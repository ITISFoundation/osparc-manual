# Submitting Code as an o²S²PARC Node
If you have a piece of code that you would like to make available to other o²S²PARC users, we would be happy to work with you to make this happen! To begin this process, you must first determine whether your code requires a custom GUI or real-time interaction to run (*e.g. the [3D anatomical model viewer](/docs/tutorials/anatomical_viewer.md)*)  or  if it can run unsupervised after setting some initial conditions/parameters (*e.g. [OpenCOR cardiac model](docs/tutorials/opencor.md)*). 

<p align="center">
<iframe width="784" height="441" src="https://www.youtube.com/embed/lVdcyi47eCQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</p>

### Currently Supported Submissions
* Python3
    * .py files
    * Python Notebooks
* MATLAB R2017-2019b - Toolboxes include (not limited to!): 
    * Simulink
    * Computer Vision
    * Bioinformatics
* Executables: 
    * Must be compiled in a Linux-based system (*e.g. Ubuntu, Alpine, etc.*)
    * Any code dependencies must be able to be installed on a Linux OS with a free license
* Docker Images: base image of Linux
* Not too big (<50 Gb)

However if your code  doesn’t fall into one of these categories we can would still like to work with you! Message us at support@osparc.io with your specific requirements and we will find a solution together

## To Submit - Submission Form
1. Log into https://osparc.io/
2. Navigate to the **Services** tab
3. Under the Search and Filter bar, click ``Submit New Service``
4. Fill in required information according to the descriptions outlined below
5. Click ``Submit``
6. Wait for your favorite team to get back to you

![submission](../_media/submit.gif)
## What You Should Include in Your Submission
This section explains in detail what to include with the submission form introduced above.
### Code
If you have an interpreted language (MATLAB/Python) you can directly give us the code files. Otherwise, give us the binaries or the executable. If you are already using Docker, you may provide us your Docker images
**Code Transfer Options**
* Git-based public repo is the preferred option so that we can keep track of the exact version. 
* Alternatives to Github (*e.g. Bitbucket, Sourceforge, Dockerhub etc.*) are also possible
* Attachment via .zip file to our submission form (10Mb limit)

### Code Metadata
Preferably in README submitted with your code repository/zip file and submission form.

**Code Requirements**

For interpreted languages: 
* Version of the interpreter (*e.g. Python 3, MATLAB R2017a*) 
* Dependencies on modules/libraries (Python) or special toolboxes (MATLAB)

For binaries/executables: 
* Native OS 
* Dependencies on external libraries 

For all: 
* Command line interface (CLI), the text-based command that runs your code using specified inputs

### Validation Data
To be submitted with your code repository/zip file and submission form.
* Input parameters taken by your CLI and the outputs that the code produces
* An example validation test for us would be: for input ``time=200``, the CLI ``python3 run_timer.py ${time}`` should produce a text file ``list.txt`` that contains integer values from 0 to 200. Here the validation input data would be ``time=200`` and the validation output data would be the text file.


### User Metadata via Submission Form
**Contact Information:** to give credit where credit is due

**Description:** let users know what your code does, (*e.g. This submission models transmembrane voltage of the XX nucleus in response to single-pulse stimulation of YY based on stimulation parameters ZZ*)

**Inputs/outputs:**
* **name**: variable name consistent with your CLI
* **type**: type of variable (*e.g. csv file, integer, string etc.*)
* **label**: name that the user sees
* **default value**: to give the user a clue 
* **units**: units of measure (*e.g. millivolts/mV, seconds/s, etc.*)
* **description**: what the variable is or what it means


## Code Organization for Interpreted Languages (Python & MATLAB)
We also require a very loose code structure for interpreted language code submissions. These requirements are outlined below and if you need any help in implementation, do not hesitate to contact us at support@osparc.io 

We require a ``main`` function that:
* Calls other required functions (if any)
* Takes all required inputs you would like to expose to the user
* Creates output files (if any)

We need a **Command Line Interface (CLI)** to execute your code. This is the command to run your code with the defined inputs
* For MATLAB, this is defined by the MATLAB Compiler
* For Python, several options are well-described here: https://codeburst.io/building-beautiful-command-line-interfaces-with-python-26c7e1bb54df 

## Showing Progress
As a bonus feature, you may let the user know the progress of the code execution, if you are able to extract it during runtime. Examples of applicable cases include:
* Knowledge of simulation time (e.g. the code simulates a process for 10 seconds, therefore knowledge of the second of simulation time gives $seconds * 10 %$)
* Knowledge of iterations required (e.g. for loop will iterate 100 times - each iteration is and additional 1% complete)

To communicate this information, add a “print” or standard output statement to your code in the following formats:
```
"progress: 34%"
"PROGRESS: .34"
"progress: 0.44"
"progress: 44 percent done"
"progress: 44/150"
```
<!-- SEE test in
https://github.com/ITISFoundation/osparc-simcore/blob/6e2f71746a521fe0f48b582edb9af5b05ddb65b7/services/sidecar/tests/unit/test_log_parser.py#L39
-->
The *o²S²PARC* frontend will then automatically extract the percentage information to increment the progress bar on your computational node.