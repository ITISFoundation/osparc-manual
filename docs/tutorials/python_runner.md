# Python Runner

The "oSparc Python Runner" is a specialty service that runs Python code projects. It is meant to provide a simple way to take advantage of osparc's cloud-based computational resources without significantly changing Python code that you have already developed. 

## How To Use
To use the *oSparc Python Runner* service, first make sure that your code is organized appropriately:
1. If your code project consists of multiple ``*.py`` files, know that the *oSparc Python Runner* can only run one of them, but that one file can call other Python files. The one that the *oSparc Python Runner* runs should be named ``main.py``. If your code project consists of only one ``*.py`` file, the *oSparc Python Runner* will run that one regardless of the name.
2. If your ``main.py`` file calls other Python files, make sure that these are called with relative paths and not absolute ones as the code will be copied into the *oSparc Python Runner*'s own environment as opposed to your local machine. 
3. If your code has dependencies, please provide them in a ``requirements.txt`` file. If you have not done this before, [here](https://blog.usejournal.com/why-and-how-to-make-a-requirements-txt-f329c685181e) is a beginner's guide.  
4. To write outputs to files that you can access on osparc (e.g. by linking from the output of the *oSparc Python Runner* to another service's input) make sure that any output files are written to the predefined osparc output folder that passed as environment variables. For instance, this can be done by including the following lines:
    ```python
    # In osparc, INPUT_FOLDER and OUTPUT_FOLDER are environment variables 
    # that map to the service input/output ports, respectively
    input_dir = os.environ["INPUT_FOLDER"] 
    output_dir = os.environ["OUTPUT_FOLDER"]

    # Run computations/simulations/analyses
    # ...

    # Create names of output files

    # replace my_output_file.txt with name of choice
    outputfile_0 = "my_output_file.txt" 
    outputfile_0_name = os.path.join(output_dir, outputfile_0) 
    # repeat previous two lines for as many files as needed

    # write data to outputfile_0_name, etc.
    # ...
    ```
5. Compress all of your Python files, and the ``requirements.txt`` file into a single ``*.zip`` file. 
6. Create a an empty study (see [Create a Study](/docs/study_setup/create_study.md)) and load the zipped file into a new *File Picker* service (see [Loading Data](/docs/study_setup/loading_data/loading_data.md))
7. Connect the output of the *File Picker* to the input of an *oSparc Python Runner* service and map the input (see [Connecting Services](/docs/study_setup/connecting_services.md))
8. Press the ``Run`` button in the lower right hand corner of the workspace to run your Python project. 
