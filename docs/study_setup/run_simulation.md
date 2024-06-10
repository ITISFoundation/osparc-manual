# Running a Pipeline
Depending on the [**Service Types**](docs/platform_introduction/services?id=service-types) that are part of your Study, you can run and execute specific Services or full pipelines.

## Running Computational Pipelines
For your custom models and basic computations, running a Study is straightforward. Once you have your pipeline connected, click the __Run__ button on the bottom right hand side of the screen. Please note that this will not run code that is written inside JupyterLab Services. Running a pipeline will execute only "computational" Services (e.g. Services where parameters are set before running such as the [Cardiac Tissue Models](docs/tutorials/uc_davis.md)). 

![run](https://user-images.githubusercontent.com/28002886/153728517-32afc5d1-69d1-40bb-9ea1-2c88b20a3fc4.png)
*The* ```Run``` *Button is located at the top left corner of your **Pipeline Workspace**, highlighted with orange in this image.*

To see run progress logs, you may change the *Workspace View* to the **Logger** tab, by clicking the third button on the **Workbench Views** menu at the top of the of the **Pipeline Workspace**. 

![loggericon](https://user-images.githubusercontent.com/28002886/153728738-af33ed96-c89d-4d3e-b409-fdcbd0097ec1.png)

![logs](https://user-images.githubusercontent.com/28002886/153728854-c28e7d75-6612-4c58-a410-d8d2b5a066bc.png)


In addition, while one or more Computational Services are running, you cannot modify the pipeline (e.g. adding new Services or deleting existing ones). This is to ensure consistency between results.

![pipeline_cant_edit_while_running](https://github.com/ITISFoundation/osparc-manual/assets/18575092/b9adcaca-ba50-4a0e-b5ee-c6313dd59406)

**Note**: Interactive Services (such as JupyterLabs and viewer Services) will be unaffected by the ```Run``` and ```Stop``` buttons. This is because there is no default execution of these Services. Computational Services, on the other hand, simply run their execution tasks with the user-defined input parameters. 

## Interactive Services
JupyterLab Services will allow you to write and execute code within the JupyterLab GUI, but as with all interactive Services, will not run automatically when a Study pipeline is launched. To work with an interactive Service, you may double-click on it to access the *Interactive View*. 

![interactive view](https://user-images.githubusercontent.com/18575092/207278541-9d9daa45-65c4-4ef0-8494-642b071e86fd.png)

### Studies With Many Interactive Services
When you open a Study that contains more than five interactive Services, they will be *Idle*. This means that you will have to start them before gaining access to their *Interactive View* by using the ```Start``` button in the Workbench View (see animation below).

Only five interactive Services can be active at the same time. When the limit is reached and you want to start a new one, you will have to stop at least one of them, by using the ```Stop``` button in the Workbench View. When you stop an interactive service, its content and outputs will be saved, similarly to when you close your Study. 

You can also start and stop interactive services from the ```More Options``` (3-dot) button on the Service or from the ```Pie Menu```.

![205908444-486247d2-455d-45bb-b5ea-3e7347886e25](https://user-images.githubusercontent.com/18575092/207284978-fc9f88d0-551f-470b-a138-56e05ed16f68.gif)

If you wish not to start any dynamic Services at all, you can disable the Services Auto Start from the Dashboard, by clicking on the Study card, and then by clicking on the `Boot Options` tab in the left column.

![image](https://github.com/ITISFoundation/osparc-manual/assets/18575092/e93ec6e0-b896-4fdb-bf30-31ed70903462)
