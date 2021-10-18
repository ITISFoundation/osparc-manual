# Services

A service is a building block for a study project - Services can provide data/files, visualize results (2D, 3D), implement code in JupyterLabs or perform computations to execute simulations within a study. 

Every Service has its own options that can be accessed by double-clicking on it. Services such as the [JupyterLab-based Services](Studies/Services/JupyterLab/JupyterLabs.md) have extensive GUI interfaces while others such as the [Python Runner](/docs/tutorials/python_runner.md) only have input fields that can be accessed. 

To add a Service to your workbench, simply double click in an empty space in a study's **Workbench**. The Service Catalog will pop up, allowing you to select from a pre-existing menu of Service types. When choosing a Service, you may search for entries in the Service Catalog using the search bar. 

When you click on a Service's card in the Catalog, you will also have the option of selecting a specific version of that Service in the ```Version``` field, which is a dropdown menu. This was implemented for back-compatibility. The default Service version will always be the most recent, or "latest". Clicking the ```Add```button on the bottom of the catalog popup will add the selected Service to your study's **Workbench**.

To delete a study, select it by either clicking on the Service module in the pipeline, or selecting it in the **Service Tree**, located at the top of the sidebar of your study's **Workbench**. Then, click the ```Delete``` button in the **Service Tree**.

<img width="1018" alt="Screenshot 2019-07-21 at 16 46 02" src="https://user-images.githubusercontent.com/32800795/61592697-14651d00-abd7-11e9-9319-a1ee9548803e.png"> <br/>
*Connected Services as well as selection of Services via the Service Catalog in the workbench.*