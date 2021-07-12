# Visualizing Data and Files

Now you have run your study - congratulations!

Finally you want to perform postprocessing on your generated data or make beautiful illustrations.

### Viewer Types
We currently have generic data viewers including 2D plots, 3D plots, and mesh modeling as well as viewers specific to the output of certain templates such as the Human and Rabbit cardiac models.

For generic viewing, you will mostly be using 2D and 3D plotting. Our 2D plotters use the open-source RAW Graphs framework which is a user-friendly and aesthetically appealing tool with various plot types you can explore.

![plot_options](https://user-images.githubusercontent.com/32800795/61494243-f076c100-a9b5-11e9-859c-ff57d2eeb97f.JPG)

<!-- ':size=700%' -->

To visualize your data, the data which is coming in via the Input Ports (linked to files from, e.g., the file picker) can be loaded by clicking on the "o²S²PARC Inputs" selection an then choosing one of the appropriate available data fields - such as shown right below:

![loading_data](https://user-images.githubusercontent.com/32800795/61495334-0afe6980-a9b9-11e9-9f24-ebd7020ed956.gif)

RAW Graphs updates automatically with updates to selected options and so facilitates interactive exploration of data. It also keeps a history of all plot options so changing options is as easy as scrolling up in the plotter window while scrolling down will bring you to your most recent plot. For more details, see https://rawgraphs.io/ .

Our 3D plotters are based on the open-source ParaView application. For more details, see https://www.paraview.org/. For plotting rendering your own models, you input files through the File Picker in formats such as VTK. You may also build your own 3D models directly in the OSPARC platform.

![3Dviewer](https://user-images.githubusercontent.com/32800795/61494425-6a0eaf00-a9b6-11e9-91de-d6f111d2c088.JPG)

Both the 2D and 3D viewers will have an expansion option located on the right hand corner of the plotting window. This will allow you to more easily navigate through your visualization menu.

![expansion](https://user-images.githubusercontent.com/32800795/61494426-6a0eaf00-a9b6-11e9-9dd9-a25725802c12.jpg)

## RAW Graphs

To get started using RAW Graphs, you will need to insert the __2D plot__ service into your flow chart by adding a new service. Then, you will need to add input data into the service. This can come from ***o²S²PARC*** inputs (i.e. directly from a File Picker or from the output of another service). It can also come from copied and pasted text, local file, a URL link, or you can use sample data from the RAW Graphs library. These options will be outlined on the menu bar of the RAW Graphs interface in the 2D plot service.
![rawgraphmenu](https://user-images.githubusercontent.com/28002886/61881175-73d46d00-aef6-11e9-8927-20b8e0c47bb9.JPG)

RAW Graphs will take in any delimeter-separated value files such as .xls, .tsv, Google Spreadsheet, etc. You can see an example of uploading data to RAW Graphs in the [ISAN 2D viewer tutorial](/docs/tutorials/2d_plot.md). RAW Graphs documentation also includes [useful examples](https://rawgraphs.io/learning/) of generating plots.

Once your data are loaded onto the platform, you should see a message at the bottom of the __Load your data__ section in the plot interface. You can then scroll down to choose a plot type with the default plot type being a Line Chart. To choose a different plot type, simply click on its icon on the plot type menu.

![linechart](https://user-images.githubusercontent.com/28002886/61883241-599c8e00-aefa-11e9-8c63-4c25881cadbf.jpg)

After you have chosen a plot type, you will need to choose the axes and/or parameters to plot in the __Map your Dimensions__ section of the interface. To do this, you can drag and drop parameters from the menu on the left onto plotted parameters on the right. RAW Graphs will only allow you to insert certain types of data into certain fields and these will be indicated by the instructions for each parameter. Your data types will be displayed next to the name of each variable name contained in your data set.

![2dplot_fields](https://user-images.githubusercontent.com/28002886/61882267-6d46f500-aef8-11e9-9a53-7885ffba6ece.JPG)

Once you have mapped your fields, you can scroll down to see the plot results and even export them. If you want to change something in the plotting process, you can simply scroll back up to each option section and make your changes. The plot will update automatically.

## ParaView
To get started using ParaView for 3D plotting, you will need to insert a __3d viewer__ service into your flow chart by adding a new service. Like for 2D plotting, the next step will be adding input data into the service. Currently, you may only input data into the service by use of another ***o²S²PARC*** service or create your own project using the default objects available in ParaView. To add a default geometry, click the __+__ icon on the ParaView menu ribbon and choose an object.

![insertsphere](https://user-images.githubusercontent.com/28002886/61885892-eb0dff00-aefe-11e9-919f-79cb8aa47b3f.gif)

To use ***o²S²PARC*** inputs, you can use the File Picker or another service. ParaView implements the Visualization Toolkit (VTK) which is an engine that performs data processing and rendering and is thus compatible with these file types (.vtk). You may input either single .vtk file or multiple. As the __3d viewer__ service only allows two inputs, you will need to save more than two files inside a compressed (zipped) folder which you can then add as an input. The [3D viewer tutorial](/docs/tutorials/anatomical_viewer.md) presents a good example multiple loaded .vtk files. Once your data are loaded, you can access each VTK file by clicking on the page icon <img src="https://user-images.githubusercontent.com/28002886/61887613-468dbc00-af02-11e9-9a0e-052130923d7e.JPG" width="20"> on the ParaView menu ribbon which brings you to the file explorer menu.

<img src="https://user-images.githubusercontent.com/28002886/61886421-fdd50380-aeff-11e9-87a3-839645405c9a.JPG" width="300">

To plot one of the .vtk files, choose the model from the presented list - you may choose as many as you wish and you will see them appear under the <img src="https://user-images.githubusercontent.com/28002886/61887935-e5b2b380-af02-11e9-9aa6-645b31c366ee.JPG" width="20"> tab. In addition to viewing the model, you may also manipulate it by changing its appearance under the __View__ tab on the ParaView menu. You may also apply filters on the file by selecting a model name in the <img src="https://user-images.githubusercontent.com/28002886/61887935-e5b2b380-af02-11e9-9aa6-645b31c366ee.JPG" width="20">  menu and then clicking on the __+__ button on the ribbon. You will then be presented with a menu of options to manipulate that file. Here is an example of adding a tube filter on top of existing lines to make them more visible.

![addtube](https://user-images.githubusercontent.com/28002886/61888639-31b22800-af04-11e9-8245-88d075170aa7.gif)

There are many more functionalities in ParaView than what is covered here and the platform provides many useful examples and tutorials to choose from [here](https://www.paraview.org/Wiki/The_ParaView_Tutorial).







