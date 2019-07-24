# SPARC Nerve Activity Predictor (SNAP)

The SPARC Nerve Activity Predictor (SNAP) template by [Dr. Matthew Ward](https://engineering.purdue.edu/Engr/People/NewFaculty/New_Faculty_2016/ward.html) implements an interactive, AI-informed computational model of stimulus parameter-dependent vagal nerve responses resulting from bipolar, constant-current stimuli.  Coefficients that dictate the model’s behavior in this release were learned from rat vagal CAP datasets collected at Purdue University using ANC algorithms (DOI: 10.1109/TNSRE.2014.2351271).

This service is standalone and hence does not need any inputs - all simulation is done through the service interface. First, create your own instance of the study by choosing the template from the Dashboard menu, naming your study and clicking create. There should only be a single service in the Flowchart window. You can access the service interface by double-clicking the service.

![mattward_service](https://user-images.githubusercontent.com/32800795/61584990-ee496980-ab51-11e9-9794-148ae6813e81.JPG ':size=400%')

This interface allows you to sweep stimulus pulse current and/or pulse duration to visualize the subject and nerve-dependent stimulus-response surface that relates stimulus pulse shape (i.e., the shape of a pulse having a particular duration and current) to the measured compound nerve action potential response plotted against conduction velocity or response latency.  
The compound action potential response can be viewed in terms of %maximal activation or response voltage.  This model uniquely and accurately predicts the graded nerve response to stimulation measured using bipolar cuff electrodes (1) and may in the future serve as a unique mapping tool to catalog measured end-organ responses in order to relate nerve fiber caliber, modulation pattern/rate and strength to end-organ effects.


### Usage
![mattward_dashboard](https://user-images.githubusercontent.com/32800795/61584989-ee496980-ab51-11e9-9c4d-09b3bd473ad1.JPG)

1. To begin, select a subject and load it. 

2. Then you may enter your desired pulse sweep parameters and then “Predict CNAPS.” 

3. Scrolling down, you will be able to view the results of the simulation, namely the compound action potentials induced by pulse sweeps.

![image37](https://user-images.githubusercontent.com/32800795/61585037-0a013f80-ab53-11e9-991d-80516a20f12f.gif)


<br/><br/><br/>



#### Reference:

*(1) A Flexible Platform for Biofeedback-driven Control and Personalization of Electrical Nerve Stimulation Therapy” (DOI: 10.1109/TNSRE.2014.2351271)*

