# Postprocessing & Analysis

Now you have run your study - congratulations!

Finally you want to perform postprocessing on your generated data or make beautiful illustrations.

### Postpro Viewer Types
We currently have generic data viewers including 2D plots, 3D plots, and mesh modeling as well as viewers specific to the output of certain templates such as the Human and Rabbit cardiac models.

For generic viewing, you will mostly be using 2D and 3D plotting. Our 2D plotters use the open-source RAW Graphs framework which is a user-friendly and aesthetically appealing tool with various plot types you can explore.

![plot_options](https://user-images.githubusercontent.com/32800795/61494243-f076c100-a9b5-11e9-859c-ff57d2eeb97f.JPG)

<!-- ':size=700%' -->

It updates automatically with updates to selected options and so facilitates interactive exploration of data. It also keeps a history of all plot options so changing options is as easy as scrolling up in the plotter window while scrolling down will bring you to your most recent plot. For more details, see https://rawgraphs.io/ . 

Our 3D plotters are based on the open-source ParaView application. For more details, see https://www.paraview.org/. For plotting rendering your own models, you input files through the File Picker in formats such as VTK. You may also build your own 3D models directly in the OSPARC platform.

![3Dviewer](https://user-images.githubusercontent.com/32800795/61494425-6a0eaf00-a9b6-11e9-91de-d6f111d2c088.JPG)

Both the 2D and 3D viewers will have an expansion option located on the right hand corner of the plotting window. This will allow you to more easily navigate through your visualization menu.

![expansion](https://user-images.githubusercontent.com/32800795/61494426-6a0eaf00-a9b6-11e9-9dd9-a25725802c12.jpg)

## RAW Graphs

To get started using RAW Graphs, you will need to insert the 2D plot service into your flow chart by adding a new service. Then, you will need to add input data into the 2D plot service. This can come from oSPARC inputs (i.e. directly from a File Picker or from the output of another service). It can also come from copied and pasted text, local file, a URL link, or you can use sample data from the RAW Graphs library. Thse options will be outlined on the menu bar of the RAW Graphs interface in the 2D plot service. 
![rawgraphmenu](https://user-images.githubusercontent.com/28002886/61881175-73d46d00-aef6-11e9-8927-20b8e0c47bb9.JPG)

RAW Graphs will take in any delimeter-separated value files such as .xls, .tsv, Google Spreadsheet, etc. You can see an example of uploading data to RAW Graphs in the [ISAN 2D viewer tutorial](/docs/isan_studies___tutorials/2d_plot.md). RAW Graphs documentation also includes [useful examples](https://rawgraphs.io/learning/) of generating plots. 

ONce your data are loaded onto the platform, you should see a message at the bottom of the __Load your data__ section in the plot interface. You can then scroll down to choose a plot type with the default plot type being a Line Chart. Once you have chosen a plot type, you will need to choose the axes and/or parameters to plot in the __Map your Dimensions__ secion of the interface. 

To do this, you can drag and drop parameters from the menu on the left onto plotted parameters on the right. RAW Graphs will only allow you to insert certain types of data into certain fields and these will be indicated by the instructions for each parameter. Your data types will be displayed next to the name of each variable name contained in your data set. 
![2dplot_fields](https://user-images.githubusercontent.com/28002886/61882267-6d46f500-aef8-11e9-9a53-7885ffba6ece.JPG)

Once you have mapped your fields, you can scroll down to see the plot results and even export them. If you want to change something in the plotting process, you can simply scroll back up to each option section and make your changes. The plot will update automatically. 

## ParaView
