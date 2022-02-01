# Arduino CLI 
Created: 31/01/2022 22:01 

TARGET DECK: arduino

In [[arduino]] [[cli]]  the command used to get the list of installed platforms is #flashcard
```sh
arduino-cli core list
``````
<!--ID: 1643678390110-->





In [[arduino]] [[cli]]  the command  used to get the list of connected boards is #flashcard

```sh
arduino-cli board list
``````
<!--ID: 1643678390265-->



In [[arduino]] [[cli]]  the command used to install the driver of a boar (i.e. for [[arduino]] [[UNO]]) is #flashcard

```sh
arduino-cli core install arduino:avr
```
<!--ID: 1643678390325-->



In [[arduino]] [[cli]]  the command  used to create a new [[sketch]] is #flashcard

```sh
arduino-cli sketch new <Sketch_name>
```
<!--ID: 1643678390386-->


In [[arduino]] [[cli]]  the command used to use the serial output of the card attached to the terminal is #flashcard

```sh
arduino-cli board attach serial:///dev/ttyACM0 -v
```
<!--ID: 1643678390446-->





In [[arduino]] [[cli]]  the command  used to  compile and debug the code is #flashcard

```sh
arduino-cli compile
```
<!--ID: 1643678390507-->



In [[arduino]] [[cli]]  the command used to  is upload the compiled code is #flashcard

```sh
arduino-cli upload -v
```
<!--ID: 1643678390567-->



In [[arduino]] [[cli]]  the command  used to compile and upload the code  is #flashcard

```sh
arduino-cli compile --upload 
```
<!--ID: 1643678390637-->





## References 
1. [arduino-cli documentation](https://arduino.github.io/arduino-cli/0.20/commands/arduino-cli/])