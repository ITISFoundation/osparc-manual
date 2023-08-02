# 2023 SPARC FAIR Codeathon Quick Start Guide

![codeathon](https://images.ctfassets.net/6bya4tyw8399/2qgsOmFnm7wYIfRrPrqbgx/ae3255858aa12bfcebb52e95c7cacffe/codeathon-graphic.png)

For participants of the [**FAIR Codeathon**](https://sparc.science/news-and-events/events/2023sparc-codeathon) August 5-7 2023, we have compiled the parts of the [full documentation](https://docs.osparc.io/#/) that are likely to be most useful to you. As a very brief introduction.

**o²S²PARC** is a cloud-based computational platform for running code that is contained in various modules, called [**Services**](docs/platform_introduction/services.md). These Services can be chained together which allows for information transfer (see [**Connecting Services**](docs/study_setup/connecting_services.md)) from one Service to another\*. A project on **o²S²PARC**, which contains these chained pipelines is called a [**Study**](docs/platform_introduction/studies.md).

*Support for numerical, boolean, arrays, enums (e.g. categorical choices), string and file (any extension) data types is currently available.
### Using Services
Services come in generally two flavors: computational or interactive. Computational Services such as a [**Python Runner**](docs/tutorials/python_runner.md) will allow setting of some parameters (e.g. input files) and will perform a computation with no user interaction required. Interactive Services only perform tasks with user interaction, as is the case for Services such as the [**JupyterLab**](docs/study_setup/JupyterLabs.md). JupyterLab Services will allow you to write and execute code within the JupyterLab GUI, but as with all interactive Services, will not run automatically when a Study pipeline is [**launched**](docs/study_setup/run_simulation.md). Computational Services, on the other hand, will automatically read all input parameters at runtime and execute the static code embedded inside them. 

### Bring your Data and Code into **o²S²PARC** 

#### Add Local Files
You can import any type of file in o²S²PARC using the [**File Picker Service**](docs/study_setup/loading_data/loading_data.md) or Drag and Drop the file directly.

#### JupyterLabs
We have services where you can use [**JupyterLab**](docs/study_setup/JupyterLabs.md) with different kernels (e.g. Python, Octave, C++) and git integration. You can also customise your environment by installing custom packages.

*Hint*: for the purpose of the Codeathon, if you are developing Python (or Octave) code, the most useful service is called "JupyterLab Math (Python+Octave)" 

#### Custom Python Code as a Computational Service
If you prefer to have your Python code as a Computational Service (e.g. if you want to build a pipeline that doesn't require user interaction), you can use the o²S²PARC [**Python Runner**](docs/tutorials/python_runner.md).

#### Create A New Service With Custom Code
If you have other custom code, it needs to be containerized (using Docker) to create a new Computational Service, we have a [template library (cookiecutter)](https://github.com/ITISFoundation/cookiecutter-osparc-service) that can help you. If you need to create a new Service, please let us know ASAP through email or Slack to determine if we are able to meet Codeathon deadlines. Most probably, you can start by using the cookiecutter and sharing your prototype code on Github, that will be turned into a Service later on.

#### API
Extensive information about the **o²S²PARC** API is documented [here](https://itisfoundation.github.io/osparc-simcore-clients/#/) and it was created to allow for running of pipelines through a Python client. In particular, the [**Basic Tutorial**](https://itisfoundation.github.io/osparc-simcore-clients/#/clients/python/artifacts/docs/BasicTutorial) is a great place to start! Certain issues to keep in mind, however, are that:
1. The API can be used to set parameters for and run only Computational Services, not interactive ones.
2. Only a single Computational Service can be launched via the API as opposed to a Study pipeline with multiple Services. This feature is being developed right now, so this can be considered as a possible extension to your project.


### Collaborating With Your Team
**o²S²PARC** supports sharing and duplication of Studies so that you may share projects with your team members. To take advantage of these features you will first need to create an [**organization**](docs/study_setup/sharestudy?id=organization) including all the members of your team. All the members need to have an o²S²PARC account (let us know ASAP who needs an account). 

You may then [**share**](docs/study_setup/sharestudy?id=sharing-a-study) a Study, though you should note that **only one team member can access a Study at a time** to avoid conflicting changes. If you want to share your current progress in a Study or snapshot of that current state, publishing that Study as a [**template**](docs/study_setup/sharestudy?id=publishing-a-study-as-a-template) could be a better choice because they would then be able to create copies of that Template and explore it without impacting your original Study. 

When you are happy with you Study and you'd like to share with everybody (including the judges), please publish your Study as a [**template**](docs/study_setup/sharestudy?id=publishing-a-study-as-a-template)


#### Best of luck to all participants!
...and don't hesitate to reach out on Slack or e-mail if you have questions/problems.