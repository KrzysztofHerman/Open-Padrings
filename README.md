[This is still WiP]

# Open padrings 

The open-pardings is a collection of padrings or padframes, which are generated using 
librelane flow together with IHP-Open-PDK. The padring minimizes the total chip area 
and delivers a framework, where the designer can continue and customize the work. 
At this moment the repository consist of 3 version of padrings with: 24, 28 and 32 pads
respectively. 

The modifications in the designs can be done using `config.yaml` file and respective 
`src/top.sv` verilog top level module.

Each padring has `sg13g2_IOPadIOVSS`, `sg13g2_IOPadIOVDD` cells for 3.3 V and respective ground and  
also `sg13g2_IOPadVSS`, `sg13g2_IOPadVDD` cells to provide core voltage of 1.2 V. 

The examples deliver 10,14,28 ditital inputs/outputs, which can be easily subustituted by any other IO cell 
from the library. 

# Gallery

The 24 pad version looks as follows:

<img width="1363" height="891" alt="image" src="https://github.com/user-attachments/assets/f641f673-9d94-4cc8-915f-2c74c39feff4" />

The 28 pad version looks as follows:

<img width="1363" height="891" alt="image" src="https://github.com/user-attachments/assets/470a478b-c288-4f49-8b13-b3457a212326" />

The 32 pad version looks as follows:

<img width="1363" height="891" alt="image" src="https://github.com/user-attachments/assets/83283340-f5a3-4c78-a3bc-b89293f24ee7" />



