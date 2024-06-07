# Submitting Code as an o²S²PARC Service
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

In addition we set up and maintain templates libraries ("cookiecutters") for facilitating the creation of new Services. Please have a look at them and try to create your first Service. The available cookiecutters allow you to create:
- [Cookiecutter for Computational Services](https://github.com/ITISFoundation/cookiecutter-osparc-service): if you have some code that can run without a GUI, after setting up some input parameters and/or service, this is the good place to start
- [Cookiecutter for JupyterLab "flavours"](https://github.com/ITISFoundation/cookiecutter-osparc-jupyterlab-service): if you'd like an interactive coding environment to run code and Jupyter Notebooks, this is a good place to start.
- [Cookiecutter for Command Line Tools](https://github.com/ITISFoundation/cookiecutter-osparc-cli-service): if you have some software that runs via a command line, and only needs files as inputs and produces files as outputs, this is a good place to start

If you're not sure, feel free to get in touch with [support](support@osparc.io).
