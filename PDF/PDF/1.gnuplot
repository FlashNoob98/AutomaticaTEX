set table "PDF/PDF/1.table"; set format "%.5f"
set samples 400.0; set parametric; plot [t=-1:2] [] [] log10(10**t),20*log10(abs(1/(10**t)))+(t<log10(1/(0.1))?20*log10(1):+20*log10(1/(0.1))-20*log10(10**t))+(t<log10(1/(0.333))?20*log10(1):+20*log10(1/(0.333))-20*log10(10**t)) 
