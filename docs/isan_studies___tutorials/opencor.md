# OpenCor

This simulation uses the Fabbri et al. (2017) sinoatrial cell model to investigate the effects of different perturbations and disorders on cardiac activity. The model includes autonomic modulation via inclusion of the effects of acetylcholine (ACh) on the “funny current”, L-type calcium channels (ICaL), sarcoplasmic reticulum calcium uptake, and Ach-activated potassium channel currents  (IK,Ach). Also taken into account are the effects of isoprenaline on the funny current, L-type calcium channel currents (ICaL), NaK channel current, maximal Ca uptake, and the delayed rectifier current IKs. We are varying the concentration of ACh according to the stimulation level, while isoprenaline is encoded to be "on" or "off" only (only the "on" version is implemented here).

### Usage
The workflow is as follows:

1. After creating your own instance of the OpenCOR template, you will see a simple flowchart consisting of two services. The osparc-opencor service will do the full simulation with your own input parameters.

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

