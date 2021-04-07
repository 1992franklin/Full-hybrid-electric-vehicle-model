% Program to store the energy evaluation data in excel sheet and create 
% Sankey diagram
%-------------------------------------------------------------------------
% First run the Model with the Data described
% Close your Excel File "EV_Sankey.xls"
% then run the script with the commands needed
%-------------------------------------------------------------------------
%% Cycle XXX Results  
% Choose a driving cycle e.g. "Drv_kmhDesNEDC_1200s_CUR"
% Choose simulation time: 1200 s
% Store results in Excel with the following commands:
xlswrite('Sankey.xls',{'Cycle XXX - Egy in [J]'},'SimValues','A1');
xlswrite('Sankey.xls',simout.simout.signals.values','SimValues','A2');
%-------------------------------------------------------------------------






 