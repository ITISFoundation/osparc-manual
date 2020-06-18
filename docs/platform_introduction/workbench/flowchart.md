# Flowchart

The flow chart is the format in which you can construct your studies. These are consisted of a series of nodes with which you can extract data, perform manipulations on those data and visualize them. Most nodes are services and can have inputs and outputs. If you are starting with a blank study, the working area will display “Double click this area to start” in friendly letters. Otherwise, it will show the current flowchart of the study with all nodes and connections.

![Screenshot 2019-07-16 at 23 57 08](https://user-images.githubusercontent.com/32800795/61332868-a8289900-a825-11e9-8f32-8e9b94cd417a.png)
*The Flowchart window in *osparc**

## Connecting Inputs and Outputs
Services that take input or provide output will be labeled as such. To connect compatible services, you can click on a service output and drag towards the appropriate input of the successive service. Alternatively, you may drag from the input of a service to the preceding service’s output.

![connect_nodes](https://user-images.githubusercontent.com/32800795/61332255-1bc9a680-a824-11e9-99ab-f030ce34695f.gif) <br/>
*Connecting services in the Flowchart window.*

Connecting services allows to use output data of one service as input for the next one. To actually establish a link between a specific output file/value and a corresponding input parameter of the next service, that output file/value must be selected from the list on the left of the service view (the view obtained when double clicking on the service in the workbench. The available files/values are grouped by connected service from which they originate.

![inputlist](https://user-images.githubusercontent.com/32800795/61418077-99abb180-a8f9-11e9-8ef5-46b39ab5a6bb.JPG)

If you are loading from a template, these inputs may already be defined. If you are building your own flowchart, select the appropriate file from the inputs list on the left by clicking on the file name and dragging to an input in the settings list. Note that you will only be able to add inputs from connected services. Additionally, only type-compatible inputs will be allowed to be added. You will know if the input is type-compatible if the listing is highlighted within the settings during dragging.

![link_input](https://user-images.githubusercontent.com/32800795/61418076-99abb180-a8f9-11e9-8859-dafd22058b18.gif)

## Disconnecting Inputs and Outputs
To unlink an input, click the unlink button next to the input line in the settings menu.

To delete a connection, simply select the arrow connecting two nodes, a small unlink button will appear on the lower right hand corner of the flowchart workspace. Clicking this button will disconnect the two nodes.

![disconnect_nodes](https://user-images.githubusercontent.com/32800795/61332254-1bc9a680-a824-11e9-8892-85356bba931a.gif) <br/>
*Deleting connections between services in the Flowchart window.*