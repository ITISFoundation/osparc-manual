# Connecting Services

Once your data are uploaded, you can connect them to the appropriate services in the service catalog. Services that take input will often take multiple inputs. While each file picker gives data from a single file. Thus, it is important when connecting multiple File Pickers to the same service that the input settings are set appropriately 

Please see the [Flowchart section](/docs/platform_introduction/workbench/flowchart.md) for more details.

In the Sleepers template example, we have services that have multiple inputs and others that output to multiple other services. 

![sleepers](https://user-images.githubusercontent.com/32800795/61583115-d5ca5680-ab33-11e9-833b-a92682d12427.JPG)


Here it is important in the settings to make sure the correct input is assigned to the appropriate output of the preceding service. You will not be able to link an element from preceding service that is not of the type expected in the input of your service. For example, you cannot link a file ouptut of a sleeper into the sleeper input (which expects a number).

![sleeperlink](https://user-images.githubusercontent.com/32800795/61583116-d662ed00-ab33-11e9-9b81-66bc7a094c9b.gif)
