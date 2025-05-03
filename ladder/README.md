# Ladder Logic Symbols

## IEC 61131-3 Ladder Diagram Symbols

### Normally Open (NO) Contact

![NO](no-contact-ladder-diagram-symbol.png)

### Normally Closed (NC) Contact

![NC](nc-contact-ladder-diagram-symbol.png)

### Positive Transition-Sensing Contact

![PTC](positive-transition-sensing-contact-ladder-diagram-symbol.png)

### Negative Transition-Sensing Contact

![NTC](negative-transition-sensing-contact-ladder-diagram-symbol.png)

and the same with the coil symbols:

### Coil

![Coil](coil-ladder-diagram-symbol.png)

### Negated Coil

![NegCoil](negated-coil-ladder-diagram-symbol.png)

### SET Latch Coil

![SetCoil](set-latch-coil-ladder-diagram-symbol.png)

### RESET Latch Coil

![ResetCoil](reset-latch-coil-ladder-diagram-symbol.png)

### Positive Transition-Sensing Coil

![PosCoil](positive-transition-sensing-coil-ladder-diagram-symbol.png)

### Negative Transition-Sensing Coil

![NegCoil](negative-transition-sensing-coil-ladder-diagram-symbol.png)


## Variations in symbol dimensions

The PLCopen standard and therefore the IEC 61131-3 standard doesn’t give
precise symbols for ladder diagram PLC programming.

In fact, they only show symbols made up of <b>ASCII</b> characters like this:

### NO Contact

–| |– or –! !–

### NC Contact

–|/|– or –!/!–

### Positive Transition-Sensing Contact

–|P|– or –!P!–

### Negative Transition-Sensing Contact

–|N|– or –!N!–

… and the same with the coil symbols:

### Coil

–( )–

### Negated Coil

–(/)–

### SET Latch Coil

–(S)– or –(L)–

### RESET Latch Coil

–(R)– or –(U)–

### Positive Transition-Sensing Coil

–(P)–

### Negative Transition-Sensing Coil

–(N)–

The reason why they don’t publish exact symbols is that small variations
in dimensions and line thickness might occur from brand to brand.

One other reason is that in the old days, ladder diagrams were made one
line after another with ASCII characters as building blocks.
