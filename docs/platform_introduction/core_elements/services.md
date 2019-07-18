# Services




<!-- The computational backend involves all services needed to handle the actual computational workload. A computational workflow is described as a pipeline that processes a stream of data in a sequential way. Every pipeline consists of multiple algorithms, each one expecting specific input data and providing specific output data. The pipeline can be built up in the frontend as a directed acyclic graph (dag) where the edges describing input/output and the nodes consisting of the algorithms (i.e., the computational kernels). Such kernels include complete, standalone solvers, algorithms to calculate specific quantities, or viewers that renders data into graphs, plots or tables, etc. -->