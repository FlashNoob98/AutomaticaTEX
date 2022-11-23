set table "PDF/PDF/3.table"; set format "%.5f"
set samples 200.0; set parametric; plot [t=-1:1] [] [] log10(10**t),20*log10(abs(5/(10**t)))+(t<log10(1/(1))?20*log10(1):+20*log10(1/(1))-20*log10(10**t)) 
