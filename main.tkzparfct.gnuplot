set table "main.tkzparfct.table"; set format "%.5f"
set samples 1000.0; set parametric; plot [t=0:100] [] [] (sin(4*t)*exp(-0.01*t))/1,(sin(3*t)*exp(-0.01*t))/1
