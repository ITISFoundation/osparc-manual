# Studies Tab

A code project on the online platform is called "Study". Any Study is accessible via the [Dashboard](docs/platform_introduction/dashboard.md) either in the ```Studies``` (which belong to or are shared with you) or the [Discover](docs/platform_introduction/Discover.md) tab (for published Templated Studies).

![Studies](https://user-images.githubusercontent.com/28002886/137332242-079e844a-75b5-4bbb-8f8e-aff89769669c.png)

## Operations from the Dashboard

There are a number of operations that are specific to Studies, accessible by the three dot button at the upper right hand corner of each Study.

![studyoptions](https://user-images.githubusercontent.com/28002886/137308800-0b7b4c5d-c04d-493b-a073-dc60c228b445.png ':size=200')

These options are:
1. **Select:** allows you to select this Study and/or others, primarily useful for deletion
2. **More Info:** allows you to view metadata for a Study including its title, description and icon - editing may also be possible if you have appropriate permissions
3. **Sharing** allows you view who the Study is shared with and to add collaborators to the Study. See [Sharing Studies](/docs/study_setup/sharestudy.md) for more details.
4. **Quality:** allows you to view (and edit depending on your permissions) the quality of a Study according to the [Ten Simple Rules](https://www.imagwiki.nibib.nih.gov/content/10-simple-rules-conformance-rubric) for computational modeling.
5. **Classifiers** allows you to assign classifiers (curated descriptors) for a Study which can then be used for search and filtering using the filter tool on the [Dashboard](docs/platform_introduction/dashboard.md). See [Annotations](/docs/platform_introduction/user_setup/annotations.md) for more details. 
6. **Services:** allows you to view the Services and their versions that are a part of this Study. You will also be able to see if there are newer versions of these Services available in the Service Catalog.
7. **Duplicate** allows you to create a copy of that Study which will be renamed with a timestamp.
8. **Export** allows you to download the Study as a *.osparc* file which can then be imported back onto the platform by yourself or anyone who has that file
9. **Publish as Template** if selected, you will be allowed to create a copy of the Study in its current state which will appear as a Template Study in the [Discover](docs/platform_introduction/Discover.md) tab for users you share the Template with.* 
10. **Delete** as you may guess, this will delete the particular Study, with a confirmation popup. 

*To learn about Study sharing and publishing, see [Sharing and Publishing Studies](/docs/study_setup/sharestudy.md)*

## Study Workbench

Double-clicking on a Study from the Dashboard will bring you to the Study's workbench. This is where you will create and edit your flow chart, see your Services, debug and run your Study.

![studieops](https://github.com/ITISFoundation/osparc-manual-z43/blob/master/docs/_media/workbench.png?raw=true)

The workbench consists of four main windows, shown in the image below:
1. **Service Tree:** you can see the list of Services that are included in the Study and rename or delete them. To delete a Service, select the Service and then click the Delete button on the menu bar. You can also rename a Service by selecting a Service and clicking the rename button on the menu bar.
2. **Study Information:** in this window, you will see useful metadata pertaining to the Study you are currently editing. This could be filled by yourself or by the author of a Template.
3. **Logger:** collapsed by default, this window will display all messages pertinent to the running of your Study. These messages can be filtered by keywords/keyphrases entered into the “Filter” field.
4. **Pipeline Workspace** contains the Services in your Study and their connections. To create a new **Service** double-click anywhere in the empty space and choose a Service from the catalog.

Also shown are:

5. **Service:** each Service is visible in the pipeline workspace as a box with a name, input port, and/or an output port.
6. **Run Button:** for pipelines containing computational Services (such as *isolve*), this button is used to run execute the pipeline.

