% SC3000 AI Lab Assignment 2
% Exercise 2b: The Royal Family

% Define knowledgebase with facts
% Facts: Define people's gender

% Facts: Define queen elizabeth's child in order of birth
child(prince_charles,queen_elizabeth).
child(princess_ann,queen_elizabeth).
child(prince_andrew,queen_elizabeth).
child(prince_edward,queen_elizabeth).



% Rule: Modified royal succession rule
% The throne is now passed down according to the order of birth
% irrespective of gender


% Explanation of code modify facts and rules in Prolog knowledge base to
% handle the new succession rule above
% 1. No need to define gender,male or female for each person
% 2. No need to separate successor rule, into male_successor and
% female_successor and define each rule

successor(X,Y):-
    child(X,Y).
