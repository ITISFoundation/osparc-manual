# Data Tab
The data tab allows you to browse the output files of all of your active pipelines in one place. This is most useful for downloading the data created on the online platform to your local computer.

In this tab, you will find a file tree with ```My Data/simcore.s3```. Expanding ```simcore.s3``` will display a folder for each of your studies with the title of that study. Expanding the folder of each study will allow you to access the data (outputs or notebooks) belonging to each service within that study. 

For JupyterLab services, **work.zip** is a zip file containing everything in your directory including notebooks, inputs and outputs while the **output_1.zip** contains only the files you have placed inside the ```outputs/output_1``` folder.

## Downloading Data
To download files:
1. Select the file you would like to download
2. Click the download button at the very bottom of the window

**Pro Tip:** you may need to click the ```Reload``` button if the file has very recently been generated or modified

## Cloud Storage Types

In order to embed your data into services and studies, and to store, retrieve and maintain your data and files within the *osparc* platform, we are currently offering two convenient options:

* Dat-Core / Pennsieve
* Sim-Core S3

Both are accessible using the File Picker or the Data tab in the Dashboard. Files can be selected from there to be used within services. Moreover, files can be added (e.g., from your local disk), deleted or downloaded from one of the cloud storages to your computer.

![2019-07-22_13-37-50 (1)](https://user-images.githubusercontent.com/32800795/61629838-55683a80-ac86-11e9-8d18-854fd1c13f08.gif ':size=600%') <br/>
*Selection and handling of files in Dat-Core and Sim-Core S3 via the file picker or the Data tab in the *osparc* platform.*

### Dat-Core

One option of storing, accessing and handling data is provided via the Dat-Core / [Pennsieve](https://discover.pennsieve.io/), being part of the DRC.
* You'll need access and thus an account/login for the Pennsieve platform.
* In order to "link" your Pennsieve account directly into *osparc*, please follow the procedure outlined in its dedicated [section](/docs/platform_introduction/main_window_and_navigation/user_setup/security_details.md).
* Depending on the login/credentials which are used, you'll have access to your own repository or a shared one, e.g., via SPARC.
* Using the Dat-Core as cloud storage medium is required in case you would like to access SPARC related (shared) data and recommended for sharing data files with other groups and collaborators anyhow.

### Sim-Core S3

A second option of handling data/files is via the Sim-Core S3 storage.
* Currently the *osparc* platform hosts all our services on the Amazon cloud, since it is very flexibly scalable, depending on user demand. 
* The Sim-Core S3 storage is suited primarily for own data and files. These cannot be shared with others via Sim-Core S3.
* The data/files can be accessed via the File Picker and the Data tab.

