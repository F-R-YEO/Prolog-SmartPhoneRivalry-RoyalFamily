%1.Translate natural language statements to describe dealing within
% Smartphone industry in First Order Logic(FOL)
% Establish facts in First
% Order Logic B is stevey, S is galacticas3, Z is sumsum, Y is appy
% company

%fact: sumsum, appy is company
company(sumsum).
company(appy).
%fact: galacticas3 is a smartphonetech
smartphonetech(galacticas3).
%fact: sumsum developed galacticas3
developed(sumsum,galacticas3).
%fact: stevey is boss of appy
boss(stevey,appy).
%fact: stevey stole galacticas3
stole(stevey,galacticas3).

%rules/clauses
%rule: a competitor is a rival

rival(Z,Y):- competitor(Z,Y).

%rule: a smartphonetech is a business
business(S):- smartphonetech(S).

%rule: sumsum is a competitor of appy
competitor(Z,Y):-
    company(Z),
    company(Y).

% rule: it is unethical for a boss of company Y, rival of company Z, to
% stole business from rival company Z.
unethical(B):-
    boss(B,Y),
    stole(B,S),
    business(S),
    rival(Z,Y),
    developed(Z,S).


