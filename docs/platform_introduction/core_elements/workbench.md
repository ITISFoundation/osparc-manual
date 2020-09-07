# Workbench

The workbench is probably the most central place during your working sessions in *osparc*.

Within the workbench you can:

* Set up new studies, e.g., within the flow chart
* Access, maintain and extend existing studies
* Perform 3D solid modeling and work with meshes (e.g., high resolution anatomical models)
* Run and observe your simulations
* View and analyze results (incl. 2D and 3D visualization)
* Perform general (post)processing of your data
* Work with [Jupyter](https://jupyter.org/) notebooks
* and much more ...

*The central Workbench within the *osparc* framework.*

## Navigation

Double-clicking on a study from the Dashboard will bring you to the study's workbench. This is where you will create and edit your flow chart, see your services, debug and run your study.

The workbench consists of four main windows, shown in the image below:
1. **Service Tree:** you can see the list of services that are included in the study and rename or delete them. To delete a service, select the service and then click the Delete button on the menu bar. You can also rename a service by selecting a service and clicking the rename button on the menu bar.
2. **Study Information:** in this window, you will see useful metadata pertaining to the study you are currently editing. This could be filled by yourself or by the author of a template.
3. **Logger:** collapsed by default, this window will display all messages pertinent to the running of your study. These messages can be filtered by keywords/keyphrases entered into the “Filter” field.
4. **Pipeline workspace:** contains the services in your study and their connections. To create a new **Service** double-click anywhere in the empty space and choose a service from the catalog.

Also shown are:

5. **Service:** each service is visible in the pipeline workspace as a box with a name, input port, and/or an output port.
6. **Run Button:** for pipelines containing computational services (such as *isolve*), this button is used to run execute the pipeline.

![studieops](https://github.com/ITISFoundation/osparc-manual-z43/blob/master/docs/_media/workbench.png?raw=true)
