# Studies Tab

A code project on the online platform is called "Study". Any Study is accessible via the [Dashboard](docs/platform_introduction/dashboard.md) either in the ```Studies``` (which belong to or are shared with you) or the [Templates](docs/platform_introduction/Templates.md) tab (for published Templated Studies).

![Studies](https://user-images.githubusercontent.com/28002886/153439343-536f50db-c0bc-4bf7-b7a8-4ce559280683.png)

## Operations from the Dashboard

There are a number of operations that are specific to Studies, accessible by the three dot button at the upper right hand corner of each Study.

![studyoptions](https://user-images.githubusercontent.com/28002886/153577667-fa700a2f-cb28-4d33-bd0d-485d66b3897d.png ':size=200')

<!-- ![studyoptions](https://user-images.githubusercontent.com/28002886/153412169-d8749232-84f6-4db4-a80f-d9aceab47ba7.png ':size=200') -->

These options are:
1. **Select:** allows you to select this Study and/or others, primarily useful for deletion.
2. **Rename:** allows you to rename the study
<!-- 3. **Duplicate** allows you to create a copy of that Study which will be renamed with a timestamp. -->
<!-- 4. **Export** allows you to download the Study as a *.osparc* file which can then be imported back onto the platform by yourself or anyone who has that file -->
3. **More Options:** brings up a modal window where you are able to view additional options for a Study including its description, sharing settings, quality metrics, Services contained, etc. - editing may also be possible if you have appropriate permissions.

    ![moreoptions](https://user-images.githubusercontent.com/28002886/153412343-7a7cd0f1-3790-4bc6-afba-46f061efb8bf.png ':size=400')
4. **Delete:** as you may guess, this will delete the particular Study, with a confirmation popup. 

*To learn about Study sharing and publishing, see [Sharing and Publishing Studies](/docs/study_setup/sharestudy.md)*

## Study Workbench

Double-clicking on a Study from the Dashboard will bring you to the Study's workbench. This is where you will create and edit your flow chart, see your Services, debug and run your Study.

![workbench](https://user-images.githubusercontent.com/28002886/153265002-c4489cd8-a546-4729-a26a-99415dcaaabf.png)

The workbench consists of four main windows, shown in the image below:
1. **Primary Column:** 
    * In Nodes List tab, you can see the list of Services that are included in the Study and rename or delete them. To delete a Service, select the Service and then click the Delete button on the menu bar. You can also rename a Service by selecting a Service and clicking the rename button on the menu bar. 
    * In the Storage tab, you can browse all the data from any study you have created.
2. **Secondary Column:** 
    * When no Service is selected, this tab will show the Study metadata
    * When a Service is selected as in the case of the image above, the inputs and output parameters of that service will be shown in separate tabs.
3. **Workbench Views:** 
    * **Pipeline**: this is the default view of the pipeline, showing services and their connections
    * **Interactive**: when an Interactive Service is selected in the pipeline view or in the primary column, this tab will show the GUI for the Interactive Service
    * **Logger**: this tab will display all messages pertinent to the running of your Study. These messages can be filtered by keywords/keyphrases entered into the “Filter” field.
4. **Run/Stop** for pipelines containing Computational Services, the **Run** button is used to execute the pipeline while the **Stop** button can abort a running pipeline.
5. **Pipeline Workspace:** when viewing the Pipeline  tab, this is where you are able to create and edit the Study by adding new services, deleting services, and linking them together.
6. **Service:** each Service is visible in the Pipeline workspace as a box with a name, input port, and/or an output port.


<!-- 3. **Sharing** allows you view who the Study is shared with and to add collaborators to the Study. See [Sharing Studies](/docs/study_setup/sharestudy.md) for more details.
4. **Quality:** allows you to view (and edit depending on your permissions) the quality of a Study according to the [Ten Simple Rules](https://www.imagwiki.nibib.nih.gov/content/10-simple-rules-conformance-rubric) for computational modeling.
5. **Classifiers** allows you to assign classifiers (curated descriptors) for a Study which can then be used for search and filtering using the filter tool on the [Dashboard](docs/platform_introduction/dashboard.md). See [Annotations](/docs/platform_introduction/user_setup/annotations.md) for more details. 
6. **Services:** allows you to view the Services and their versions that are a part of this Study. You will also be able to see if there are newer versions of these Services available in the Service Catalog.
7. **Duplicate** allows you to create a copy of that Study which will be renamed with a timestamp.
8. **Export** allows you to download the Study as a *.osparc* file which can then be imported back onto the platform by yourself or anyone who has that file
9. **Publish as Template** if selected, you will be allowed to create a copy of the Study in its current state which will appear as a Template Study in the [Templates](docs/platform_introduction/Templates.md) tab for users you share the Template with.* -->