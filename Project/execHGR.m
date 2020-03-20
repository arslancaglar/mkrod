% ProjectHGR - Hand Gesture Recognizer Project
% ----------------------------------------------------------------
% EXECUTOR FILE for "Hand Gesture Recognizer Project" (Project-HGR)
% Authors: Caglar Arslan and Okan Cilingiroglu
% ----------------------------------------------------------------
% Development History:
% Algorithm Design : 02 May 2006 by Caglar Arslan
% Implementation: 20 May 2006 by Caglar Arslan and Okan Cilingiroglu
% Optimization : 24 May 2006 by Okan Cilingiroglu and Caglar Arslan
% Documentation : 25 May 2006 by Caglar Arslan and Okan Cilingiroglu
% Revision : 17 February 2011 by Caglar Arslan
% ----------------------------------------------------------------

% Clear and Close Everything
close all
clear all;
clc;


% Sample Inputs
% input='Images/Inputs/sample/b_sample.jpg';
% input='Images/Inputs/sample/c_sample.jpg';
% input='Images/Inputs/sample/h_sample.jpg';
% input='Images/Inputs/sample/i_sample.jpg';
% input='Images/Inputs/sample/o_sample.jpg';
% input='Images/Inputs/sample/y_sample.jpg';
% input='Images/Inputs/sample/b_sample_green.jpg';
% input='Images/Inputs/sample/c_caglar.jpg';
% input='Images/Inputs/sample/a_caglar.jpg'; %No match exists for this
% input because there isn't any similar image in the database

% ----------------------------------------------------------------
% Recognize the Sample
input='Images/Inputs/sample/b_sample_green.jpg';
results=hgr(input);