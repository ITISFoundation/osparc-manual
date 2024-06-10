# Retrieving Files

Some Services will provide you with output files. To access these files, click on the Service which supplies output. This action will select the Service parameters and show its Inputs and Outputs in the *Secondary Column* of the **Workbench**.

To access the Service outputs, click on Outputs icon. The Service's computed outputs will be shown and if files have been generated, they will appear as clickable links. Clicking on a file link will either download it to your local computer or, in specific cases (such as for PDF files), will open a new browser tab where you can preview the file. You may also access output files by clicking on the ```Service data``` button on the lower part of the Service outputs window. 

![Outputs](https://github.com/ITISFoundation/osparc-manual/assets/18575092/e142ac23-05f4-46f7-b72d-bf4a8765dc79)

When the ```Service data``` button is clicked, a popup will show the output folder for this Service. You may then download these files locally by clicking the ```Download``` button with the cloud icon in the lower left hand corner. For Computational Services that have run, you will also find a log file under ```logs.zip``` to help you debug runtime errors or to keep as a record. This file is not show in the Service Outputs because it is not a true output parameter of the Computational Service.


## Other Files

Certain interactive Services will also be able to generate output files within the context of their own file systems. These Services will all provide the ability to download the files locally. For example, the 2D plot Service uses the RAW Graphs framework which allows you to download plotted data in multiple formats or HTML embedding.

![Picture4](https://user-images.githubusercontent.com/32800795/61419227-91557580-a8fd-11e9-8f93-9d56ab49faf6.png)

You can always access all of your data in the Dashboard under the [Data Tab](/docs/platform_introduction/Data.md).