# Services

Every Study in *o²S²PARC* is composed of at least one so-called Service (also called node), though most Studies will contain multiple Services.

Services can provide data/files, visualize results (2D, 3D), implement code in [Jupyter notebooks](https://jupyter.org/) or perform computations to execute simulations within a Study.

The computational backend involves all Services needed to handle the actual computational workload. A computational workflow is described as a pipeline that processes a stream of data in a sequential way. Every pipeline consists of multiple algorithms, each one expecting specific input data and providing specific output data.

The pipeline can be built up as a directed acyclic graph (DAG) where the lines between the Services describe input/output flows and the nodes represent the algorithms (i.e., the computational kernels). Such kernels include standalone solvers, algorithms to perform specific calculations, or viewers that render data into graphs, plots or tables, etc.

All these Services can be already provided within a Study Template or can be set up from scratch by the user by selecting options in the Service catalog.

![catalog](https://user-images.githubusercontent.com/28002886/137334462-d9b5aacf-b329-447a-bd29-110d6d877b9b.png)
*Connected Services as well as selection of Services via the Service Catalog in the workbench.*