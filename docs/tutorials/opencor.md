# OpenCor – Cardiac Regulation

To illustrate MAP-CORE – SIM-CORE integration, a Study has been realized, that is accessed through a SPARC Portal map (but can also be accessed through the Portal computational Study section). After selecting the relevant nodes in a flat-map, a user can specify simulation parameters within the flat-map and launch the OpenCOR simulation for execution within *o²S²PARC*. The results can be visualized in *o²S²PARC* and (soon) also within the flat-map.

OpenCOR is a software projects aimed at providing a modelling environment for CellML models, such as those developed as part of the Physiome Initiative and within SPARC.

### Usage
The workflow is as follows:

1. To begin, open the *o²S²PARC* platform in your browser by going to https://osparc.io/ and log in. This will then take you to your **Dashboard**. From the **Dashboard** click on the **Templates** tab on the top menu to see Template Studies available to you and then click on the [ISAN] osparc-opencor Template card. 

2. After creating your own instance of the OpenCOR Template or access it through a MAP-CORE map, you will see a simple flowchart consisting of two Services. The o²S²PARC-opencor Service will do the full simulation with your own input parameters.

    ![opencor_flow](https://user-images.githubusercontent.com/28002886/153856064-5b871a9f-cc76-48d4-bff7-de8933578c29.png ':size=600%')

3. The input parameters you can choose will be the type of stimulation and normalized amplitude. You can access these by double clicking on the o²S²PARC-opencor Service.

4. You can get a little more information about the inputs by hovering over the value adjustment arrows on the right of each field.

    ![opencor_settings](https://user-images.githubusercontent.com/28002886/153856545-580deae5-be55-4084-8610-ede2ab740af6.png ':size=600%')

5. After you have chosen your preferred parameters, click ```Run``` at the top left corner of the **Pipeline Workspace**.

6. When the osparc-opencor Service shows ```Success```, all processes have completed. Double click on the 2D plot Service to switch to the *Interactive View* of the **Workbench** to plot the simulation outputs.

7. Scrolling to the bottom of the 2D Plot *Interactive View*, you will see options for plotting with Rawgraph and various data inputs for plots. Select ```o²S²PARC inputs```.
   There should be two files available for to plot in the 2D plot settings:
“Membrane Potential and Heart rate” and “Membrane Potential (CSV-format)”.

8. Choose the CSV-formatted file under the field o²S²PARC inputs.

    ![opecorinputs](https://user-images.githubusercontent.com/28002886/153857953-b376d722-e482-435e-aa15-0a780c155755.png)

9. After loading the data, you can scroll down to see a line plot of the simulated transmembrane potential as a result of your chosen stimulus.

    ![opencor_spike](https://user-images.githubusercontent.com/32800795/61585147-741ae400-ab55-11e9-854d-7f690f9f7982.JPG)

