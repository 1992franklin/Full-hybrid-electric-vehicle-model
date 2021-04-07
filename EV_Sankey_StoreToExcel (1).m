
%%---------------------2019ff ---- SimCtr2  --- Mallebrein ----------------- 
%Script as a collection of commands for Storing Data to Excel
%-------------------------------------------------------------------------
% First run the Model with the Data described
% Close your Excel File "EV_Sankey.xls"
% then run the script with the commands needed
%-------------------------------------------------------------------------
%% Cycle XXX Results  
% Choose a driving cycle e.g. "Drv_kmhDesNEDC_1200s_CUR"
% Choose simulation time: 1200 s
% Store results in Excel with the following commands:

% xlswrite('EV_Sankey.xls',{'Cycle XXX - Egy in [J]'},'SimValues','A1')
% xlswrite('EV_Sankey.xls',simout.signals.values','SimValues','A2')

xlswrite('HEV_Sankey.xls',{'Cycle XXX - Egy in [J]'},'SimValues','A1')
xlswrite('HEV_Sankey.xls',simout.simout.signals.values','SimValues','A2')
%xlswrite('EV_Sankey.xls',simout.simout.signals.labels','SimValues','B2')





 