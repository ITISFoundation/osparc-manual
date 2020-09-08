# Connecting Services

Once your data are uploaded, you can connect them to the appropriate services in the service catalog. Services that take input will often take multiple inputs. While each file picker gives data from a single file. Thus, it is important when connecting multiple File Pickers to the same service that the input settings are set appropriately 

In the Sleepers template example, we have services that have multiple inputs and others that output to multiple other services. 

![sleepers](https://user-images.githubusercontent.com/32800795/61583115-d5ca5680-ab33-11e9-833b-a92682d12427.JPG)

-------------------------

Here it is important in the settings to make sure the correct input is assigned to the appropriate output of the preceding service. You will not be able to link an element from preceding service that is not of the type expected in the input of your service. For example, you cannot link a file output of a sleeper into the sleeper input (which expects a number).

![sleeperlink](https://user-images.githubusercontent.com/32800795/61583116-d662ed00-ab33-11e9-9b81-66bc7a094c9b.gif)

## Auto-Connect Option
You may also activate or deactive an option to automatically assign inputs to respective ports. This automatic assignment only is possible, however, when there exist unique compatible input types between the inputs being connected to a service and the input types that the service expects. For example, if a service expects *one* file input and *one* numerical input, automatic port connection is only possible when a single file output and a single numerical output is connected from a previous service to the current service. 

To activate the auto-connect option:
1. Click on your username in the top right corner of any osparc page, and choose *Preferences*
2. In the popup, click on the beaker icon on the left side (indicating experimental features). 
3. Check the box next to "Connect ports automatically"

To deactivate this feature, simply uncheck the "Connect ports automatically" box.

The following video shows an example of connecting ports manually or through activating the auto-connect option. 
![Peek 2020-09-07 17-14](https://user-images.githubusercontent.com/28002886/92402747-6432da80-f130-11ea-90a0-32c4b16e685e.gif)

## Connection Indicator
As a visual guide to connecting services, the study workspace UI shows either dashed or solid-line arrows between services, indicating the status of the port connections. If two services are connected but the input ports have not been mapped, the connection between the services will appear as a dashed line. If the ports have been mapped such that the input types of the incoming service match those of the input ports of the receiving service, the line between services will appear as a solid line. 

![Screenshot from 2020-09-07 17-41-04](https://user-images.githubusercontent.com/28002886/92403473-cc35f080-f131-11ea-9f10-3327cbf20961.png)

## Disconnecting Inputs and Outputs
To unlink an input, click the unlink button next to the input line in the settings menu.

To delete a connection, simply select the arrow connecting two nodes, a small unlink button will appear on the lower right hand corner of the flowchart workspace. Clicking this button will disconnect the two nodes.

![disconnect_nodes](https://user-images.githubusercontent.com/32800795/61332254-1bc9a680-a824-11e9-8892-85356bba931a.gif) <br/>
*Deleting connections between services in the Flowchart window.*