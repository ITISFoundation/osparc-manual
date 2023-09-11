# Studies Tab

A code project on the online platform is called "Study". Any Study is accessible via the [Dashboard](docs/platform_introduction/dashboard.md) either in the ```Studies``` (which belong to or are shared with you) or the [Templates](docs/platform_introduction/Templates.md) tab (for published Templated Studies).

![Studies](https://user-images.githubusercontent.com/28002886/153439343-536f50db-c0bc-4bf7-b7a8-4ce559280683.png)
## Study details
When you click a Study (or [Template](docs/platform_introduction/Templates.md) or [Service](/docs/platform_introduction/services.md) an overview page will be shown). This page shows an overview (e.g. the study descirption, creation date, etc...) and allows you to perform actions (e.g. opening it, sharing, etc...). Depending on the access rights, you will able to modify its details (e.g. description and thumbnail add tags), by using the pencil icons.

In addition, by clicking on the left-most icons, you will able to perform many more operations on the Study.

![image](https://user-images.githubusercontent.com/18575092/267007106-73d76431-eb5e-48f9-b648-45c7838f1141.png)

## Operations from the Dashboard

There are a number of operations that are specific to Studies, accessible by the three dot button at the upper right hand corner of each Study.

![studyoptions](https://user-images.githubusercontent.com/18575092/267010897-fe6f4de4-415f-450c-8d7b-e7c8d2dd3a8f.png ':size=200')



These options are:
1. **Open:** it will open the Study and bring you to the [Study Workbench](#study-workbench). Depending on the amount of data in the study, this operation may take few seconds-minutes. 
2. **Rename:** allows you to rename the Study. You can do the same from the Study details page
3. **Study data:** allows you to download [data](/docs/platform_introduction/Data.md) produced by your study
4. **Share:** allows you to [share](/docs/study_setup/sharestudy.md) your study with other users of the platform
5. **Tags:** you can add custom [tags](/docs/platform_introduction/user_setup/annotations.md#tags) to your Study/Templates to help you classify and filter them.
6. **Duplicate** allows you to create a copy of that Study (which will have the same name of the original study + "Copy")
7. **Export cMIS**: this will download various Excel files that you need to adhere to the [SPARC Dataset Structure (SDS)](https://docs.sparc.science/docs/overview-of-sparc-dataset-format) and publish your computational Study on the [SPARC Portal](sparc.science). In addition, if you have provided a [Quality](/docs/platform_introduction/user_setup/annotations.md#quality) assessment by filling in the Ten Simple Rules (TSRs) rating rubric, the rating values will be also exported.
8. **Delete:** as you may guess, this will delete the particular Study, with a confirmation popup. This will be allowed only if you are the [Owner](/docs/study_setup/sharestudy.md#user-roles) of a Study. Warning: deleting a Study cannot be undone!

*To learn about Study sharing and publishing, see [Sharing and Publishing Studies](/docs/study_setup/sharestudy.md)*

## Study Workbench

Double-clicking on a Study from the **Dashboard** will bring you to the Study's workbench. This is where you will create and edit your flow chart, see your Services, debug and run your Study.

![workbench](https://user-images.githubusercontent.com/18575092/223429911-2b42f107-b5cf-4494-8123-343ac4e2acd1.png)

The **Workbench** consists of four main windows, shown in the image below:
1. **Primary Column:** 
    * In Nodes List tab, you can see the list of Services that are included in the Study and rename or delete them. To delete a Service, select the Service and then click the Delete button on the menu bar. You can also rename a Service by selecting a Service and clicking the rename button on the menu bar. 
    * In the Storage tab, you can browse all the data from any Study you have created.
2. **Secondary Column:** 
    * When no Service is selected, this tab will show the Study metadata
    * When a Service is selected as in the case of the image above, the inputs and output parameters of that service will be shown in separate tabs.
3. **Workbench Views:** 
    * **Pipeline**: this is the default view of the pipeline, showing Services and their connections
    * **Interactive**: when an [Interactive Service](/docs/platform_introduction/services.md#service-types) is selected in the pipeline view or in the primary column, this tab will show the GUI for the Interactive Service
    * **Logger**: this tab will display all messages pertinent to the running of your Study. These messages can be filtered by keywords/keyphrases entered into the “Filter” field.
4. **Run/Stop** for pipelines containing [Computational Services](/docs/platform_introduction/services.md#service-types), the **Run** button is used to execute the pipeline while the **Stop** button can abort a running pipeline.
5. **Pipeline Workspace:** when viewing the Pipeline tab, this is where you are able to create and edit the Study by adding new services, deleting services, and linking them together.
6. **Service:** each Service is visible in the Pipeline workspace as a box with a name, input port, and/or an output port.
7. **Dashboard:** when you have finished working with your Study, click on the **Dashboard** button to go back to your Homepages. While doing so, any changes you made to your study will be saved.

<!-- 3. **Sharing** allows you view who the Study is shared with and to add collaborators to the Study. See [Sharing Studies](/docs/study_setup/sharestudy.md) for more details.
4. **Quality:** allows you to view (and edit depending on your permissions) the quality of a Study according to the [Ten Simple Rules](https://www.imagwiki.nibib.nih.gov/content/10-simple-rules-conformance-rubric) for computational modeling.
5. **Classifiers** allows you to assign classifiers (curated descriptors) for a Study which can then be used for search and filtering using the filter tool on the [Dashboard](docs/platform_introduction/dashboard.md). See [Annotations](/docs/platform_introduction/user_setup/annotations.md) for more details. 
6. **Services:** allows you to view the Services and their versions that are a part of this Study. You will also be able to see if there are newer versions of these Services available in the Service Catalog.
7. **Duplicate** allows you to create a copy of that Study which will be renamed with a timestamp.
8. **Export** allows you to download the Study as a *.osparc* file which can then be imported back onto the platform by yourself or anyone who has that file
9. **Publish as Template** if selected, you will be allowed to create a copy of the Study in its current state which will appear as a Template Study in the [Templates](docs/platform_introduction/Templates.md) tab for users you share the Template with.* -->