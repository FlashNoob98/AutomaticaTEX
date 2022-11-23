set table "PDF/PDF/3.table"; set format "%.5f"
set samples 400.0; set parametric; plot [t=-1:2] [] [] log10(10**t),-90+-180/3.1415957*atan(0.1*10**t)+-180/3.1415957*atan(0.333*10**t) 
