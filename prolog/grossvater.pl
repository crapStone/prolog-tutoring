maennlich(johann).
maennlich(franz).
maennlich(georg).
weiblich(maria).
weiblich(katrin).

eltern(maria,johann,franz).
eltern(katrin,franz,georg).

grossvater(X,Z) :-  eltern(Mutter1,X,Y),
                    eltern(Mutter2,Y,Z).

