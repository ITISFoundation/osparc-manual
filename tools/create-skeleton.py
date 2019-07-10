
import os
import re
import sys
from pathlib import Path
from typing import Dict, List

import attr

current_dir = Path( sys.argv[0] if __name__ == "__main__" else __file__).resolve().parent
repo_dir = current_dir.parent

#@attr.s(auto_attribs=True)
class Node:
  #name: str
  #parent: Node=None
  #children: List[Node]=attr.ib(factory=list)
  #generation: int=0
  def __init__(self, name, parent=None, children=None, generation=-1):
    self.name = name
    self.parent=parent
    self.children = children or list()
    self.generation = generation

  def add_child(self, name):
    node = Node(name, self, list(), self.generation+1)
    self.children.append(node)
    return node

  def add_node(self, name, generation):
    if generation==self.generation+1:
      node = self.add_child(name)
    elif generation<self.generation:
      node = self.parent.add_node(name, generation)
    else:
      node = self.children[-1].add_node(name, generation)
    return node

  def path(self):
    if self.parent:
      return self.parent.path() / self.name
    return Path(self.name)

  def npath(self):
    return Path(re.sub(r'[^a-z0-9:/]', "_", str(self.path()).lower()))

  def __repr__(self):
    return " "*self.generation + self.name \
      + " (" + self.parent.name + ")"

def main():
  root = Node('docs')
  pattern = re.compile(r"^(\s*)\w+")
  nodes =[]
  with open('toc.txt', 'rt') as fp:
    for line in fp:
      m = pattern.match(line)
      if m:
        generation = len(m.group(1))/4
        name = line.strip()
        node = root.add_node(name, generation)
        nodes.append(node)

  with open(repo_dir / "_sidebar.md", 'wt') as fh:
    print("<!-- _sidebar.md -->\n\n", file=fh)
    for n in nodes:
      print(n)
      tab = "  "*n.generation
      if n.children:
        os.makedirs(repo_dir / n.npath(), exist_ok=True)
        md_path = n.npath()
        print(f"{tab}* {n.name}", file=fh)
      else:
        md_path = repo_dir / n.npath().with_suffix(".md")
        os.makedirs(md_path.parent, exist_ok=True)
        with open(md_path, 'wt') as fp:
          print("# " + n.name, file=fp)
        md_path = n.npath().with_suffix(".md")
      
        print(f"{tab}* [{n.name}](/{md_path})", file=fh)


if __name__ == "__main__":
  main()
