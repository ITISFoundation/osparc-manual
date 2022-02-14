# 2D Visualization

Here we will describe the use of the *o²S²PARC* platform to create a simple 2-dimensional plot. You will see that the interface is interactive and may show you data in new ways! To demonstrate this feature, we will be using gene expression data from the group of Leah Reznikov at the University of Florida.

As a quick overview of the data set, the experiment was set up such that male and female neonatal piglets were exposed to either Acid (test) or saline (control) after which gene expression was measured in the epithelial tissue (EP), vagal ganglia (VG) or the nucleus tractus solitarii (NT) which are cardiopulmonary vagal afferents.

Please note that the main purpose of this example is to illustrate how to generate 2D visualizations in the RawGraph viewer. The visualization itself might not be particularly meaningful for the gene expression data we are using in this example.

## Loading the Template

To begin, open the *o²S²PARC* platform in your browser by going to https://osparc.io/ and log in. This will then take you to your **Dashboard**. From the **Dashboard** click on the **Templates** tab on the top menu to see Template Studies available to you and then click on the [ISAN] 2D plot Template card. This will automatically create a new Study with a File Picker and a 2D Plot service for you and bring you to the Study's **Workbench**.

The default view of the **Workbench** will be in the expanded 2D Plot GUI. To access the other **Workbench** options such as inspecting Service inputs and outputs or changing the Pipeline, first minimize the 2D Plot Window by clicking on the minimize button on the upper right hand corner of the **Workbench**.

![minimize](https://user-images.githubusercontent.com/28002886/153834101-ed179672-6c23-440f-ac0b-971426f16e39.png ':size=225') 

For now, we will focus on the the 2D Plot GUI and so you may again maximize the screen for a larger working area. 

![maximize](https://user-images.githubusercontent.com/28002886/153836316-63384637-45f1-4417-aeed-e2f305e53668.png ':size=500')

## Loading the Data

<!-- Double-click on File Picker which will bring you to the file selection menu. Expanding __My Data__ you should be able to see the folder __simcore.s3__. Selecting this, click on “Add file(s)” to add the provided ```RNAdat.csv``` file.

After the window refreshes, select through the directory tree:

My Data -> simcor.s3 -> PlotAdventure -> File Picker

![plot2d_tree](https://user-images.githubusercontent.com/32800795/61495276-cbd01880-a9b8-11e9-8b3b-5bc44584df8d.JPG ':size=550%')

Here you should see your uploaded file ```RNAdat.csv```. Double click to select it and it should now be visible on the file name field of the File Picker Service.

![Picture2](https://user-images.githubusercontent.com/32800795/61495315-f6ba6c80-a9b8-11e9-8801-af928997d566.png ':size=550%')

Now double-click on the 2D Plotter which will bring you to the plot settings. To link the file into the input of the 2D Plotter, drag the ```RNAdat.csv``` file from the File Picker window to the first input in the 2D plot settings.

![linking_input](https://user-images.githubusercontent.com/32800795/61495333-0afe6980-a9b9-11e9-87f3-f8e620dacdd3.gif) -->
1. To load data from the File Picker into the 2D Plot Service, choose the ```oSPARC Inputs``` option in the 2D Plot GUI under "Load your data". 
2. Scrolling to the bottom of the 2D Plot *Interactive View*, you will see options for plotting with Rawgraph and various data inputs for plots. Select ```o²S²PARC inputs```.
3. Selecting __input_1:RNAdat.csv__ should load the data into the GUI. You are now ready to make your own 2D plot!

![loading_data](https://user-images.githubusercontent.com/32800795/61495334-0afe6980-a9b9-11e9-9f24-ebd7020ed956.gif)

## Using Rawgraph

Now that your data are loaded, you can choose from a variety of plot types. We will first try the __Sunburst__ plot. Click on this option and scrolling down will show additional options for constructing the plot: __Map your Dimensions__.

![sunburstbutton](https://user-images.githubusercontent.com/32800795/61495378-2bc6bf00-a9b9-11e9-8e29-9f9e0b4e561d.JPG)

The variables are as follows:

* **Sequence**: gene expression for a particular gene
* **genes**: the name of the gene
* **locsallvec**: Type of tissue where sequencing was done. EP for epithelial tissue, VG for vagal ganglia or the NT for nucleus tractus solitarii.
* **subjallvec**: ID of the subject in the conditional groups. (1, 2, or 3)
* **gendersallvec**: M or F for male and female piglets, respectively,
* **condsallvec**: Experimental condition ACID for acid exposure and CONT for control or saline exposure.

To start, we will drag the __Sequence__ variable into the __Size__ field. This defines that space around the circle will be defined by the level of expression of a particular gene. To label the genes, click and drag __Gene ID__ into the __Hierarchy__ field. Scrolling down you should already have a circular plot showing relative gene expression. Congratulations! Now on to the fun stuff.

To separate genes by color, click and drag the variable __genes__ into the __Color__ field. The __Hierarchy__ field accepts multiple inputs for subgrouping data.  You can now try subgrouping by experimental condition by dragging condsallvec under __genes__ in the Hierarchy field. This will create a new layer in the circle plot.

![2dplot_options](https://user-images.githubusercontent.com/32800795/61495379-2c5f5580-a9b9-11e9-99b6-6f7acc755de5.JPG)

You should now have a plot that looks like the following:

![2Dplot_final](https://user-images.githubusercontent.com/32800795/61584878-ceb14180-ab4f-11e9-90f3-d4c2199d23be.JPG ':size=550%')

Feel free to display different variables and explore the data with other plot types in RAW Graphs!
