# Service Types

When adding a new service, the Service Catalog will pop up, allowing you to select from a pre-existing menu of service types.

![Screenshot 2019-07-17 at 00 22 39](https://user-images.githubusercontent.com/32800795/61334023-1884e980-a829-11e9-9f66-fdde0ceaed5d.png) <br/>
*Service Catalog shown in the Flowchart window of *osparc*.*


All services on the catalog will belong to one of the following types:

## Data
Data entry into the study. For now, data are only entered from files but in the future, may be chosen in other ways. These will generally provide an output that can be linked to another service.

## Modeling
These services will create mesh models from data or user input. They will generally take input from another service.

![2019-07-12_01-11-41 (1)](https://user-images.githubusercontent.com/32800795/61091362-2fe75f80-a442-11e9-9ab9-5e7855289d86.gif) <br/>
*Dedicated 3D modeling services are provided in *osparc*.*

## Simulator
Eventually [Sim4Life](https://zmt.swiss/sim4life/) will be integrated into the platform and you will be able to include services that run simulations. These services will generally take an input from another service

## Solver
These services handle computations such as the Sleeper service. They will generally take an input and generate an output for other services.

## Postpro
Postprocessing services include both data visualization services as well as services that perform data manipulations. They will generally take inputs from other services.

## Notebook
These services will allow for seamless bridging between coding and the O2S2PARC platform. Python or R Jupyter notebooks can be included here and run as services. They may be standalone or may take input and/or deliver outputs to other services.
