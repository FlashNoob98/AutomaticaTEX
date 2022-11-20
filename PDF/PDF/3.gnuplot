set table "PDF/PDF/3.table"; set format "%.5f"
set samples 400.0; set parametric; plot [t=-1:1] [] [] log10(10**t),-90+(t<log10(1/(1))? 0:-90) 
