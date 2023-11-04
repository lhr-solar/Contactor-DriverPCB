# Electronics : SCH/PCB
Contains all schematics and PCB files for the electrical system. Some teams may use the Solar Google Drive to upload their files.

The Contactor Driver Board ensures that precharge is handled properly before HV is connected. It measures the current through the precharge resistor, and shorts the contactor when the current nears 0A.

Includes:
* HF/AC, transient spike and reverse polarity protection for 12V power
* Bipolar Voltage Detection Circuitry
    * Voltage divider to measure current across precharge resistor
          * If current is nearing zero, EN_CURR (current sense amp output voltage) will drop significantly, which will close the PMOS and short 12v to the contactor power connector.
* Precharge Contactor Control
    * PMOS controlled by current sense amp (see above)
        * Controls 12V connection
    * NMOS controlled by dashboard
        * Controls GND connection

LED Purposes
-D1: Green LED used to indicate 12V board power
-D2: Green LED used to indicate contactor status
-D3: Green LED used to indicate precharge circuit status 

Dimensions:
100mm x 66mm

BOM attached below
https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=1da572fdf2
 - NOTE: needs PN for the big precharge resistor
 - NOTE: no 4x1 Molex Microfit, find it in inventory
 - NOTE: no BK2125LM182 Ferrite Beads, find it in inventory