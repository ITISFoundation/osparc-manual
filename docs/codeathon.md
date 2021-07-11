# FAIR Codeathon 2021 Helpful Information

![codeathon](https://images.ctfassets.net/6bya4tyw8399/2qgsOmFnm7wYIfRrPrqbgx/ae3255858aa12bfcebb52e95c7cacffe/codeathon-graphic.png)

For participants of the [FAIR Codeathon](https://sparc.science/help/2021-sparc-fair-codeathon) July 12-27 2021, we have compiled the parts of the documentation that are likely to be most useful to you. As a very brief introduction, 

**o<sup>2</sup>S<sup>2</sup>PARC** is a cloud-based computational platform for running code that is contained in various modules, called [services](docs/platform_introduction/core_elements/services.md). These services can be chained together which allows for file-based information transfer (see [Connecting Services](docs/study_setup/connecting_services.md)) from one service to another. A project on **o<sup>2</sup>S<sup>2</sup>PARC**, which contains these chained pipelines is called a [study](docs/platform_introduction/core_elements/studies.md).

### Using Services
Services come in generally two flavors: computational or interactive. Computational services such as a [Python Runner](docs/tutorials/python_runner.md) will allow setting of some parameters (e.g. input files) and will perform a computation with no user interaction required. Interactive services only perform tasks with user interaction, as is the case for services such as the [JupyterLab](docs/study_setup/JupyterLabs.md). JupyterLab services will allow you to write and execute code within the JupyterLab GUI, but as with all interactive services, will not run automatically when a study pipeline is [launched](docs/study_setup/run_simulation.md). Computational services, on the other hand, will automatically read all input parameters at runtime and execute the static code embedded inside them. 

### API 
Extensive information about the **o<sup>2</sup>S<sup>2</sup>PARC** API is documented [here](https://itisfoundation.github.io/osparc-simcore-python-client/#/) and it was created to allow for running of pipelines through a Python client. Certain issues to keep in mind, however, are that:
1. The API can be used to set parameters for and run only computational services, not interactive ones.
2. Only a single computational service can be launched via the API as opposed to multi-service study.

*Hint*: For the purposes of the Codeathon, if you would like to use the API, you will likely want to call the Python Runner service as it is a computational service which allows for custom code. Other custom code would need to be [submitted](docs/submission.md) to us and containerized to create a new computational service, which could take a while. 

If you need to create a new service, please let us know ASAP through email or Slack to determine if we are able to meet Codeathon deadlines.

### Collaborating With Your Team
**o<sup>2</sup>S<sup>2</sup>PARC** supports sharing and duplication of studies so that you may share projects with your team members. To take advantage of these features you will first need to create an [organization](docs/study_setup/sharestudy?id=organization) including all the members of your team. You may then [share](docs/study_setup/sharestudy?id=sharing-a-study) a study, though you should note that only one team member can access a study at a time to avoid conflicting changes. If you want to share your current progress in a study or snapshot of that current state, publishing that study as a [template](docs/study_setup/sharestudy?id=publishing-a-study-as-a-template) could be a better choice because they would then be able to create copies of that template and explore it without impacting your original study. 


### Best of luck to all participants!