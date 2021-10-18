# Loading Data

To run a Study with Computational Services, you will generally need to load your data. For now, this will only be done with the File Picker Service. 

## Adding a Local File
To upload a file from your local computer to *o²S²PARC*, you have two options, outlined below. **WARNING:** only *one* file can be loaded into the File Picker at a time.

### Option 1: Drag and Drop File
1. Navigate to the **Pipeline Workspace** where you would like to upload the file into a File Picker Service.
2. Open a the file browser of your local computer and find the file you would like to add.
3. Drag and drop the file from your local file browser into the empty space of your **Pipeline Workspace**.

Your file will be uploaded into a *File Picker* Service, which you can then connect to another Service which needs access to this file.

![dragdrop](../../../_media/addfile.gif)

### Option 2: Create File Picker and Add File
1. Create a File Picker Service by double clicking in the empty space of your **Pipeline Workspace** and choosing the *File Picker* Service in the resulting popup. It will now appear on your **Pipeline Workspace**. 
2. Click on the __Upload__ button with a cloud icon. 

    ![filepicker_tree](https://user-images.githubusercontent.com/28002886/137344873-6c101297-b228-4014-be65-f81c9aa63fb1.png ':size=600%')
3. In the dialog popup, you may choose the file you would like to add. For large files, upload will take a moment and status will be displayed in a loading bar.
4. *Optional*: to verify that the file was added correctly, after the window refreshes, follow the directory tree: open My Data -> simcore.s3 -> *name of your Study* -> File Picker
Your file should now be listed here. Select it by double clicking and it should show up in the file name field of the File Picker Service.

    ![filepicker_field](https://user-images.githubusercontent.com/28002886/137345517-56f18087-404b-4e09-bbc4-e45e35ba106f.png ':size=250%')

To make a file you have already uploaded available on a File Picker service, enter into the settings of the File Picker by double-clicking on its block in the **Pipeline Workspace** to choose a file. Expanding __My Data__ you should be able to see the folder __simcore.s3__.

![filepicker_simcore](https://user-images.githubusercontent.com/28002886/137346154-e445560f-a9e2-40f3-b488-a1229580c368.png ':size=600%')

If you have synchronized *o²S²PARC* with another [data directory](/docs/platform_introduction/Data.md), you will also see it here. To choose a file, simply click on the name of the file in the *o²S²PARC* simcore directory or your synced directory.
