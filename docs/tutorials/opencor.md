# OpenCor – Cardiac Regulation

To illustrate MAP-CORE – SIM-CORE integration, a study has been realized, that is accessed through a SPARC Portal map (but can also be accessed through the Portal computational study section). After selecting the relevant nodes in a flat-map, a user can specify simulation parameters within the flat-map and launch the OpenCOR simulation for execution within *osparc*. The results can be visualized in *osparc* and (soon) also within the flat-map.

OpenCOR is a software projects aimed at providing a modelling environment for CellML models, such as those developed as part of the Physiome Initiative and within SPARC.

### Usage
The workflow is as follows:

1. After creating your own instance of the OpenCOR template or access it through a MAP-CORE map, you will see a simple flowchart consisting of two services. The osparc-opencor service will do the full simulation with your own input parameters.

    ![opencor_flow](https://user-images.githubusercontent.com/32800795/61585149-741ae400-ab55-11e9-8a40-605192454acf.JPG ':size=600%')

2. The input parameters you can choose will be the type of stimulation and normalized amplitude. You can access these by double clicking on the osparc-opencor service.

3. You can get a little more information about the inputs by hovering over the value adjustment arrows on the right of each field.

    ![opencor_settings](https://user-images.githubusercontent.com/32800795/61585148-741ae400-ab55-11e9-8c51-6512bd65e6c9.JPG ':size=600%')

4. After you have chosen your preferred parameters, click “Run” at the bottom of your flowchart window.

5. When the Logger shows that all processes have completed, double click on the 2D plot service to plot the simulation outputs.
   There should be two files available for to plot in the 2D plot settings:
“Membrane Potential and Heart rate” and “Membrane Potential (CSV-format)”.

7. Choose the CSV-formatted file under the field oSPARC inputs.

    ![opecorinputs](https://user-images.githubusercontent.com/32800795/61640302-5d7fa480-ac9d-11e9-9ca0-2fd79d9cacea.JPG)

8. After loading the data, you can scroll down to see a line plot of the simulated transmembrane potential as a result of your chosen stimulus.

    ![opencor_spike](https://user-images.githubusercontent.com/32800795/61585147-741ae400-ab55-11e9-854d-7f690f9f7982.JPG)

