%%main
clc, clear, close all
FitFcn = @myFitness;
nvars = 2;
[x, fval] = ga(FitFcn,nvars)
% lb=1;
% ub=14;
% [T, fval] = ga(FitFcn,nvars,[],[],[],[],lb,ub)
