# Sharing and Publishing Studies

There are two ways in which your work on the online platform can be accessed by others. You may either share an instance of your Study with other member(s), with other organization(s), or publish the Study as a Template for other members to copy. 

For a full demonstration of these functionalities, take a look at our webinar on collaboration!

<p align="center">
<iframe width="784" height="441" src="https://www.youtube.com/embed/cI5p0bki258" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</p>

## Organization
An organization is any group of o²S²PARC users that are able to share Studies with each other. To see which organizations you are a part of, go to your user preferences through your [Profile](docs/platform_introduction//user_setup/profile) button on the top right corner of the user interface. Then choose the organization icon (the last icon) which will display all organizations you belong to and you may see the members of each organization by clicking on it. The member details will be then displayed in the lower half of the window under ```Members```. There are three different types of members in an organization:
1. **Restricted User**, has no read access, this means:
    * can only access content shared within the Organization
2. **User**, has read access, this means:
    * Has access to shared content within the Organization
    * Can share content with the organization
3. **Manager**, has read and write access, this means:
    * Can add or remove Members
    * Can edit the Organization details
    * Can promote/demote Members
4. **Administrator**, has read, write and delete access:
    * Has Manager privileges
    * Can delete the organization

To create a new Organization, click the ```New Organization``` button and add members by entering each new member's o²S²PARC email address and then clicking ```Add```. Note that you may only add members that are already registered o²S²PARC users. If a user is successfully added, you will see a confirmation message and if there was an error, e.g. the email address is not registered, you will see an error message popping up. You may then change each member's privileges by clicking on the "three dots button" next to the member's name. 
The new member will receive a [notification](#notifications) under the bell icon.

![image](https://github.com/ITISFoundation/osparc-manual/assets/18575092/43257c70-1489-4a0b-a538-571c6b0f1823)

## Sharing a Study
Sharing a Study instance with other users allows collaboration on the same pipeline and code. When one member of the shared users is editing a Study, the Study is locked for the others. When that user finishes and returns to their Dashboard, the changes will be updated when another member accesses the Study. 

To share a Study:
1. Access the sharing window, you can do so in two ways:
    * From the **Dashboard**, click on the three dots button on the Study's card 
    * Directly on the Study card, by clicking on the share icon (next to the date, on the lest side)
2. In the sharing window, click on the ```Add Editors``` button
3. Choose one or more people or Organizations to share your Study with*
4. Click the ```Share``` button. 
5. The Study will then appear in the **Studies** tab of the user(s) you have shared with

*If you don't find the user(s) you are looking for, it means that you don't have any Organization in common. You can then close the "Share with" window and click on the Organizations button to create a new one and add the Users(s)

**Note**: the members you have shared the Study with will receive a [notification](#notifications) under the bell icon.

![image](https://github.com/ITISFoundation/osparc-manual/assets/18575092/936f65b5-df7e-4fe7-a5d4-ccb86f1679dc)

## Publishing a Study as a Template
Publishing a Study as a Template will save the state of the Study at the current moment and it will appear as a *Template Study* in the **Templates** tab of the **Dashboard**. Any changes made to the original Study after publishing as a Template will not change the Template. Clicking on the Template Study in the **Templates** tab will create a copy of the contents of the Template accessible in your **Studies** tab. Any changes you make to this new Study will not affect the original Template. 

To publish your Study as a Template:
1. From the **Dashboard**, by clicking on the three dots button on the upper right hand corner of the Study's card. 
2. Choose the ```Share``` option, the ```Details``` window will appear
3. On the left menu, click on the ```Save as Template``` button 
4. Set the access rights of the Template in the popup menu. You may make the Template accessible to only yourself or to one or more Organizations. If you choose **Organizations**, you will be able to select from the list of Organizations that you are part of
5. (Optional) You may also choose to publish the Template with or without the data inside (for example, if you have any files saved in a JupyterLab inside the Study). To export the pipeline structure without any data, uncheck the corresponding box
5. Click on the ```Publish``` button
6. To check the Template was published, go to the "Templates" tab. If you have chosen to share the Template with members of an Organization, members of that Organization will also see the Study in their respective **Templates** tabs.

**Note**: the members you have shared the Template with will receive a [notification](#notifications) under the bell icon.

![image](https://github.com/ITISFoundation/osparc-manual/assets/18575092/d990ab63-d204-4808-8368-1125d25378de)

## User Roles
When you add a Member to a Study or Template, you can assign different access rights:
1. **User**
    * Can open the Study
    * Can run computational studies and open the *Interactive View* for [interactive services](docs/platform_introduction/services.md). 
    * Cannot add new Services to a Study
    * Any change will not be saved
    * Cannot modify the Study information (e.g. name, thumbnail, etc...)
2. **Editor**
    * Has write access on the Study
    * Can run computational studies and open the *Interactive View* for [interactive services](docs/platform_introduction/services.md)
    * Can add new Services to the Study and edit the pipeline (e.g. connect/disconnect services)
    * Can modify the Study information (e.g. name, thumbnail, etc...)
3. **Owner**
    * Has the same privileges as a Collaborator
    * Can delete the Study

## Notifications
When you share a Study or a Template with a collaborator, or you add a collaborator to an Organization, the collaborator will see a notification under the bell icon. 

![bell-notify](https://github.com/ITISFoundation/osparc-manual/assets/18575092/43fce382-03d3-41a8-9a9e-40322f54e69a)

The number on the bell icon is the count of unread notifications (notifications you have not yet clicked on). When you click on a notification, a window will open, showing details about the Study or the Template that has been shared with you or about the Organization.
A list of the most recent notifications is kept for you, in case you wish to come back to check some details.

**Note**: you collaborator(s) will receive a notification only if you **directly** share a Study/Template and not if you share the Study/Template with an entire Organization.

