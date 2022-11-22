set table "PDF/PDF/3.table"; set format "%.5f"
set samples 50.0; set parametric; plot [t=-1:1] [] [] log10(10**t),20*log10(sqrt(25*t**2+(5-5t**2)**2)/((7*t-2*t**3)**2 + (t**4-8*t**2+6)**2))
