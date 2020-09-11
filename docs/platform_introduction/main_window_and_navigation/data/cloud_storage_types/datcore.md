# Cloud Storage Types

In order to embed your data into services and studies, and to store, retrieve and maintain your data and files within the *osparc* platform, we are currently offering two convenient options:

* Dat-Core / Blackfynn
* Sim-Core S3

Both are accessible using the File Picker or the Data tab in the Dashboard. Files can be selected from there to be used within services. Moreover, files can be added (e.g., from your local disk), deleted or downloaded from one of the cloud storages to your computer.

![2019-07-22_13-37-50 (1)](https://user-images.githubusercontent.com/32800795/61629838-55683a80-ac86-11e9-8d18-854fd1c13f08.gif ':size=600%') <br/>
*Selection and handling of files in Dat-Core and Sim-Core S3 via the file picker or the Data tab in the *osparc* platform.*

## Dat-Core

One option of storing, accessing and handling data is provided via the Dat-Core / [Blackfynn](https://www.blackfynn.com), being part of the DRC.
* You'll need access and thus an account/login for the Blackfynn platform.
* In order to "link" your Blackfynn account directly into *osparc*, please follow the procedure outlined in its dedicated [section](/docs/platform_introduction/main_window_and_navigation/user_setup/security_details.md).
* Depending on the login/credentials which are used, you'll have access to your own repository or a shared one, e.g., via SPARC.
* Using the Dat-Core as cloud storage medium is required in case you would like to access SPARC related (shared) data and recommended for sharing datafiles with other groups and collaborators anyhow.

## Sim-Core S3

A second option of handling data/files is via the Sim-Core S3 storage.
* Currently the *osparc* platform is hosted by IT'IS on a local Zurich, Switzerland-based provider ([Dalco](http://www.dalco.ch)).
* The Sim-Core S3 storage is suited primarily for own data and files. These cannot be shared with others via Sim-Core S3.
* The data/files can be accessed via the File Picker and the Data tab.

## Future: Amazon

In the future, we'll host all our services on the Amazon cloud, since it is very flexibly scalable, depending on user demand. For this, the same region will be used where also the Dat-Core stores its data to minimize data traffic and cost.
