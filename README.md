# DigitalStethoscope (Completed 06/25/2019)

## Inspiration
2 years ago I developed a nasty infection in my sinus. It took 3 rounds of anti-biotics to finally rid myself of it. However, the damage it did left me with a peculiar situation.
I can now hear my heartbeat in my left year. It comes and goes, more often when I have worked out a bit. Initially I found it annoying, especially when falling asleep but overtime
I found it quite soothing especially when anxious. So I figured I could make a simple digital stethoscope for others to use as well. Something that you could carry with you easily.
I've never worked with a purely analog circuit before so this would be a good way to learn about it.

## Table of contents
1. Feature List 
2. Design Breakdown
    1. Piezoelectric sensor
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
- Piezoelectric sensor should be inside a 3D printed dome to make it easy to hold
- Wire to piezoelectric sensor must be robust

## Design Breakdown

### Piezoelectric sensor
[A piezoelectric sensor](https://en.wikipedia.org/wiki/Piezoelectric_sensor#:~:text=A%20piezoelectric%20sensor%20is%20a,press'%20or%20'squeeze'.) uses the [piezoelectric effect](https://www.autodesk.com/products/eagle/blog/piezoelectricity/) to generate current at its terminals. Basically, when exposed to even the slightest mechanical stress, it generates a signal in proportion to the force rn it. This makes it well suipdfted as a surface placed microphone. I found that when I placed my device on a table, it could sometimes pickup conversations being had in the same room. 
The fact that it is incredibly thin and comes in various sizes makes it easy to build a simple case for as well.

### Audio Amplifier
An audio amplifier is an opamp however the key difference being that it can drive far more current into low resistance loads like headphones. Basically it's output power is 
a lot highter.

I used the [LM386](https://www.ti.com/lit/ds/symlink/lm386.pdf) low voltage audio amplifier. In fact, the reasons I used it was that it is very simple to interface and that there are countless hobbyist projects based on it. Another advantage is that it was built for low power battery operated devices.

By adjusting external resistors at certain pins, you can change the gain as well as introduce a kind of base boost. The circuit example my design is based on is given in the typical application section of the datasheet [Section 9.2.5].

### Voltage Follower
A voltage follower is an opamp circuit that is used to act as a buffer between 2 sections of a circuit to isolate them from one another. It is also known as a unity gain amplifier because its gain is 1. Thus the voltage signal at the input is replecated at the output. 

My reasoning for using this was that I didn't want changes in impedance or capacitance at the Piezeoelectric sensors end to affect that audio amplifier. 

I chose the[LM158](https://www.ti.com/product/LM158) mostly because it was lying around. At the time I figured it might not work so just in case I placed a pad for a 0 ohm resistor between the output of sensor and input of the audio amplifier, thus avoiding the voltage follower completely. I deliberately chose to make a voltage follower instead of a buffer IC out of curiosity. 

### Decoupling Capacitors
With any circuit, [decoupling and by-pass capacitors](https://components101.com/articles/decoupling-capacitor-vs-bypass-capacitors-working-and-applications) are essential to smoothen out noisy signals are shunt away the noise. My biggest concern was noise from the power supply, espeically as the battery got more discharged. So I placed 3 capacitors near the power supply. 100uf filters low frequency noise, 0.1uf filters high frequency noise and 0.47 uf for good measure. 

At every power pin on each IC, I placed 0.1uf capacitor. The closer the capacitor to the pin, the better.

### Output Jack
The output jack is a standard 3.5mm female header for your every day headphones. The circuit only serves mono so I shorted the L and R pins. 

## Issues
The problem with analog circuits is that testing on a breadboard is very difficult. Noise, loose connections etc make getting any reasonable performance difficult. I did build 
this circuit on a zero board but even that was susceptible to Noise. I placed some insulation on the soldered joints but the performance was still mediocre. I made the decision 
to go ahead and test the design on an actual PCB. Here is what I encountered:

1. The 9V battery is quite cumbersome to use. It's large and bulky and designing a case for a removable battery is much harder than to have an internal battery with
a simple micro-usb charging port instead.
2. When using the voltage follower no signal would make it to the audio amplifier. I believe this is because the Minimum Input Current required by the opamp was too high compared to the signal being given by the Piezoelectric sensor. I suspect because the current output from the piezoelectric sensor is so low (in the range uA).
3. Another issue was a significant voltage drop across the thick wires I used to connect the piezoelectric sensor to the circuit board. Ofcourse length is a factor. The wire
also acted as an antenna which just worsened the noise.
4. The maximum volume in my headphones was too low. I would have to hold the headphones against my ear to hear something. This is because I didn't implement
a pre-amplifier opamp before the audio amplifier. 

## Future Scope
I have plans for a version 2.0 of this project. Thats the reason I decided not to spend time and money on 3D printing a case.

1. Instead of a replaceable 9V battery, I intend to use a re-chargeable lithium ion battery with a simple micro-usb connector. This will require some kind of BMS( Battery Management System) IC.
2. Active filters. I have been looking into several low pass filters and settled on 3rd order butterworth filter with -3db cutoff at 100hz. I good resource for filter design can be found [here](https://tools.analog.com/en/filterwizard/). These will filter out all other audio except for low frequency signals which makes sense since a heart beat signal will be less than 100Hz in frequency.
3. I will implement a pre-aimplifier at the input of the audio amplifier. This should solve the issue of low volume at the headphones.
4. I will attempt to place the piezoelectric sensor directly on the 3D printed container so as to reduce the length of the wire considerably and improve form factor.
5. I want to learn how to simulate circuits as well as avoid real world noise and interference during testing. So before I make any move, I will 
simulate a low frequency sinosoidal on my circuit and design and see how it performs. 
[LTspice](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html) is what I am thinking of learning. 

Thats the plan so far. Look out for a version 2.0 soon!

Also for those interested, I found an excellent resource for a circuit similar to this [here](https://www.engineersgarage.com/contributions/designing-250-milli-watt-audio-power-amplifier-2-9/).
