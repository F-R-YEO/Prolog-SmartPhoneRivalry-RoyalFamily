# Prolog-SmartPhoneRivalry-RoyalFamily
NTU SC3000 Artificial Intelligence Project 2, Sem 2 2025

This repository contains the Prolog knowledge bases and accompanying documentation for Assignment 2 of the SC3000 Artificial Intelligence Lab. The project demonstrates the use of Prolog to represent and reason with knowledge expressed in First Order Logic (FOL).

# Overview
The project addresses two exercises:
1. Exercise 1: The Smart Phone Rivalry
   Objective: Translate natural language statements regarding the smart phone industry into FOL and then into Prolog
   clauses.
   Highlights:
     Facts and rules capture the relationships among companies and individuals (e.g., competitors, bosses, and unethical
     actions).
     A query demonstrates that Stevey is unethical.

2. Exercise 2: The Royal Family
   Part A – Old Succession Rule:
     Objective: Model the old royal succession rule, where the throne is passed down along the male line in birth order before
     considering the female line.
     Highlights:
       Facts define Queen Elizabeth’s offspring and their genders.
       The rule uses separate predicates for male and female successors.
   Part B – New Succession Rule:
     Objective: Update the knowledge base to reflect the new rule where the throne passes strictly by the order of birth,
     irrespective of gender.
     Highlights:
       A simplified rule reflects the change in the succession order.

Requirements
SWI-Prolog – You can download it from [SWI-Prolog's website](https://www.swi-prolog.org/Download.html). 
How to Run
1. Clone the Repository:
   Clone this repository to your local machine.
2. Load a Knowledge Base:
   Open SWI-Prolog and load the desired file. For example, to load the smart phone rivalry knowledge base:
   ```prolog
   ?- [qn1b].
   ```
3. Enable the Tracer:
   To view the execution trace, enable the tracer:
   ```prolog
   ?- [qn1b].
   ```
   
4. Execute Queries:
   Exercise 1 (Smart Phone Rivalry):
   ```prolog
   ?- unethical(stevey).
   ```
   
   Exercise 2 (Old Succession Rule):
   ```prolog
   ?- successor(X, queen_elizabeth).
   ```
   
   Exercise 2 (New Succession Rule):
   ```prolog
   ?- successor(X, queen_elizabeth).
   ```
After receiving the first result, type a semicolon (;) to see subsequent solutions.



License
This project is submitted as part of the SC3000 Artificial Intelligence Lab Assignment 2. All rights are reserved.


   
