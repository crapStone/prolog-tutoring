farbe(rot).
farbe(gruen).
farbe(blau).
farbe(gelb).

verschieden(rot, gruen).
verschieden(rot, blau).
verschieden(rot, gelb).
verschieden(gruen, rot).
verschieden(gruen, blau).
verschieden(gruen, gelb).
verschieden(blau, rot).
verschieden(blau, gruen).
verschieden(blau, gelb).
verschieden(gelb, rot).
verschieden(gelb, gruen).
verschieden(gelb, blau).

faerbung(L1, L2, L3, L4, L5, L6) :-
    farbe(L1),
    farbe(L2),
    farbe(L3),
    farbe(L4),
    farbe(L5),
    farbe(L6).

korrekte_faerbung(L1, L2, L3, L4, L5, L6) :-
    verschieden(L1, L2),
    verschieden(L1, L3),
    verschieden(L1, L4),
    verschieden(L2, L3),
    verschieden(L2, L5),
    verschieden(L3, L5),
    verschieden(L3, L6),
    verschieden(L4, L6),
    verschieden(L5, L6).
