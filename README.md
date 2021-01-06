# DigitalStethoscope (Completed 06/25/2019)

## Inspiration
2 years ago I developed a nasty infection in my sinus. It took 3 rounds of anti-biotics to finally rid myself of it. However, the damage it did left me with a peculiar situation.
I can now hear my heartbeat in my left year. It comes and goes, more often when I have worked out a bit. Initially I found it annoying, especially when falling asleep but ovetime
I found it quite soothing especially when anxious. So I figured I could make a simple digital stethoscope for others to use as well. Something that you could carry with you easily.
I've never worked with a purely analog circuit before so this would be a good way to learn about it.

## Table of contents
1. Feature List 
2. Design Breakdown
    1. Piezo Electric
    2. Audio Amplifier
    3. Voltage Follower
    4. Decoupling Capacitors
    5. Output Jack
3. Issues
4. Future Scope

## Feature List
- Form factor should be as small as possible
- Power source should be easily rechargable/replaceable
- Both board and power source should be placed within a 3D printed container
- Power switch along with LED indicator to show if the device is on or not
- Adjustable volume control
- Adjustable base and amplification of audio amplifier
- Piezo Electroic should be inside a 3D printed dome to make it easy to hold
- Wire to piezo must be robust

## Design Breakdown

## Issues
The problem with analog circuits is that testing on a breadboard is very difficult. Noise, loose connections etc make getting any reasonable performance difficult. I did build 
this circuit on a zero board but even that was susceptible to Noise. I placed some insulation on the soldered joints but the performance was still mediocre. I made the decision 
to go ahead and test the design on an actual PCB. Here is what I encountered:

1. The 9V battery is quite cumbersome to use. It's large and bulky and designing a case for a removable battery is much harder than to have an internal battery with
a simple micro-usb charging port instead.
2. The voltage follower circuit did not work at all. The signal would drop dead at it's output. I deliberately chose to make a voltage follower instead of a buffer IC 
 just to see how it would work. I am unsure why it didn't work. I suspect because the current output from the Piezo electric is so low (in the range of a few mA).
3. Another issue was a significant voltage drop across the thick wires I used to connect the piezo electric to the circuit board. Ofcourse length is a factor. The wire
also acted as an antenna which just worsened the noise.
4. The maximum volume in my headphones was too low. I would have to hold the headphones against my ear to hear something. This is because I didn't implement
a pre-amplifier opamp before the audio amplifier. 

## Future Scope
I have plans for a version 2.0 of this project. Thats the reason I decided not to spend time and money on 3D printing a case.

1. Instead of a replaceable 9V battery, I intend to use a re-chargeable lithium ion battery with a simple micro-usb connector. This will require some kind of BMS IC.
2. Active filters. I have been looking into several low pass filters and settled on 3rd order butterworth filter. I good resource for filter design can be found [here](https://tools.analog.com/en/filterwizard/).
3. I will implement a pre-aimplifier at the input of the audio amplifier.
4. I will attempt to place the piezo electric directly on the 3D printed container so as to reduce the length of the wire considerably.
5. I want to learn how to simulate circuits as well as avoid real world noise and interference during testing. So before I made any move, I will 
simulate a low frequency sinosoidal on my circuit and design and see how it performs. 
[LTspice](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html) is what I am thinking of learning. 

Thats the plan so far. Look out for a version 2.0 soon!

Also for those interested, I found an excellent resource for a circuit similar to this [here](https://www.engineersgarage.com/contributions/designing-250-milli-watt-audio-power-amplifier-2-9/).
