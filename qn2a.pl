% SC3000 AI Lab assignment 2
% Exercise 2a): The Royal Family

% Define knowledge base with facts

% Facts: Define people's gender
% Facts: elizabeth is a female
female(queen_elizabeth).

% Facts: ann is a female
female(princess_ann).

% Facts: charles is a male
male(prince_charles).

% Facts: andrew is a male
male(prince_andrew).

% Facts: edward is a male
male(prince_edward).

% Facts: queen elizabeth's offspring in order of birth
child(prince_charles,queen_elizabeth).
child(princess_ann,queen_elizabeth).
child(prince_andrew,queen_elizabeth).
child(prince_edward,queen_elizabeth).

% Rule: Old Royal Succession Rule:
% The throne passed down along male child in order of birth,
% then to the female child in order of birth.

male_successor(X,Y):-
    male(X),
    child(X,Y).

female_successor(X,Y):-
    female(X),
    X \= queen_elizabeth,
    child(X,Y).

% inference rule, based on old succession rule, order of priority is
% male then female
successor(X,Y):-
    male_successor(X,Y);
    female_successor(X,Y).
