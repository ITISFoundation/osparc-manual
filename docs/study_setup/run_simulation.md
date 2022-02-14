# Running a Pipeline

For your custom models and basic computations, running a Study is straightforward. Once you have your pipeline connected, click the __Run__ button on the bottom right hand side of the screen. Please note that this will not run code that is written inside JupyterLab Services. Running a pipeline will execute only "computational" Services (e.g. Services where parameters are set before running such as the [Cardiac Tissue Models](docs/tutorials/uc_davis.md)). 

![run](https://user-images.githubusercontent.com/28002886/153728517-32afc5d1-69d1-40bb-9ea1-2c88b20a3fc4.png)
*The* ```Run``` *Button is located at the top left corner of your **Pipeline Workspace**, highlighted with orange in this image.*

To see run progress logs, you may change the *Workspace View* to the **Logger** tab, by clicking the third button on the **Workbench Views** menu at the top of the of the **Pipeline Workspace**. 

![loggericon](https://user-images.githubusercontent.com/28002886/153728738-af33ed96-c89d-4d3e-b409-fdcbd0097ec1.png)

![logs](https://user-images.githubusercontent.com/28002886/153728854-c28e7d75-6612-4c58-a410-d8d2b5a066bc.png)
<!-- ![running_CC](https://user-images.githubusercontent.com/32800795/61584661-f1d9f200-ab4b-11e9-8eeb-d4baa96a7e06.gif ':size=500%') -->
**Note** Interactive Services (such as JupyterLabs and viewer Services) will be unaffected by the ```Run``` and ```Stop``` buttons. This is because there is no default execution of these Services. Computational Services, on the other hand, simply run their execution tasks with the user-defined input parameters. 