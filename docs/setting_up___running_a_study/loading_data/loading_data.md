# Loading Data

To run a study with computational services, you will generally need to load your data. For now, this will only be done with the File Picker service. 

## Adding a Local File
To upload a file from your local computer to *osparc*, you have two options, outlined below. **WARNING:** only *one* file can be loaded into the File Picker at a time.

### Option 1: Drag and Drop File
1. Navigate to the **Pipeline Workspace** where you would like to upload the file into a File Picker service.
2. Open a the file browser of your local computer and find the file you would like to add.
3. Drag and drop the file from your local file browswer into the empty space of your **Pipeline Workspace**.

Your file will be uploaded into a *File Picker* service, which you can then connect to another service which needs access to this file.

![dragdrop](../../../_media/addfile.gif)

### Option 2: Create File Picker and Add File
1. Create a File Picker service by double clicking in the empty space of your **Pipeline Workspace** and choosing the *File Picker* service in the resulting popup. It will now appear on your **Pipeline Workspace**. 
2. Click on __Add file(s)__. 
3. In the dialog popup, you may choose the file you would like to add. For large files, upload will take a moment and status will be displayed in a loading bar.
4. *Optional*: to verify that the file was added correctly, after the window refreshes, follow the directory tree: open My Data -> simcore.s3 -> *name of your study* -> File Picker

![filepicker_tree](https://user-images.githubusercontent.com/32800795/61489445-016e0500-a9ab-11e9-9a88-22bf87d1a66a.JPG ':size=400%')

Your file should now be listed here. Select it by double clicking and it should show up in the file name field of the File Picker service.

![filepicker_field](https://user-images.githubusercontent.com/32800795/61489593-5c9ff780-a9ab-11e9-81e0-d495b5a4417f.JPG ':size=250%')

To make a file you have already uploaded available on a File Picker serfice, enter into the settings of the File Picker by double-clicking on its block in the **Pipeline Workspace** to choose a file. Expanding __My Data__ you should be able to see the folder __simcore.s3__.

![filepicker_simcore](https://user-images.githubusercontent.com/32800795/61489216-70972980-a9aa-11e9-9cd4-ba1131aba93c.JPG ':size=300%')

If you have synchronized *osparc* with another [data directory](/docs/platform_introduction\main_window_and_navigation\data\cloud_storage_types.md), you will also see it here. To choose a file, simply click on the name of the file in the *osparc* simcor directory or your synced directory.
