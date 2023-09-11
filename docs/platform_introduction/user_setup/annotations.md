# Annotations
One important aspect of *o²S²PARC* is its adherence to [**FAIR**](https://www.nature.com/articles/sdata201618) (**F**indable **A**ccessible **I**nteroperable **R**eusable) data and code-based artifacts (e.g. models, simulations, data processing modules). To that end, we enable several different features to promote FAIR principles. 
## Quality

https://user-images.githubusercontent.com/18575092/267014110-8d459782-06b2-4d3a-a787-98c636a12e24.png
## Classifiers
Classifiers are annotations that can be attached to either **Studies** or **Services** in *o²S²PARC*. These classifiers are based on curated resource identifiers, defined in greater detail at https://scicrunch.org/resources. Adding classifiers to your published Studies allows other users to find your work and identify other possibly compatible submissions. Each **Classifier** is a resource with unique identifying number. 

To add a **Classifier** to your Study, follow the steps below,
1. Navigate to the **Studies** tab of the **Dashboard**
2. Click the  3-dot icon on the upper right hand corner of your Study card
3. Click the **More Options** option in the popup menu. A new modal will appear.
4. Click on the magnifying glass icon on the menu to the left to access the **Classifier** tab.
5. A checklist of previously-used classifiers should now be visible. If the classifier you would like to assign is on this list, skip to step **9**.

    ![classifier](https://user-images.githubusercontent.com/28002886/153412602-186f6d93-cfc3-449b-a89d-21d3656e28dd.png)
6. If your desired classifier is not on the pre-populated list, find its RRID on [SciCrunch](https://scicrunch.org/resources) by clicking the ```RRID``` link.
7. Enter your desired RRID into the ```RRID:    ``` text field and then click ```Add Classifier```
8. If your desired RRID exists on the SciCrunch-connected databases, it will be validated and added to the list of classifiers.
9. To assign one or more of these classifiers, simply click the empty checkboxes next to the appropriate classifiers (click again to deselect).
10. Click ```Save``` on the lower right hand side of the window to  assign the classifier(s). 

## Tags
Tags are user-specfic annotations to help users with grouping Studies and Services. Once you have created the tags from your [User Profile](docs/platform_introduction/profile.md), you may assign them by editing the metadata of a Study. To do this, follow the steps below:
  1. Navigate to the **Studies** tab of the **Dashboard**.
  2. Choose the Study options (3-dot button) on the Study you would like to assign a tag to.
  3. Click on **Tags...**
  4. In the second popup, choose one or more tags. In this section you will also see "public" tags, i.e. tag(s) that have been created for the whole *o²S²PARC* community. If the tag you wish to assign does not appear, you can create a new one with the "New Tag" button (and remember to click on :white_check_mark: to save the new tag).

  5. Click ```Save``` to save the updated metadata of your Study.
 

  ![tags](https://github.com/ITISFoundation/osparc-manual/assets/18575092/37e6fad5-8a2c-42e4-a11c-dfffbdddc105) <br/>

## Classifiers vs. Tags
Classifiers and [Tags](/docs/platform_introduction/profile.md) are two different Ways to annotate Studies. However, classifiers come from a *curated* set of resources and are common to all SPARC researchers. When you annotate a Study with a classifier and publish or share it, that classifier assignment is persistent for other users. On the other hand, tags are *specific to your account* - publishing a Study with one of your tags will not make it visible for anyone else. Tags are meant to be used to organize Studies on your account. They are also colorful so you can think of them as sticky notes!
