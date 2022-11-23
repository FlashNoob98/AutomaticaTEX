set table "PDF/PDF/4.table"; set format "%.5f"
set samples 400.0; set parametric; plot [t=-1:2] [] [] log10(10**t),-90+(t<log10(1/(0.1))? 0:-90)+(t<log10(1/(0.333))? 0:-90)
