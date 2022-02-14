# Services

Every Study in *o²S²PARC* is composed of at least one so-called Service (also called node), though most Studies will contain multiple Services.

Services are building blocks for Studies and can provide data/files, visualize results (2D, 3D), implement code in [Jupyter notebooks](https://jupyter.org/) or perform computations to execute simulations within a Study.

The computational backend involves all Services needed to handle the actual computational workload. A computational workflow is described as a pipeline that processes a stream of data in a sequential way. Every pipeline consists of multiple algorithms, each one expecting specific input data and providing specific output data.

The pipeline can be built up as a directed acyclic graph (DAG) where the lines between the Services describe input/output flows and the nodes represent the algorithms (i.e., the computational kernels). Such kernels include standalone solvers, algorithms to perform specific calculations, or viewers that render data into graphs, plots or tables, etc.

All these Services can be already provided within a Study Template or can be set up from scratch by the user by selecting options in the Service catalog.

![catalog](https://user-images.githubusercontent.com/28002886/137334462-d9b5aacf-b329-447a-bd29-110d6d877b9b.png)
*Connected Services as well as selection of Services via the Service Catalog in the **Workbench**.*


## Service Types
Services come in generally two flavors: computational or interactive. Computational Services such as a [**Python Runner**](docs/tutorials/python_runner.md) will allow setting of some parameters (e.g. input files) and will perform a computation with no user interaction required. Interactive Services only perform tasks with user interaction, as is the case for Services such as the [**JupyterLab**](docs/study_setup/JupyterLabs.md). JupyterLab Services will allow you to write and execute code within the JupyterLab GUI, but as with all interactive Services, will not run automatically when a Study pipeline is [**launched**](docs/study_setup/run_simulation.md). Computational Services, on the other hand, will automatically read all input parameters at runtime and execute the static code embedded inside them. 

In terms of viewing, Interactive Services will have a special view in the **Workbench** through the *Interactive* View tab ![interactive](https://user-images.githubusercontent.com/28002886/153265444-6638c003-d90c-4a34-b751-cb0193879993.png ':size=25'). You may occasionally want to maximize this view in order to have a larger working area. To do this, you can click on the ```maximize``` button on the upper right hand corner of the *Interactive View*.

![minimize](https://user-images.githubusercontent.com/28002886/153834101-ed179672-6c23-440f-ac0b-971426f16e39.png ':size=300') 

To regain access the other **Workbench** options such as inspecting Service inputs and outputs or changing the Pipeline, you can minimize the *Interactive View* by clicking on the minimize button on the upper right hand corner.

![maximize](https://user-images.githubusercontent.com/28002886/153836316-63384637-45f1-4417-aeed-e2f305e53668.png ':size=600')


## Services Tab
This section functions very similarly to the [Template Studies tab](/docs/platform_introduction/Templates.md). Clicking on a published Service will create a Study in your **Studies** tab with the single Service inside the Study. To add Services to an existing Study, you may access the Service Catalog directly within a Study workspace without needing to go through the **Services** Tab. See more in [Creating a Study](http://docs.osparc.io/#/docs/study_setup/create_study?id=add-a-service).