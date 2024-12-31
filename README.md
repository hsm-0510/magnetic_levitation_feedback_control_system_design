# magnetic_levitation_feedback_control_system_design
The aim of this complex engineering problem is to study a real-world system that deals with mechanical, electrical and electromagnetic components and controls a plant at a certain setpoint using a Feedback Controller.

# Introduction

The aim of this complex engineering problem is to study a real-world system that deals with mechanical, electrical and electromagnetic components and controls a plant at a certain setpoint using a Feedback Controller.
The first part of this article focusses on deriving a transfer function for the plant of the system. After which follows the analysis of its responses and parameters. Then comes the part that deals with the development of a Feedback Controller and observation of its response with the plant. Finally, a demonstration and explanation of the circuit diagram is developed that works as the feedback controller for the plant.

Below are the main points and concerns of this assignment mentioned:
1. An Introduction to the Levitation System, and it’s parts.
2. Discussion on the System/Plant and what it is supposed to control (control variable).
3. Development and derivation of the Plant’s transfer function, relating its output with its input.
4. Discuss the type of feedback control that is required for the control variable.
5. Analyze the applied feedback control with the plant and observe it’s responses. 

# Motivation:

This project has been designed to work upon the mechanism of levitation. It emphasizes the concept of PID Controller and Hall Effect sensor. The project is accomplished by studying different techniques and different designing procedure to achieve levitation of a neodymium magnet with a lamp fixed in it, which can be modified to a lamp, bearings, fans etc.

# Abstract:

Magnetic Levitation (Maglev) is a multi-variable, non-linear and unstable system that is used to levitate a ferromagnetic object in free space. This project has been designed in order to emphasize the concept of electromagnets, PID Controller, Hall Effect Sensor and stable control system. It’s widely used in order to understand and develop concepts of electromagnetism, PID Controller (Integrated Circuits), Sensors and control systems among the students due to its cost-efficient design. In addition to showing how to construct the levitating lamp, this paper presents a semi-active control strategy that seems novel when applied to the levitating lamp. 

Experiments performed in the laboratory provide comparisons of the proposed control scheme with the classical PID control. The corresponding real-time experiments illustrate both the effectiveness of the approach and the potential of the levitating lamp for education.

# Overview:

Levitating lamp using PID controller and Hall Effect sensor emphasizes the mechanism of levitation of a neodymium magnet which is controlled through a PID Controller as well as levitates between a Hall Effect sensor and electromagnetic coil. As using an electromagnet in the system with a Hall Effect sensor makes the system unstable and produces oscillation when suspended with the neodymium magnet due to gravitational force acting due to electromagnet which makes the neodymium magnet to pull down.

Here the need is to stabilize the system which is done using the PID controller. The PID controller helps suspending the difference between the Electromagnet and Hall Effect sensor which causes the neodymium magnet levitate between the electromagnet and Hall Effect sensor.

# Methods to Implement Levitation

Methods may be implemented. For example, depending on the distance of the light bulb that is required be the design, resonant and non-resonant inductive coupling methods may be applied. Another reason for not designing end product during this work is that the amount of time that is required in order to achieve the final product is too big. The reason is that this product requires a lot of tuning and experimentations. Both levitation and wireless energy transfer are really complex processes that need to be tuned to the very smallest detail, for example the geometry of the receiving coil or transmitter coil can vary the efficiency dramatically depending on even smallest of changes.

# Analyzing the Available Technology:

The system consists of two parts, first one is levitating system and the second one is wireless energy transfer system. Those parts will be explained separately. Main requirements to the system were outlined by author and they are following:
1. System should have as much versatility as possible.
2. System should be easy to implement.
3. System price should be low.
4. System has to be stable.
5. System should resemble real light bulb.

Using these principles author makes decisions in this project.

# Existing Levitation Systems:

There are different methods to levitate objects:

1. System with mechanical constraint:

In this system, there are two permanent magnets that are mechanically constrained, so that they can only move vertically. These magnets are placed one above another and arranged so that they repel each other, since they cannot move sideways, one magnet levitates above other. This a really simple system, however it does not have any possibilities to control distance. Also, this system does not have that impression of levitated object, so this system is not suitable.

2. Diamagnetic levitation:

Diamagnetic materials create a magnetic field that is opposite to external magnetic field. This causes magnets to be repelled from those materials. It should be noted, that this effect is generally very weak and only very light objects like water droplets are levitated, therefore this system does not meet requirements of this project.

3. Superconductor levitation:

Superconductors have strong diamagnetic effects and can levitate objects with more weight. There are trains that levitate using that system. Since superconductivity is hard to achieve and requires special conditions this type of levitation system does not meet our system requirements.

4. Currents induced in conductor

When conductor is in time-varying magnetic field, due to Lenz’s law, current is induced in that conductor and opposite field to the magnetic field will be created that will levitate the conductor above magnet or vice versa. This system is not as efficient (stronger magnetic field is required) as electromagnetic suspension systems and also is more complex.

5. Electromagnetic Suspension

In this case electromagnet is used and its strength is controlled using feedback loop. Suspension can be achieved using either magnetic repulsion, magnetic attraction or combination of these methods. For example, Kickstarter “Flyte” project uses magnetic repulsion. This project is also using this type of levitation system; however, it is focused on magnetic attraction. Magnetic attraction was picked over repulsion is because repulsion needs more complex system of control, with 3 or 4 coils. In case of magnetic repulsion system has to control object movement in X and Y axis. In case of magnetic attraction with electromagnet being above and object below magnet will move only in Z axis. It is important to note that object can’t be placed ideally in the center of electromagnet. In case of repulsion the object will be pushed further from electromagnet center.

So, in this case there must be other electromagnets that will be pushing object from other side to achieve balance. In case of magnetic attraction this object is being pulled towards the center. Therefore, the object will eventually reach center and gain balance. In this case only once electromagnet is required. Also, other reason for choosing magnetic attraction is that author thinks that this is more natural for light bulb to be in a position with base upwards, since light bulbs are mostly In that position. In order to reduce required magnetic field force generated by electromagnet, magnets can be placed into the object. It is best to use magnets with strong magnetic field, for example neodymium magnets. This will also make control easier.

# Object Position Sensing System:

There are multiple levitation systems out there and different projects use different methods. Following systems were found on similar projects:

1. Horizontally placed IR (infrared) sensor

This kind of system is used in Feedback Instruments Limited experiments [4]. This system has a serious drawback, in this kind of setup the area that sensor can sense in is limited across Z axis that means that lamp’s positions are also limited by the sensor. Second limitation of this system is that if in the way of IR sensor some obstacle appears, for example a fly or a hand, the sensor will not be able to sense lamp’s position. There are other similar projects, where instead of IR sensor photo sensors are used that sense different LED colors, that are on the other side of the object, however these systems have same limitations.

2. Vertically placed IR sensor

One example of such project is done by Jeff Lieberman [5]. His project is also levitating light bulb. In this project IR sensor was placed under the light bulb and the electromagnet above the light bulb. This method has no limitations for positioning of the object; however, it makes the installation more difficult. The drawback of having random obstacles appearing is still there.

3. Hall Effect sensor placed on the electromagnet

In author’s opinion this method is the best and most versatile, meaning it is the most suitable for this project. In case of this method, the sensor is placed on electromagnet. This is best, because construction will be more ergonomic and take less space. Also, sensor is indifferent to obstacles, because it senses magnetic field strength created by the magnets in the object.

Although there is a problem, that the electromagnet also generates magnetic field, it can be resolved by placing the second sensor above the electromagnet, this way the sensor that is on top of the magnet can sense strength of the magnetic field created by electromagnet and using that information we can get the position of the object. It is also possible to use only one sensor, we can map electromagnet’s magnetic field strength on different current values and later approximate its strength. But using two sensors is better, because it makes system more stable and accurate.

# Wireless Energy Transfer System:

Wireless energy transfer means transferring energy from one circuit to another wirelessly (through air). There are different methods for this, for example inductive method uses induction to transfer electricity from transmitter coil to receiver coil. Right now, there are multiple possibilities to transfer energy wirelessly. Our system does not need to transfer big amounts of power it only needs to transfer energy to power up few LEDs. For electricity transfer mostly are used inductive and capacitive coupling methods. Those methods can be resonant and non- resonant. In case of resonant circuits, the range increases multiple times compared to non- resonant.

Resonant circuits are more difficult to implement. Depending on the system requirements non-resonant coupling can be used. If the required transmission range is over the diameter of the antenna, then this method cannot be used, however if it is equal or less than that then this methods range will suffice. For example, in case of prototype created for this project, this range would suffice since electromagnet is weak and cannot operate beyond 5cm distance.

Capacitive coupling uses electrostatic induction. Power is transmitted between electrode plates that form a capacitor. An alternating voltage that is on transmitting plate causes alternating potential on receiving plate and that causes alternating current to flow in the receiver circuit. The transferred power depends on the frequency and capacitance between the plates. Inductive coupling uses electromagnetic induction method to transfer energy. In this case power is transferred between coils of wire. The varying magnetic field of transmitter coil induces electromotive force across a receiver coil. Varying magnetic field in the transmitter coil is created by an alternating current. The current induced in receiver coil is also alternating.

The transferred power depends on the frequency and mutual inductance. Since capacitive coupling relies on electric field, it becomes hard to use it, since there are multiple health issues associated with electric fields being harmful to human body. Also, capacitive coupling is harder to implement and requires higher voltages. Those are the reasons why in case of this project inductive coupling will be used. Resonant inductive coupling is an inductive coupling between two resonant circuits and both circuits resonate at the same resonant frequency. In case of this project the resonant version will be viewed, because it allows more variety of different versions of this project.

# Plant – Electromagnetic

The plant of concern in this assignment is an electromagnetic system, where the main concern of the plant is to hold a magnet in a position in air, with the magnet being the controlled variable, the electromagnet being the actuator and the hall effect being the sensor. Below is a diagram of the described system:
 
![image](https://github.com/user-attachments/assets/a1c8b0b3-bbe2-4596-abe7-97049c8dfdd7)

# Parts of the Plant

There are a series of conversion of energies that take place in this plant. The electrical energy in the electromagnet, controls the force field that it creates around it, which controls the acceleration of the magnet under its influence, which alters the magnetic field strength calculated at the hall effect sensor, that develops a voltage across the sensor representing the change made.

1. The Electromagnet

The electromagnet here is developed using a suitable gauge wire that can handle up to 1 to 1.5 Amps of current through it. After that, sufficient turns of coil are wound around an iron core that result in the force that can lift the weight of the magnet.

2. The Magnet

Here, the choice of magnets is neodymium. This is because they are generally strong in nature, developing a far-reaching magnetic field around it. The main innovation to the simple and cylindrical shape of the magnet is the disk that is added to it. This is mainly to reduce chances of the magnet toppling, minimizing the dimensions of concern and control for us.

3. The Hall Effect Sensor

This sensor works on the principle of detecting magnetic field strength by developing a voltage across its terminals. The sensor alone requires circuitry to get out the sufficient output from it, hence a hall effect sensor module is used instead.
 
# Plant’s Transfer Function

There are a series of steps that needed to be carried out to get to the transfer function of the plant. The method we approached was to take note of each energy transfer that takes place between the components of the plant.

Starting off with the relationship between the magnet’s position and sensor’s voltage output at that time. To get to that, first we developed a table of values with V_out on one side. and the magnet’s position on the other. This, then led to describing the sensor’s response as a linear equation.

![image](https://github.com/user-attachments/assets/429dc3af-ce77-43f2-9703-ef6b8e14f10b)

The next steps involved substitution techniques and use of fundamental laws of nature such as the Newton’s equation of motion, Faraday’s law and Ohm’s law. Below is a short description of the different energy changes that take place in the plant:

$$V_{rms}→I_{rms}$$

$$I_{rms}→F_{coil}$$

$$F_{coil}→a_{magnet}$$

$$a_{magnet}→d_{magnet}$$

$$d_{magnet}→V_{out}$$

$$V_{rms}$$ in terms of $$I_{rms}$$:

The coil’s voltage and current aren’t DC and are rather based on the On Time and Off Time of the supply that is provided to it. Since, the coil is a type of RL Load, they can be shown as:

![image](https://github.com/user-attachments/assets/dd62c226-a3b6-4123-87bc-9b9e5be50869)

![image](https://github.com/user-attachments/assets/e025f4f6-9897-4016-9bc8-5175b63a140e)

After deriving for an RL load the following equation is gotten:

![image](https://github.com/user-attachments/assets/3a978b58-653e-40c6-8b6e-913e89d2bad0)

I_rms in terms of F_coil:

This is simple because:

$$F_{coil}=BI_{rms}NL$$

Where B, is the magnetic field strength, I_rms being the previous variable, N being the number of turns and L being the length of the coil.

F_coil in terms of acceleration of magnet (a_magnet):

This is similarly simple, as it uses the second law of Newton:

$$F_{coil}=ma_{magnet}+W_{magnet}$$

Where the m is the mass, and W_magnet is the weight of the magnet in terms of Newton.

a_magnet in terms of the d_magnet:

Here, the Newton’s equations of motion are used, resulting in:

$$a_{magnet}=(2d_{magnet})/t^{2}$$

d_magnet in terms of V_out:

This relationship is found via two points in the vertical region of the response of the hall effect sensor. Here, a linear function approximation is made, since the levitation if to take place in a small region.
The equation derived is:

$$d_{magnet}=(6.36-V_{out})/3$$

Final Relationship between V_out and V_rms:

After substituting the equations backwards, and simplifying them we get:

![image](https://github.com/user-attachments/assets/2255f5c5-c66e-448d-9578-c84f9c6d9be1)

# Conversion from Time Domain Equation to Frequency Domain

In this part of the derivation, we first separated the variables and used their steady state conditions to develop a transfer function for the derivative square of V_rms and V_out:

First, we apply the steady state condition for V_out (∞) = 4V, which is the setpoint, and found the V_rms^'' in frequency domain:

![image](https://github.com/user-attachments/assets/4b0529fb-ae96-49ea-a57b-e32ca9edf925)

After that, we applied the steady state for V_rms (∞)=15V and found the V_out^'' in frequency domain:

![image](https://github.com/user-attachments/assets/da8160a4-8b6f-4f29-aa1f-dce3f101852f)

# Final Transfer Function:

Once the output and input are defined in terms of s, then the transfer function is defined as:

![image](https://github.com/user-attachments/assets/1c817f05-19ce-45e0-8aee-8e3bb03327ac)

# Plant Simulation Analysis:

In this section we’ll be going over the Simulink model of the plant’s transfer function and will observe its root locus and discuss its properties. The Simulink model will allow us to study the response of the system for a given input and the root locus will let us determine the plant’s nature and stability.

# Plant Simulink Model

![image](https://github.com/user-attachments/assets/460d444d-15d3-4ee5-8427-bef5f367f310)

In this Simulink model we used the Transfer Function blocks to make the Plant’s transfer function. Then we applied a pulsed input of 30 Volts, 1000 Hz and a varying duty cycle.
Since the plant’s transfer function is based on the double derivative of V_out/V_rms , we connected a 1/s^2  block as well. This allows us to study the motion of the magnet as the duty cycle of the input voltage to the electromagnet is varied.

# Simulation Results:

When Duty Cycle is kept at 15%

![image](https://github.com/user-attachments/assets/64f34c0e-6521-4616-a716-ffc44bc2bfda)

The result of this is an ever-increasing rise in the magnet’s position. However, when the input is changed to 85% duty cycle:

![image](https://github.com/user-attachments/assets/2e6360f7-0ce0-46a3-a295-907a65d3e8be)

The rise in the magnet’s position increases with a faster rate.

# Evaluation:

The Plant’s response in magnet’s position to different duty cycles shows the evidence of a coil that is responsible for creating a force which varies directly with the duty cycle of the pulse applied to the electromagnet.

Furthermore, the rising output gives you an idea of what would happen if you were to operate the plant, just as it is by applying different duty cycle of inputs. All it would do is shoot the magnet up to the roof of the electromagnet. Plus, the motion would definitely not be linear of nature, as the simulation confirms. This is because, as the magnet gets closer to the electromagnet, the force also increases, which in turn increases the acceleration of the magnet. Since, we are dealing with double derivatives of the Plant’s transfer function, it can be argued that the simulation results show the acceleration response of the magnet instead of the position.

# Plant’s Root Locus

The MATLAB root locus tool is used in this section to plot it.
 
# Code:

The code below takes the transfer function of the plant and plots a root locus using the rlocus command in MATLAB library.

s = tf('s');

sys = (0.000193*s^2 + 0.00536)/(s^4 + 12.57*s^2);

rlocus(sys);

axis([-22 3 -15 15]);

# Simulation Result:

![image](https://github.com/user-attachments/assets/11a914c8-e212-4ba2-95e2-d384d7c89fd7)

The above diagram gives an idea of the system’s response to change in its poles, as we increase the gain K of the system. The first and most evident thing over here, is that the root locus exists on the imaginary plane and not the real plane. This not only tells us that the system is very unstable, but also tells us that it does not change in its stability no matter what gain is applied. 

# Feedback Controller

The algorithm of the control is based on changing the strength of electromagnet’s magnetic field to move the object as close to the set point as possible. This task is pretty complex, because one of the main requirements is that the levitation must be as stable as possible and seem to be suspended in the air, rather than oscillating, therefore the control must react almost instantly to even slightest changes of the position. For testing purposes, the prototype was built and different algorithms were tested. However, the most efficient one was PID controller. PID controller output is a feedback mechanism, it tries to bring process value to a set point value by adjusting a variable. In case of this project, it adjusts electric current running through an electromagnet, gets sensor readings and calculates error, after that it adjusts the current again.

![image](https://github.com/user-attachments/assets/f925f661-50a2-4695-ae8d-004484062994)

On the figure above, and equation below is shown the idea behind the PID controller. The controller consists of 3 components: proportional component, derivative component and integral component. This algorithm will bring the current to the value needed to hold the magnet at set distance. Proportional component depends on present error and is equal to set point value minus present value multiplied by proportional gain. When manually tuning the controller, this is normally the first component that is tuned.

![image](https://github.com/user-attachments/assets/8b2ab18d-457b-4203-b10c-41c826954f83)

Derivative component depends on the rate of change of process values. Basically, this component tries to predict system behavior therefore it improves stability of the process. It is calculated by multiplying slope of the error by derivative gain.

Integral component is the sum of all errors over time and is basically the accumulated error. This component moves process value closer to set point value and it also removes any steady-state error. It is calculated by multiplying integral gain by the sum of all errors.

The prototype has manually tuned PID system. First derivative and integral parameters were set to zero and proportional gain was increased until the system started oscillating. Next, the derivative part of the process was tuned, in case of this project the derivative part is really big, around ten times larger than the proportional component. As the last step the integral component is implemented, it allows to change the set point values while system is active.

For the purpose of tuning the parameters were controlled from computer. For that serial port was used. There are separate commands for output of all the parameters and separate commands for changing different parameters.
Controlling Position of Magnet in Air

As we are concerned with the position of the magnet in air in this assignment. The sensor output from the Hall Effect sensor, thus, should be fed back to a difference amplifier that compares it with a setpoint value (voltage) and creates an error signal that can be fed to the PID controller, which in turn makes an intelligent decision to control the actuator in a way that leads to the setpoint stability.

# Simulink Model

![image](https://github.com/user-attachments/assets/a961ac4f-fe89-422f-870d-a13a3fafabc0)

As it can be seen, the transfer function along with it’s PID controller is connected in the Simulink model. This model, then represents the complete operation of the Levitation Project and gives a simulation response for the different gains of K_p,K_d  and K_i.

# Simulation Results:
The values below are found using trial and error, and these show the best result, that has minimum turbulence and steady-state errors, and results in the longest levitation period of 30+ minutes via practical testing.

$$K_{p} = 25$$

$$K_{i} = 0.0001$$

$$K_{d} = 200$$

Below is the system’s response to a step input, and from the results it can be confirmed that the levitation of magnet is achieved with minimum overshoots, oscillations and quick steady-state.

![image](https://github.com/user-attachments/assets/6d4d6c04-8d2f-41d9-befb-64b47d184bde)

# Root Locus of The Feedback Controlled Plant

Below is the root locus of the controlled system:

# Code:

s = tf('s');

sys = (25*((0.000193*s^2+0.00536)/(s^4+12.57*s^2)));

+(200*((0.000193*s^2+0.00536)/(s^3+12.57*s)));

+(0.0001*((0.000193*s^2+0.00536)/(s^5+12.57*s^3)));

rlocus(sys);

axis([-22 3 -15 15]);

# Simulation Results:

![image](https://github.com/user-attachments/assets/ae90e9ee-809e-4b14-808d-6e64276d1f99)

As it can be seen from the simulation, the root locus is shifted from the imaginary axis to the left side of the real axis. This results in a stabilized system response.

# Evaluation:

The Root Locus and Simulink simulation of the controlled plant verifies that the system, in fact, reaches stability as K is increased. The root locus in particular shows that with a high K the overshoot reaches 0%, and the damping ratio becomes 1. Furthermore, the Simulink simulation shows that the system responds with a small overshoot and quick steady-state approaching.
