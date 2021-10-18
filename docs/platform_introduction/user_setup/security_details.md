# Security & Tokens

In this section and as an addition to the last section on user preferences, we'd like to particularly highlight how the user can specify access tokens for the DAT-Core/Pennsieve platform.

This allows automated access of files (storage, retrieval) stored on Pennsieve. The appropriate drive is automatically mounted, once the credentials have been added, and accessible from the platform, e.g., in the File Picker Service.

## Syncing with Pennsieve

The process to access your Pennsieve data is outlined in the animation below and consists of the following steps:

1. Open the Preferences/Security Settings dialog in *o²S²PARC*.
2. Go to [Pennsieve](https://app.pennsieve.io) and log yourself in.
3. Go to your user preferences in Pennsieve (bottom left) and open the "View My Profile" dialog.
4. Scroll down, click on "Create API Key" and provide a name for the key.
5. Copy/paste both Key and Secret from Pennsieve into the appropriate fields in *o²S²PARC*.
6. Click on "Add".
7. That's it. Now you will be able to specify and copy files from and to Pennsieve directly in *o²S²PARC*.

## Generating o²S²PARC Tokens
To use the o²S²PARC [Python API client](https://itisfoundation.github.io/osparc-simcore-python-client/#/) you will need to generate API key and secret pairs. These can be obtained in the User Preferences under API Settings.

![api_gen](https://user-images.githubusercontent.com/28002886/137338840-52cf393d-819c-4f4d-9b1d-c6e333e12502.gif ':size=600')