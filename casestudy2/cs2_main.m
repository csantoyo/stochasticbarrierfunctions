%           Main file for generating plots for the first case study in the 
%           CCTA paper. 
%               
% Paper:    Verification  and  Control  for  Finite-Time  Safety  of Stochastic
%           Systems  via  Barrier  Functions (CCTA 2019)
%
% Author:   Cesar G. Santoyo
% Date:     May 17th, 2018
% 
% If you have any questions, e-mail the author at csantoyo@gatech.edu
%
% Description:  This script runs the results demonstrated in the CCTA
%               paper for Caset Study 2.


%% Case Study 1: Verification 
% Run the Monte Carlo Simulation
run('cs2_montecarlo.m');

% Run the Verification Algorith
run('cs2algo1_CCTA.m');

%% Case Study 1: Verification & Control
% Run the Control & Verification Algorithm
run('cs1algo2_CCTA.m');
