# Profile

In the right top corner (clicking on the user icon/avatar), the user and platform preferences are available.

Clicking on the icon provides:

* the user preferences dialog
* a link to the user manual
* information about the current platform and versions of essential parts
* logout from the platform

![Screenshot 2019-07-21 at 17 37 14](https://user-images.githubusercontent.com/28002886/137335240-8b6d2c4b-a807-46b7-b894-159e4f7ed775.png ':size=200%')

## Preferences
Entering the preferences dialog, a separate window pops up which allows the user to define and modify settings and preferences as follows:

* __User Profile__ <br/>
  Information like name and profile picture - the picture is based on your [gravatar](https://en.gravatar.com/).

* __Security Settings__ <br/>
  Here the user can set/change the password to their account.

* __API Settings__ <br/>
  Here the user can generate API key and secret pairs for use with the API (see [here](https://itisfoundation.github.io/osparc-simcore-python-client/#/) for more API documentation). Users can also specify access tokens for the DAT-Core/Pennsieve platform - for automated access of files (storage, retrieval) on Pennsieve.

* __Additional (and Experimental) Settings__ <br/>
  Here, e.g., the UI Theme can be set (light vs dark) and input/output ports can be set to map automatically. More details about this feature can be found [here](docs/study_setup/connecting_services?id=auto-connect-option).

  ![prefs](https://user-images.githubusercontent.com/28002886/137335412-18b4e442-f817-4865-859c-cf3640ae99ea.png ':size=600') <br/>

* __Confirmation Settings__ <br/>
  Here, the User can toggle confirmation pop-ups throughout the platform, such as the confirmations when deleting a Study or a Service. We urge caution when disabling these alerts as we cannot retrieve deleted studies.

* __Tags__ <br/>
  Here you may define custom tags, or labels, for your Studies, that are only visible to you. 

* __Organizations Settings__ <br/>
  Here you may review the organizations you are a part of, create new organizations, or manage the membership and access rights of organizations where you are a maintainer. See [Sharing](/docs/study_setup/sharestudy.md) for more information about Organization settings. 