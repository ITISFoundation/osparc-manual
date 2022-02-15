# Connecting Services

Once your data are uploaded, you can connect them to the appropriate Services in the Service catalog. Services that take input will often take multiple inputs. While each file picker gives data from a single file. Thus, it is important when connecting multiple File Pickers to the same Service that the input settings are set appropriately 

-------------------------

Here it is important in the settings to make sure the correct input is assigned to the appropriate output of the preceding Service. You will not be able to link an element from preceding Service that is not of the type expected in the input of your Service.  

When you drag and drop linkages between Services, the Auto-Connect option will try to map the input ports appropriately by matching the expected input types, e.g. matching expected file extensions (.txt, .xlsx) or data types (integer, string, etc.). However, if multiple matches are detected, the Auto-connect function will map the incoming data from the output of an upstream Service to the first compatible input port of the downstream Service. You may manually re-map the input ports but unlinking ports and then choosing the desired input via the ```link``` button next to an input port in the downstream Service's input options.
1. Connect two Services together by dragging and dropping an arrow from the output of a Service producing data to the input of the downstream Service consuming that data.
2. Click the downstream Service of interest in the **Workbench** Pipeline view.
3. Inspect the input ports in the **Workbench** Secondary Column
4. If necessary, unlink an existing input by clicking the *link* button next to the input port of interest
5. Link a new input by clicking the *link* button of the port of interest and selecting the desired input.

    ![link](https://user-images.githubusercontent.com/28002886/153648163-ec66c503-b574-4078-b467-71b48e987411.gif)

## Auto-Connect Option
You may also activate or deactive an option to automatically assign inputs to respective ports. **By default, auto-connect is activated.** This automatic assignment only is possible, however, when there exists unique compatible input types between the inputs being connected to a Service and the input types that the Service expects. For example, if a Service expects *one* file input and *one* numerical input, automatic port connection is only possible when a single file output and a single numerical output is connected from a previous Service to the current Service. 

To de-activate the auto-connect option:
1. Click on your username in the top right corner of any o²S²PARC page, and choose *Preferences*
2. In the popup, click on the beaker icon on the left side (indicating experimental features). 
3. Un-check the box next to "Connect ports automatically"

To re-activate this feature, simply check the "Connect ports automatically" box.

## Connection Indicator
As a visual guide to connecting Services, the **Pipeline Workspace** UI shows either dashed or solid-line arrows between Services, indicating the status of the port connections. If two Services are connected but the input ports have not been mapped, the connection between the Services will appear as a dashed line. If the ports have been mapped such that the input types of the incoming Service match those of the input ports of the receiving Service, the line between Services will appear as a solid line. 

![Screenshot from 2020-09-07 17-41-04](https://user-images.githubusercontent.com/28002886/153648447-6f8f5eb7-d5bc-4a32-958e-bea7de229212.png ':size=400')

## Disconnecting Inputs and Outputs
To unlink an input, click the unlink button next to the input line in the settings menu.

To delete a connection, simply select the arrow connecting two nodes, a small unlink button will appear on the lower right hand corner of the **Pipeline Workspace**. Clicking this button will disconnect the two nodes.

![unlinking](https://user-images.githubusercontent.com/28002886/153649041-6ef3b118-885b-477c-a95a-591eb101a4d7.gif ':size=600')<br/>
*Deleting connections between Services in the **Workbench**.*