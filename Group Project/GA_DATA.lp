/* Objective Function */
// I am only use one objective here, which is to maximize programming skills
// We could use all characteristics here, if needed

max: 4.4x11+2.8x12+4x13+4.1x14+2.2x15+2.1x16+2.9x17+3.5x18+2.8x19+4x110+3.1x111+2.5x112;



/* Constraints */

// all groups perform well

4.4x11+2.8x12+4x13+4.1x14+2.2x15+2.1x16+2.9x17+3.5x18+2.8x19+4x110+3.1x111+2.5x112-4.4x21-2.8x22-4x23-4.1x24-2.2x25-2.1x26-2.9x27-3.5x28-2.8x29-4x210-3.1x211-2.5x212<0;
4.4x11+2.8x12+4x13+4.1x14+2.2x15+2.1x16+2.9x17+3.5x18+2.8x19+4x110+3.1x111+2.5x112-4.4x31-2.8x32-4x33-4.1x34-2.2x35-2.1x36-2.9x37-3.5x38-2.8x39-4x310-3.1x311-2.5x312<0;
4.4x11+2.8x12+4x13+4.1x14+2.2x15+2.1x16+2.9x17+3.5x18+2.8x19+4x110+3.1x111+2.5x112-4.4x41-2.8x42-4x43-4.1x44-2.2x45-2.1x46-2.9x47-3.5x48-2.8x49-4x410-3.1x411-2.5x412<0;


// Each student should belong to only one group

x11+x21+x31+x41=1;
x12+x22+x32+x42=1;
x13+x23+x33+x43=1;
x14+x24+x34+x44=1;
x15+x25+x35+x45=1;
x16+x26+x36+x46=1;
x17+x27+x37+x47=1;
x18+x28+x38+x48=1;
x19+x29+x39+x49=1;
x110+x210+x310+x410=1;
x111+x211+x311+x411=1;
x112+x212+x312+x412=1;


// Each group must contain three students

x11+x12+x13+x14+x15+x16+x17+x18+x19+x110+x111+x112=3;
x21+x22+x23+x24+x25+x26+x27+x28+x29+x210+x211+x212=3;
x31+x32+x33+x34+x35+x36+x37+x38+x39+x310+x311+x312=3;
x41+x42+x43+x44+x45+x46+x47+x48+x49+x410+x411+x412=3;

// each group should have total min gpa 5
3x11+4x12+4x13+4x14+2x15+x16+2x17+3x18+3x19+4x110+x111+x112>=5;
3x21+4x22+4x23+4x24+2x25+x26+2x27+3x28+3x29+4x210+x211+x212>=5;
3x31+4x32+4x33+4x34+2x35+x36+2x37+3x38+3x39+4x310+x311+x312>=5;
3x41+4x42+4x43+4x44+2x45+x46+2x47+3x48+3x49+4x410+x411+x412>=5;

// each group should have atleast 5 exp

5x11+0x12+2x13+3x14+2x15+2x16+x17+6x18+3x19+2x110+6x111+4x112>=5;
5x21+0x22+2x23+3x24+2x25+2x26+x27+6x28+3x29+2x210+6x211+4x212>=5;
5x31+0x32+2x33+3x34+2x35+2x36+x37+6x38+3x39+2x310+6x311+4x312>=5;
5x41+0x42+2x43+3x44+2x45+2x46+x47+6x48+3x49+2x410+6x411+4x412>=5;

// presentation skills atleast 11 in each group
7x11+4x12+7x13+6x14+3x15+5x16+8x17+x18+2x19+7x110+4x111+4x112>=11;
7x21+4x22+7x23+6x24+3x25+5x26+8x27+x28+2x29+7x210+4x211+4x212>=11;
7x31+4x32+7x33+6x34+3x35+5x36+8x37+x38+2x39+7x310+4x311+4x312>=11;
7x41+4x42+7x43+6x44+3x45+5x46+8x47+x48+2x49+7x410+4x411+4x412>=11;


// This indicates that all variables are binary

bin x11,x12,x13,x14,x15,x16,x17,x18,x19,x110,x111,x112,
x21,x22,x23,x24,x25,x26,x27,x28,x29,x210,x211,x212,
x31,x32,x33,x34,x35,x36,x37,x38,x39,x310,x311,x312,
x41,x42,x43,x44,x45,x46,x47,x48,x49,x410,x411,x412;



