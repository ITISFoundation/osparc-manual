# Data Tab
The data tab allows you to browse the output files of all of your active pipelines in one place. This is most useful for downloading the data created on the online platform to your local computer.

In this tab, you will find a file tree with ```My Data/simcore.s3```. Expanding ```simcore.s3``` will display a folder for each of your Studies with the title of that Study. Expanding the folder of each Study will allow you to access the data (outputs or notebooks) belonging to each Service within that Study. 

For JupyterLab Services, **work.zip** is a zip file containing everything in your directory including notebooks, inputs and outputs while the **output_1.zip** contains only the files you have placed inside the ```outputs/output_1``` folder.

## Downloading Data
To download files:
1. Select the file you would like to download
2. Click the download button at the very bottom of the window

**Pro Tip:** you may need to click the ```Reload``` button if the file has very recently been generated or modified

## Cloud Storage Types

In order to embed your data into Services and Studies, and to store, retrieve and maintain your data and files within the *o²S²PARC* platform, we are currently offering two convenient options:

* Dat-Core / Pennsieve
* Sim-Core S3

Both are accessible using the File Picker or the Data tab in the **Dashboard**. Files can be selected from there to be used within Services. Moreover, files can be added (e.g., from your local disk), deleted or downloaded from one of the cloud storages to your computer.

![image](https://user-images.githubusercontent.com/28002886/137333179-46ec8f86-369b-4e1d-b7cb-19fbe16ffe8c.png)
*File access through the Data tab in the o²S²PARC platform.*


## Sim-Core S3

The primary option of handling data/files is via the Sim-Core S3 storage.
* Currently the *o²S²PARC* platform hosts all our Services on the Amazon cloud, since it is very flexibly scalable, depending on user demand. 
* The Sim-Core S3 storage is suited primarily for own data and files. These cannot be shared with others via Sim-Core S3.
* The data/files can be accessed via the File Picker and the Data tab.


## Dat-Core

Another option of storing, accessing and handling data is provided via the Dat-Core / [Pennsieve](https://discover.pennsieve.io/), if you are a SPARC member.
* You'll need access and thus an account/login for the Pennsieve platform.
* In order to "link" your Pennsieve account directly into *o²S²PARC*, please follow the procedure outlined in its dedicated [section](/docs/platform_introduction/user_setup/security_details.md).
* Depending on the login/credentials which are used, you'll have access to your own repository or a shared one, e.g., via SPARC.
* Using the Dat-Core as cloud storage medium is required in case you would like to access SPARC related (shared) data and recommended for sharing data files with other groups and collaborators anyhow.

