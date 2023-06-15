# FAIR Codeathon 2021 Helpful Information

![codeathon](https://images.ctfassets.net/6bya4tyw8399/2qgsOmFnm7wYIfRrPrqbgx/ae3255858aa12bfcebb52e95c7cacffe/codeathon-graphic.png)

For participants of the [**FAIR Codeathon**](https://sparc.science/help/2021-sparc-fair-codeathon) July 12-27 2021, we have compiled the parts of the documentation that are likely to be most useful to you. As a very brief introduction, 

**o²S²PARC** is a cloud-based computational platform for running code that is contained in various modules, called [**Services**](docs/platform_introduction/services.md). These Services can be chained together which allows for information transfer (see [**Connecting Services**](docs/study_setup/connecting_services.md)) from one Service to another\*. A project on **o²S²PARC**, which contains these chained pipelines is called a [Study](docs/platform_introduction/studies.md).

*Support for numerical, boolean, string and file (any extension) data types is currently available.
### Using Services
Services come in generally two flavors: computational or interactive. Computational Services such as a [**Python Runner**](docs/tutorials/python_runner.md) will allow setting of some parameters (e.g. input files) and will perform a computation with no user interaction required. Interactive Services only perform tasks with user interaction, as is the case for Services such as the [**JupyterLab**](docs/study_setup/JupyterLabs.md). JupyterLab Services will allow you to write and execute code within the JupyterLab GUI, but as with all interactive Services, will not run automatically when a Study pipeline is [**launched**](docs/study_setup/run_simulation.md). Computational Services, on the other hand, will automatically read all input parameters at runtime and execute the static code embedded inside them. 

### API 
Extensive information about the **o²S²PARC** API is documented [here](https://itisfoundation.github.io/osparc-simcore-clients/#/) and it was created to allow for running of pipelines through a Python client. In particular, the [**Basic Tutorial**](https://itisfoundation.github.io/osparc-simcore-clients/#/md/tutorials/BasicTutorial?id=basic-tutorial) is a great place to start! Certain issues to keep in mind, however, are that:
1. The API can be used to set parameters for and run only Computational Services, not interactive ones.
2. Only a single Computational Service can be launched via the API as opposed to a Study pipeline with multiple Services.

*Hint*: For the purposes of the Codeathon, if you would like to use the API, you will likely want to call the Python Runner Service as it is a Computational Service which allows for custom code. Other custom code would need to be [**submitted**](docs/submission.md) to us and containerized to create a new Computational Service, which could take a while. 

If you need to create a new Service, please let us know ASAP through email or Slack to determine if we are able to meet Codeathon deadlines.

### Collaborating With Your Team
**o²S²PARC** supports sharing and duplication of Studies so that you may share projects with your team members. To take advantage of these features you will first need to create an [**organization**](docs/study_setup/sharestudy?id=organization) including all the members of your team. You may then [**share**](docs/study_setup/sharestudy?id=sharing-a-study) a Study, though you should note that only one team member can access a Study at a time to avoid conflicting changes. If you want to share your current progress in a Study or snapshot of that current state, publishing that Study as a [**template**](docs/study_setup/sharestudy?id=publishing-a-study-as-a-template) could be a better choice because they would then be able to create copies of that Template and explore it without impacting your original Study. 


#### Best of luck to all participants!