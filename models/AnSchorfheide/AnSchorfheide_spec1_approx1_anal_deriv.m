nDSS_Dparam=zeros(304,1);
 nDSS_Dparam(128,1)= 1;  
 nDSS_Dparam(143,1)= 1;  
 nDSS_Dparam(144,1)= 1;  
 nDSS_Dparam(158,1)= 1;  
 nDSS_Dparam(160,1)= 4;  
nDSS_Dparam=reshape(nDSS_Dparam,[16  19]);
nDf_Donlyparam=zeros(304,1);
 nDf_Donlyparam(2,1)= -(vars11*exp(-param9/200)*exp(param1*vars11)*(param14 - 1))/(param2*param14);  
 nDf_Donlyparam(18,1)= (exp(-param9/200)*(exp(param1*vars11) - 1)*(param14 - 1))/(param2^2*param14);  
 nDf_Donlyparam(19,1)= (exp(param9/200)*(exp(vars13) - 1)^2)/(2*param15);  
 nDf_Donlyparam(36,1)= vars13*(param5 - 1);  
 nDf_Donlyparam(52,1)= (vars1 - vars3)*(param5 - 1);  
 nDf_Donlyparam(68,1)= param3*vars13 - vars2 + param4*(vars1 - vars3);  
 nDf_Donlyparam(85,1)= -vars3;  
 nDf_Donlyparam(97,1)= vars4*exp(vars2 - vars13 - param7*vars4);  
 nDf_Donlyparam(102,1)= -vars4;  
 nDf_Donlyparam(114,1)= -(exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1))/400;  
 nDf_Donlyparam(121,1)= -1;  
 nDf_Donlyparam(130,1)= (exp(-param9/200)*(exp(param1*vars11) - 1)*(param14 - 1))/(200*param2*param14);  
 nDf_Donlyparam(131,1)= (param2*exp(param9/200)*(exp(vars13) - 1)^2)/(400*param15);  
 nDf_Donlyparam(136,1)= -1;  
 nDf_Donlyparam(137,1)= -1;  
 nDf_Donlyparam(151,1)= -1;  
 nDf_Donlyparam(153,1)= -4;  
 nDf_Donlyparam(210,1)= (exp(-param9/200)*(exp(param1*vars11) - 1)*(param14 - 1))/(param2*param14^2) - (exp(-param9/200)*(exp(param1*vars11) - 1))/(param2*param14) - (exp(vars13) - 1)*(exp(vars13)/(2*param14^2) - 1/(2*param14^2));  
 nDf_Donlyparam(227,1)= -(param2*exp(param9/200)*(exp(vars13) - 1)^2)/(2*param15^2);  
nDf_Donlyparam=reshape(nDf_Donlyparam,[16  19]);
nDf_Dvars=zeros(256,1);
 nDf_Dvars(3,1)= -exp(vars11 - vars1);  
 nDf_Dvars(4,1)= param4*(param5 - 1);  
 nDf_Dvars(17,1)= -exp(vars2 - vars13 - param7*vars4);  
 nDf_Dvars(20,1)= 1 - param5;  
 nDf_Dvars(25,1)= -400;  
 nDf_Dvars(35,1)= exp(-vars3);  
 nDf_Dvars(36,1)= -param4*(param5 - 1);  
 nDf_Dvars(37,1)= 1 - param6;  
 nDf_Dvars(49,1)= param7*exp(vars2 - vars13 - param7*vars4);  
 nDf_Dvars(54,1)= 1 - param7;  
 nDf_Dvars(55,1)= -100;  
 nDf_Dvars(68,1)= -1;  
 nDf_Dvars(75,1)= 1;  
 nDf_Dvars(85,1)= -1;  
 nDf_Dvars(92,1)= 1;  
 nDf_Dvars(102,1)= -1;  
 nDf_Dvars(109,1)= 1;  
 nDf_Dvars(119,1)= -1;  
 nDf_Dvars(126,1)= 1;  
 nDf_Dvars(136,1)= -1;  
 nDf_Dvars(143,1)= 1;  
 nDf_Dvars(153,1)= -1;  
 nDf_Dvars(160,1)= 1;  
 nDf_Dvars(162,1)= -(param1*exp(-param9/200)*exp(param1*vars11)*(param14 - 1))/(param2*param14);  
 nDf_Dvars(163,1)= exp(vars11 - vars1);  
 nDf_Dvars(178,1)= exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1);  
 nDf_Dvars(183,1)= -100;  
 nDf_Dvars(186,1)= 1;  
 nDf_Dvars(193,1)= exp(vars2 - vars13 - param7*vars4);  
 nDf_Dvars(194,1)= exp(vars13)*(exp(vars13)*(1/(2*param14) - 1) - 1/(2*param14)) + exp(vars13)*(exp(vars13) - 1)*(1/(2*param14) - 1) + exp(-param8/400)*exp(vars12 + vars13)*exp(vars13) + exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1);  
 nDf_Dvars(195,1)= (param2*exp(param9/200)*exp(vars13)*(exp(vars13) - 1))/param15;  
 nDf_Dvars(196,1)= param3*(param5 - 1);  
 nDf_Dvars(200,1)= -400;  
 nDf_Dvars(215,1)= 1;  
 nDf_Dvars(232,1)= 1;  
 nDf_Dvars(249,1)= 1;  
nDf_Dvars=reshape(nDf_Dvars,[16  16]);
 nDvars_Dparam = - nDf_Dvars\nDf_Donlyparam; 
nDgra_Donlyparam=zeros(9728,1);
 nDgra_Donlyparam(161,1)= exp(vars2 - vars13 - param7*vars4);  
 nDgra_Donlyparam(162,1)= -exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1);  
 nDgra_Donlyparam(417,1)= -exp(vars2 - vars13 - param7*vars4);  
 nDgra_Donlyparam(418,1)= exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1) - (exp(-param9/200)*exp(param1*vars11)*(param14 - 1))/(param2*param14) - (param1*vars11*exp(-param9/200)*exp(param1*vars11)*(param14 - 1))/(param2*param14);  
 nDgra_Donlyparam(930,1)= (param1*exp(-param9/200)*exp(param1*vars11)*(param14 - 1))/(param2^2*param14);  
 nDgra_Donlyparam(963,1)= (exp(param9/200)*exp(vars13)*(exp(vars13) - 1))/param15;  
 nDgra_Donlyparam(1476,1)= param5 - 1;  
 nDgra_Donlyparam(1540,1)= param5 - 1;  
 nDgra_Donlyparam(1572,1)= 1 - param5;  
 nDgra_Donlyparam(2052,1)= param4;  
 nDgra_Donlyparam(2084,1)= -param4;  
 nDgra_Donlyparam(2324,1)= -1;  
 nDgra_Donlyparam(2500,1)= param3;  
 nDgra_Donlyparam(2853,1)= -1;  
 nDgra_Donlyparam(3089,1)= vars4*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Donlyparam(3121,1)= exp(vars2 - vars13 - param7*vars4) - param7*vars4*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Donlyparam(3233,1)= -param1*vars4*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Donlyparam(3265,1)= -vars4*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Donlyparam(3382,1)= -1;  
 nDgra_Donlyparam(3489,1)= param1*vars4*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Donlyparam(3746,1)= (param1*exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1))/400;  
 nDgra_Donlyparam(3762,1)= -(exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1))/400;  
 nDgra_Donlyparam(3778,1)= - (exp(-param8/400)*exp(vars12 + vars13)*exp(vars13))/400 - (exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1))/400;  
 nDgra_Donlyparam(4002,1)= -(param1*exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1))/400;  
 nDgra_Donlyparam(4514,1)= (param1*exp(-param9/200)*exp(param1*vars11)*(param14 - 1))/(200*param2*param14);  
 nDgra_Donlyparam(4547,1)= (param2*exp(param9/200)*exp(vars13)*(exp(vars13) - 1))/(200*param15);  
 nDgra_Donlyparam(7074,1)= (param1*exp(-param9/200)*exp(param1*vars11)*(param14 - 1))/(param2*param14^2) - (param1*exp(-param9/200)*exp(param1*vars11))/(param2*param14);  
 nDgra_Donlyparam(7106,1)= - exp(vars13)*(exp(vars13)/(2*param14^2) - 1/(2*param14^2)) - (exp(vars13)*(exp(vars13) - 1))/(2*param14^2);  
 nDgra_Donlyparam(7619,1)= -(param2*exp(param9/200)*exp(vars13)*(exp(vars13) - 1))/param15^2;  
nDgra_Donlyparam=reshape(nDgra_Donlyparam,[512   19]);
nDgra_Dvars=zeros(8192,1);
 nDgra_Dvars(3,1)= exp(vars11 - vars1);  
 nDgra_Dvars(419,1)= -exp(vars11 - vars1);  
 nDgra_Dvars(529,1)= -exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(561,1)= param7*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(673,1)= param1*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(705,1)= exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(929,1)= -param1*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(1059,1)= -exp(-vars3);  
 nDgra_Dvars(1553,1)= param7*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(1585,1)= -param7^2*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(1697,1)= -param1*param7*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(1729,1)= -param7*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(1953,1)= param1*param7*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(5123,1)= -exp(vars11 - vars1);  
 nDgra_Dvars(5538,1)= -(param1^2*exp(-param9/200)*exp(param1*vars11)*(param14 - 1))/(param2*param14);  
 nDgra_Dvars(5539,1)= exp(vars11 - vars1);  
 nDgra_Dvars(5794,1)= -param1*exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1);  
 nDgra_Dvars(5810,1)= exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1);  
 nDgra_Dvars(5826,1)= exp(-param8/400)*exp(vars12 + vars13)*exp(vars13) + exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1);  
 nDgra_Dvars(6050,1)= param1*exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1);  
 nDgra_Dvars(6161,1)= exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(6193,1)= -param7*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(6305,1)= -param1*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(6306,1)= - param1*exp(-param8/400)*exp(vars12 + vars13)*exp(vars13) - param1*exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1);  
 nDgra_Dvars(6322,1)= exp(-param8/400)*exp(vars12 + vars13)*exp(vars13) + exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1);  
 nDgra_Dvars(6337,1)= -exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(6338,1)= 3*exp(-param8/400)*exp(vars12 + vars13)*exp(vars13) + exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1);  
 nDgra_Dvars(6561,1)= param1*exp(vars2 - vars13 - param7*vars4);  
 nDgra_Dvars(6562,1)= param1*exp(-param8/400)*exp(vars12 + vars13)*exp(vars13) + param1*exp(-param8/400)*exp(vars12 + vars13)*(exp(vars13) - 1);  
 nDgra_Dvars(6594,1)= 2*exp(2*vars13)*(1/(2*param14) - 1) + exp(vars13)*(exp(vars13)*(1/(2*param14) - 1) - 1/(2*param14)) + exp(vars13)*(exp(vars13) - 1)*(1/(2*param14) - 1);  
 nDgra_Dvars(6595,1)= (param2*exp(param9/200)*exp(2*vars13))/param15 + (param2*exp(param9/200)*exp(vars13)*(exp(vars13) - 1))/param15;  
nDgra_Dvars=reshape(nDgra_Dvars,[512   16]);
 nDgra_Dparam = nDgra_Donlyparam + nDgra_Dvars  * nDvars_Dparam; 
 clear nDgra_Donlyparam nDgra_Dvars; 
nDhes_Donlyparam=zeros(311296,1);
nDhes_Donlyparam=reshape(nDhes_Donlyparam,[16384     19]);
nDhes_Dvars=zeros(262144,1);
nDhes_Dvars=reshape(nDhes_Dvars,[16384     16]);
 nDhes_Dparam = nDhes_Donlyparam + nDhes_Dvars  * nDvars_Dparam; 
 clear nDhes_Donlyparam nDhes_Dvars; 
nDSigma_Dparam=zeros(684,1);
 nDSigma_Dparam(361,1)= 2*param11;  
 nDSigma_Dparam(404,1)= 2*param12;  
 nDSigma_Dparam(447,1)= 2*param13;  
 nDSigma_Dparam(598,1)= 2*param17;  
 nDSigma_Dparam(641,1)= 2*param18;  
 nDSigma_Dparam(684,1)= 2*param19;  
nDSigma_Dparam=reshape(nDSigma_Dparam,[36  19]);
nDsig_Dparam=zeros(19,1);
 nDsig_Dparam(13,1)= 1;  
nDsig_Dparam=reshape(nDsig_Dparam,[1  19]);
nDsigetatilde_Dparam=zeros(1140,1);
 nDsigetatilde_Dparam(605,1)= 1;  
 nDsigetatilde_Dparam(676,1)= 1;  
 nDsigetatilde_Dparam(747,1)= 1;  
 nDsigetatilde_Dparam(998,1)= 1;  
 nDsigetatilde_Dparam(1069,1)= 1;  
 nDsigetatilde_Dparam(1140,1)= 1;  
nDsigetatilde_Dparam=reshape(nDsigetatilde_Dparam,[60  19]);
nDetatilde_Dparam=zeros(1140,1);
 nDetatilde_Dparam(605,1)= 1/param13;  
 nDetatilde_Dparam(676,1)= 1/param13;  
 nDetatilde_Dparam(725,1)= -param11/param13^2;  
 nDetatilde_Dparam(736,1)= -param12/param13^2;  
 nDetatilde_Dparam(758,1)= -param17/param13^2;  
 nDetatilde_Dparam(769,1)= -param18/param13^2;  
 nDetatilde_Dparam(780,1)= -param19/param13^2;  
 nDetatilde_Dparam(998,1)= 1/param13;  
 nDetatilde_Dparam(1069,1)= 1/param13;  
 nDetatilde_Dparam(1140,1)= 1/param13;  
nDetatilde_Dparam=reshape(nDetatilde_Dparam,[60  19]);
nDdfstudt_Dparam=zeros(0,1);
nDdfstudt_Dparam=reshape(nDdfstudt_Dparam,[0  0]);
