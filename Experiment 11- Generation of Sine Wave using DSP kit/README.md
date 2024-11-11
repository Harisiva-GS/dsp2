# Theory 
Sinusoidal are the smoothest signals with no abrupt variation in their amplitude, the amplitude witnesses gradual change with time. Sinusoidal signals can be defined as a periodic signal with waveform as that of a sine wave. The amplitude of sine wave increases from a value of 0 at 0° angle to a maximum value of 1 at 90°, it further reaches its minimum value of -1 at 270° and then return to 0 at 360°. After any angle greater than 360°, the sinusoidal signal repeats the values so we can say that period of sinusoidal signal is 2π i.e. 360°.If we observe the graph, we can see that the amplitude varying gradually with a maximum value of 1 and a minimum value of -1. We can also observe that the wave begins to repeat its value after a period or angle value of 2π hence periodicity of sinusoidal signal is 2π.
# Procedure 

1. Open Code Composer Studio, Click on File -  New – CCS Project 
Select the Target – C674X Floating point DSP, TMS320C6748, and 
Connection – Texas Instruments XDS 100v2 USB Debug Probe and Verify. 
Give the project name and select Finish. 
2. Type the code program for generating the sine wave and choose 
File – Save As and then save the program with a name including ‘main.c’. 
Delete the already existing main.c program.
3. Select Debug and once finished, select the Run option. 
4. From the Tools Bar, select Graphs – Single Time. 
Select the DSP Data Type as 32-bit Floating point and time display unit as second(s). 
Change the Start address with the array name used in the program(here,s).
5. Click OK to apply the settings and Run the program or clock Resume in CCS.

# Observation 

![image](https://github.com/user-attachments/assets/950f8603-71a2-4c89-9e66-2f85e88b9078)
