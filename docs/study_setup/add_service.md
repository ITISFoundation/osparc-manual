
# Creating, Deleting and Updating Services

## Add a Service

Studies are composed of one or more [Services](docs/platform_introduction/services.md). To create another Service inside of an existing Study, you can double-click in the empty space of the **Pipeline Workspace** which will bring up the Service Catalog. Here you can filter, search and select a Service to add to your Study. You can also sort the Services by name or by number of hits (in ascending or descending order) by clicking on the sorting buttons (e.g. <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><!--! Font Awesome Pro 6.1.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. --><path d="M320 192c0 17.69 14.31 31.1 32 31.1L416 224c17.69 0 32-14.31 32-32s-14.31-32-32-32V63.98c0-11.19-5.844-21.53-15.38-27.34c-9.531-5.781-21.41-6.188-31.34-1.062l-32 16.59c-15.69 8.125-21.81 27.44-13.69 43.13C329.3 106.3 340.4 112.6 352 112.6V160C334.3 160 320 174.3 320 192zM392 255.6c-48.6 0-88 39.4-88 88c0 36.44 22.15 67.7 53.71 81.07l-7.682 8.004c-10.72 11.16-10.34 28.88 .8125 39.56C356.3 477.4 363.3 480 370.2 480c7.344 0 14.72-2.875 20.19-8.625c69.61-72.53 89.6-85.39 89.6-127.8C480 294.1 440.6 255.6 392 255.6zM392 367.6c-13.23 0-24-10.77-24-24s10.77-24 24-24s24 10.77 24 24S405.2 367.6 392 367.6zM216 320.3c-8.672 0-17.3 3.5-23.61 10.38L160 366.1V64.03C160 46.33 145.7 32 128 32S96 46.33 96 64.03v302L63.6 330.7c-11.95-13.01-32.2-13.91-45.22-1.969c-13.03 11.95-13.9 32.22-1.969 45.27l87.1 96.09c12.12 13.26 35.06 13.26 47.19 0l87.1-96.09c11.94-13.05 11.06-33.31-1.969-45.27C231.5 323.1 223.7 320.3 216 320.3z"/></svg>)

![image](https://user-images.githubusercontent.com/18575092/185430740-d79bc8d6-8adb-415b-b093-0dafff341d69.png)

You can also access the Service Catalog by clicking on the input or output port of an existing Service, and dragging and dropping the connection arrow to an empty location in the Study **Workbench**. 


![add_service_dragging_arrow](https://user-images.githubusercontent.com/18575092/185431502-bc7c2e48-6a58-4d0a-8ee8-6b820352d06a.gif)


## Delete a Service

You can delete a Service in multiple ways:
1. In the workspace, click on the three dots button of the Service you want to delete, then select ```Delete``` and confirm.
2. In the workspace, click on the Service and press the ```Delete``` key on your keyboard (or ```Fn + Backspace``` if you are using a Mac).
3. In the primary column of your Study, click on the nodes list button <svg style="width: 20px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><!--! Font Awesome Pro 6.0.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. --><path d="M88 48C101.3 48 112 58.75 112 72V120C112 133.3 101.3 144 88 144H40C26.75 144 16 133.3 16 120V72C16 58.75 26.75 48 40 48H88zM480 64C497.7 64 512 78.33 512 96C512 113.7 497.7 128 480 128H192C174.3 128 160 113.7 160 96C160 78.33 174.3 64 192 64H480zM480 224C497.7 224 512 238.3 512 256C512 273.7 497.7 288 480 288H192C174.3 288 160 273.7 160 256C160 238.3 174.3 224 192 224H480zM480 384C497.7 384 512 398.3 512 416C512 433.7 497.7 448 480 448H192C174.3 448 160 433.7 160 416C160 398.3 174.3 384 192 384H480zM16 232C16 218.7 26.75 208 40 208H88C101.3 208 112 218.7 112 232V280C112 293.3 101.3 304 88 304H40C26.75 304 16 293.3 16 280V232zM88 368C101.3 368 112 378.7 112 392V440C112 453.3 101.3 464 88 464H40C26.75 464 16 453.3 16 440V392C16 378.7 26.75 368 40 368H88z"/></svg>, select the Service from the list, click on the three dots button of the Service you want to delete, then select ```Delete``` and confirm.

## Update a Service
It is recommended to update a Service when a new version is available.
From your dashboard,  an update icon <svg style="width: 20px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. --><path d="M256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C201.7 512 151.2 495 109.7 466.1C95.2 455.1 91.64 436 101.8 421.5C111.9 407 131.8 403.5 146.3 413.6C177.4 435.3 215.2 448 256 448C362 448 448 362 448 256C448 149.1 362 64 256 64C202.1 64 155 85.46 120.2 120.2L151 151C166.1 166.1 155.4 192 134.1 192H24C10.75 192 0 181.3 0 168V57.94C0 36.56 25.85 25.85 40.97 40.97L74.98 74.98C121.3 28.69 185.3 0 255.1 0L256 0zM256 128C269.3 128 280 138.7 280 152V246.1L344.1 311C354.3 320.4 354.3 335.6 344.1 344.1C335.6 354.3 320.4 354.3 311 344.1L239 272.1C234.5 268.5 232 262.4 232 256V152C232 138.7 242.7 128 256 128V128z"/></svg> will appear on the Study card (lower right corner).

When you click on the update icon a new window will open. The Services that can be updated are highlighted and you can choose to update them one-by-one or update all at the same time.

You can also open the same window by clicking on the three dot button on the Study card and then selecting the update icon from the left bar.

![updateservice](https://user-images.githubusercontent.com/33152403/158360143-435f7db9-fcc4-4a7e-967d-1df7d6e9b0e5.gif)

Some points to keep in mind:
- It is only possible to update to the latest version
- All settings and data will be preserved when updating
- You can only update the patch version (e.g. from version 1.0.1 to 1.0.4 and not from 1.0.1 to 1.1.1 or 2.0.1)
- To update to minor/major versions you have to open the Study, delete the outdated node and then create a new node with the latest Service version. Make sure to download the node data (if there is any) locally before deleting the original node. In some cases, a minor/major update can break the pipeline and you will need to adapt your Study to work with the updated Service.
