# App Mode

*o²S²PARC* provides another viewing option for a guided experience in exploring a Study. The idea behind the "App Mode" is to provide a way to step through the Services in a Study in a linear fashion, much like passing back and forth between slides of a slide presentation. This mode shows only the settings of Computational Services or the *Interactive View* of Interactive Services. To set up you Study for App Mode, you will first need to select which Services to display and in which order. Not all Services need to be displayed in App Mode. However, if certain Services must be run in order to access others (e.g. A Computational Service must run in order to create the data for a 2D Plot Service to plot), it will be run automatically during App Mode execution.

## App Mode Setup
1. Click on the empty space in your **Pipeline Workspace** to see the Study information in the **Workbench** Secondary Column. Near the bottom, you will see "App Mode" - under this section, click the ```Edit``` button. 

![where_is_app](https://user-images.githubusercontent.com/18575092/207265209-0153d82e-7d31-4eab-a1b4-9b6037eac54f.gif)



2. A window will pop up to show all Services in the Study and several options to configure the App Mode. Use the eye-buttons to choose whether or not to show each Service in the App Mode and use the Up and Down arrows to rearrange the order in which Services Appear in App Mode. The Service marked with ```1``` will be the first Service shown in App Mode, the Service marked with ```2``` will be the second, and so on. 
You can also add Services to the App Mode by clicking on them in your **Pipeline Workspace** or in the **Workbench** Primary Column.

    ![edit_mode](https://user-images.githubusercontent.com/18575092/207265839-e45ff746-2bc4-430a-867f-cd56095d8778.png)


3. Optionally, you can add rich-text instructions to each step of your App Mode, by clicking on the Edit button (next to the eye-buttons). In this way you can turn your pipeline into a fully-guided application!

4. When you have finished with the setup, click on the ```Save``` button on the bottom right hand corner of the modal.
## Run and Stop the App Mode

1. When you would like to enter App Mode, in the Secondary Column of the **Workbench**, click ```Start``` in the App Mode section.

2. To navigate through your Study in App Mode, you may click the left and right facing arrows in the "Slide Views". 

3. If some Computational Services need to run in the background or if input files need to be provided (e.g. via a [**File Picker Service**](docs/study_setup/loading_data/loading_data.md)) you can't proceed to the next step until the dependency is met. If Computational Services have to run, a ```Preparing Inputs``` dialog will be displayed with the progress of the computation. Computational Services can also be re-run or stopped from this dialog.

4. To go back to the default **Workbench** view, you may click to the Stop (:black_square_button:) ``` App Mode``` button on the top right hand corner.
    ![slides](https://user-images.githubusercontent.com/18575092/207269198-e8f69cfe-3b77-494d-93bc-044d68ec4dfe.png)


**Note** If you go back to the **Dashboard** without stopping the App Mode (by clicking the **Dashboard** button on the top Menu of the **Workbench**), you will enter the Study in App Mode directly the next time you open the Study.

