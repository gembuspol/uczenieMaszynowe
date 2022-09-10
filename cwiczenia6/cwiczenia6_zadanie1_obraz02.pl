kobieta(ania).
kobieta(beata).
kobieta(maria).
maTorebke(ania).
maTorebke(beata).
maTorebke(maria).
ubranaWSukienke(beata).
ubranaWSukienke(maria).
slonce(swieci).
nosiOkulary(ania):-slonce(swieci).
nosiOkulary(beata):-slonce(swieci).
nosiOkulary(maria):-slonce(swieci).
usmiechaSie(ania).
denerwujeSie(beata).
jestSzczesliwa(ania):-usmiecha(ania).
jestZla(beata):-denerwujeSie(beata).
jestZamyslona(maria):-jestZla(beata).




