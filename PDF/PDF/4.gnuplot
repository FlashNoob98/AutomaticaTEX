set table "PDF/PDF/4.table"; set format "%.5f"
set samples 400.0; set parametric; plot [t=-1:1] [] [] log10(10**t),-90+-180/3.1415957*atan(1*10**t)
