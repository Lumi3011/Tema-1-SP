%Exercitiul 3 (functie)


function [medie , patrat ,inmultire]= Ex3f (c)  % sintaxa pentru functie
lungime = length (c)
medie = real(sum(c)) / lungime                  % creearea medieie
patrat = c.^2                                   % creearea vectorului ridicat la patrat
inmultire = c * c.'                             % creearea unei matrici prin inmultirea vectorului cu transpusul
