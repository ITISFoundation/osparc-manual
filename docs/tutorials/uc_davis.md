# UC Davis - Cardiac Tissue Models


The multi-scale cardiac electrophysiology Services from the laboratory of [Prof. Colleen Clancy](https://health.ucdavis.edu/publish/providerbio/pharmacology/faculty/21746#.XTcp2ugzabg) provide a computational workflow for the integration and implementation of a reusable and reproducible cardiac multi-scale electrophysiology model. The workflow integrates multistep single-cell, 1D and 2D model simulations in a single automated process. The model formulation for ventricular cells from rabbit Soltis-Saucerman (1), and human Grandi-Bers (2) are implemented in the workflow.  Both models contain beta-adrenergic signaling pathways, and the firing rate model (unpublished Lewis model).

### Usage
To explore the Service and the model, please proceed as follows:

1. To use either the human or rabbit model Templates, double click on the Template which will prompt you to instantiate and name your own Study. After this, the Study flowchart should be displayed for you.

    ![rabbitCC](https://user-images.githubusercontent.com/28002886/137307481-0f854408-7d2a-4dec-8986-2743a3a68784.png)

2. (*optional*) A sample data set is already uploaded in the template to set the initial conditions for the models. However, you may change the file to one of your own in the File Picker by clicking the File Picker and in the Secondary Column, clicking the ```Reset``` button. Then you may click on the ```Upload``` button to upload your own file. 

    ![CC_inputfiles](https://user-images.githubusercontent.com/28002886/153843091-db91ab9c-695c-4e95-8825-8ddc58fda5d0.png ':size=500%')

3. Next, click ```Run``` at the top left corner of the **Workbench**. After the pipleine run is completed, you will be able to view results of the simulation in any of the viewer Services.

    Please note that running the entire Study including 2D will take some time: about 10 minutes for the 2D part and about 1 minute for the remaining parts. You may monitor progress in the **Logger** tab of the **Workbench** ![log](https://user-images.githubusercontent.com/28002886/153265544-f7782673-aa3d-4beb-9217-67f087a2a3e2.png ':size=25'). 
    
4. The simulation gives either 0D (ex. Time series of membrane potential), 

    ![rabbitCC_0D](https://user-images.githubusercontent.com/32800795/61584782-de2f8b00-ab4d-11e9-9493-7f7b0fe395a4.JPG ':size=600%')

    1D (ex. Surface plot of an action potential traveling over space)

    ![rabbitCC_1D](https://user-images.githubusercontent.com/32800795/61584781-de2f8b00-ab4d-11e9-884b-36e88c31ccd8.JPG)

    or 2D (ex. Video of membrane potential traveling through cardiac tissue).

5. Note that you can interact with each of these plots through use of our plot tools shown in the top right corner of the plot area such as zooming, panning and viewing data point values by hovering the cursor over the plots.

    ![ccplot_tools](https://user-images.githubusercontent.com/32800795/61584783-de2f8b00-ab4d-11e9-9aba-e520a7cef5f8.JPG)

<br/><br/><br/>



#### Reference:

*(1)	Soltis AR, Saucerman JJ. Synergy between CaMKII substrates and beta-adrenergic signaling in regula- tion of cardiac myocyte Ca(2+) handling. Biophysical journal. 2010; 99(7):2038–47. Epub 2010/10/07.*

*(2)	Grandi E, Pasqualini FS, Bers DM. A novel computational model of the human ventricular action poten- tial and Ca transient. J Mol Cell Cardiol. 2010; 48(1):112–21. Epub 2009/10/20.*
