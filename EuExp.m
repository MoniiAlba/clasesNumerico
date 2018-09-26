function [outputArg1,outputArg2] = EuExp(x0,F, h, N)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

w(:,1) = x0;
for k=1:N
    w(:,k+1) = w(:,k) + h* F(k*h, w(:,k);
end

