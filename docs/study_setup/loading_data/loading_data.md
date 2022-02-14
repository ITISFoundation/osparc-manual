# Loading Data

To create any model or data processing pipeline, you will often need to load your data. For now, this will only be done with the File Picker Service. Files can be added either from your local computer, an existing Study, or from a file hosted publicly on the internet.


![sources](https://user-images.githubusercontent.com/28002886/153612423-091bde24-990e-4247-af85-23c60f687011.png)
*This image shows the different sources from which a file may be added to a Study.*
## Adding a Local File
To upload a file from your local computer to *o²S²PARC*, you have two options, outlined below. **WARNING:** only *one* file can be loaded into the File Picker at a time.

### Option 1: Drag and Drop File
1. Navigate to the **Pipeline Workspace** where you would like to upload the file into a File Picker Service.
2. Open a the file browser of your local computer and find the file you would like to add.
3. Drag and drop the file from your local file browser into the empty space of your **Pipeline Workspace**.

Your file will be uploaded into a *File Picker* Service, which you can then connect to another Service which needs access to this file.

![dragdrop](https://user-images.githubusercontent.com/28002886/153610990-1d14ec65-91ec-4493-a3bc-5dea25093e0f.gif)

### Option 2: Create File Picker and Add File
1. Create a File Picker Service by double clicking in the empty space of your **Pipeline Workspace** and choosing the *File Picker* Service in the resulting popup. It will now appear on your **Pipeline Workspace**. 
2. Click on the __Upload__ button with a cloud icon. 

    ![filepicker_tree](https://user-images.githubusercontent.com/28002886/153613187-1d340da2-dcf6-4dcb-bb76-58254c9c8803.png ':size=600%')
3. In the dialog popup, you may choose the file you would like to add. For large files, upload will take a moment and status will be displayed in a loading bar.

## Adding a Remote File
Besides local files, you may also add files directly from download links from the internet or from other *o²S²PARC* studies. This way, you will not need to download the files to your local computer and them upload them again to *o²S²PARC*. Files from the internet could be from, for example, Github or the SPARC Portal. 
### Adding a File via Download Link
1. Create a File Picker Service by double clicking in the empty space of your **Pipeline Workspace** and choosing the *File Picker* Service in the resulting popup. It will now appear on your **Pipeline Workspace**. 
2. Click on the newly created *File Picker* and you should now see its upload options in the secondary column of **Workbench**. 
3. Provide its URL link in the *Type a Download Link* field of the *File Picker* options and click the ```Select``` button. 

### Using a File from Another Study
1. Create a File Picker Service by double clicking in the empty space of your **Pipeline Workspace** and choosing the *File Picker* Service in the resulting popup. It will now appear on your **Pipeline Workspace**. 
2. Click on the newly created *File Picker* and you should now see its upload options in the secondary column of **Workbench**. You should also see the *Storage* tab open in the primary column of the **Workbench**
3. Click the expansion on *simcore.s3 to access all the Studies you have created on *o²S²PARC*. 
4. Navigate to the Study and then **Service** in that Study where the file you desire is located. Drag and drop that file from the primary column into the *Drop File Here* area in the secondary column. 


![filepicker_simcore](https://user-images.githubusercontent.com/28002886/153640781-c987a839-d0c1-4561-aa75-c8b1680c776c.png ':size=600%')

<!-- If you have synchronized *o²S²PARC* with another [data directory](/docs/platform_introduction/Data.md), you will also see it here. To choose a file, simply click on the name of the file in the *o²S²PARC* simcore directory or your synced directory. -->
