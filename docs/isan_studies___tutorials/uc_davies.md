# UC Davies

The multi-scale cardiac electrophysiology services from UC Davis provide a computational workflow for the integration and implementation of a reusable and reproducible cardiac multi-scale electrophysiology model. The workflow integrates multistep single-cell, 1D and 2D model simulations in a single automated process. The model formulation for ventricular cells from rabbit Soltis-Saucerman (1), and human Grandi-Bers (2) are implemented in the workflow.  Both models contain beta-adrenergic signaling pathways, and the firing rate model (unpublished Lewis model).

To explore the service and the model, please proceed as follows:

1. To use either the human or rabbit model templates, double click on the template which will prompt you to instantiate and name your own study. After this, the study flowchart should be displayed for you.

    ![rabbitCC](https://user-images.githubusercontent.com/32800795/61494767-5adc3100-a9b7-11e9-80ba-a1bc54dd9a05.JPG)

2. For a sample data set, select the initial conditions files for either rabbit or human models  into the File Picker by double clicking the File Picker and navigating through the directory tree as shown:

    ![CC_inputfiles](https://user-images.githubusercontent.com/32800795/61584726-1d111100-ab4d-11e9-9a91-93c1da82b05c.JPG ':size=500%')

3. Next, click “Retrieve” at the bottom of the worbench and then “Run.” You will then be able to view results of the simulation in any of the viewer services.

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