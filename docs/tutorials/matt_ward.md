# SPARC Nerve Activity Predictor (SNAP)

The SPARC Nerve Activity Predictor (SNAP) Template by [Prof. Matthew Ward](https://engineering.purdue.edu/Engr/People/NewFaculty/New_Faculty_2016/ward.html) implements an interactive, AI-informed computational model of stimulus parameter-dependent vagal nerve responses resulting from bipolar, constant-current stimuli.  Coefficients that dictate the model’s behavior in this release were learned from rat vagal CAP datasets collected at Purdue University using ANC algorithms (DOI: 10.1109/TNSRE.2014.2351271).

This Service is standalone and hence does not need any inputs - all simulation is done through the Service interface. First, create your own instance of the Study by choosing the [ISAN] SPARC Nerve Activity Predictor (SNAP) Template from the **Templates** tab of the **Dashboard**. After your Study is created, you should automatically be shown the maximized view of the SNAP viewer.


This interface allows you to sweep stimulus pulse current and/or pulse duration to visualize the subject and nerve-dependent stimulus-response surface that relates stimulus pulse shape (i.e., the shape of a pulse having a particular duration and current) to the measured compound nerve action potential response plotted against conduction velocity or response latency.  

The compound action potential response can be viewed in terms of %maximal activation or response voltage.  This model uniquely and accurately predicts the graded nerve response to stimulation measured using bipolar cuff electrodes (1) and may in the future serve as a unique mapping tool to catalog measured end-organ responses in order to relate nerve fiber caliber, modulation pattern/rate and strength to end-organ effects.


### Usage
![mattward_dashboard](https://user-images.githubusercontent.com/28002886/150389309-fd65c660-5c8e-4b25-b3d7-a99f0cfe7230.png)

1. To begin, select a subject and load it. 

2. Then you may enter your desired pulse sweep parameters and then ```Predict CNAPS```. 

3. On the right side, you will be able to view the results of the simulation, namely the compound action potentials induced by pulse sweeps. The viewers are interactive so feel free to pan, rotate, zoom and hover to look at specific data points. 

![Peek 2020-09-10 18-03](https://user-images.githubusercontent.com/28002886/150391106-cbc31e0e-bb4a-4845-a4f9-09b8ec5f65a3.gif)


<br/><br/><br/>



#### Reference:

*(1) A Flexible Platform for Biofeedback-driven Control and Personalization of Electrical Nerve Stimulation Therapy” (DOI: 10.1109/TNSRE.2014.2351271)*

