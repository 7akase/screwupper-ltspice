[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {524291,0,"V(fb)"} {524290,0,"V(u)"}
      X: ('K',0,0,2000,16384)
      Y[0]: (' ',1,-1.4,0.2,1.4)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-1.2,0.2,1.2)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524293,0,"20*log10(V(det))"}
      Parametric: "V(fin)"
      X: (' ',0,1e-017,0,10)
      Y[0]: (' ',0,-10,10,10)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Units: "" (' ',0,0,0,-10,10,10)
      Log: 1 0 0
      GridStyle: 1
   }
}
??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????