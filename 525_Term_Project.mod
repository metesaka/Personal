#Created by Group 5(Umut Mete Saka, Ebubekir Demir, )

#Variables
var y;

var x{2..6} binary;

#Objective Function
maximize price: 9599.235208521239 + 127.29103501*y − 43.28019695*x[2] − 30.94745419*x[3] + 46.74950595*x[4]− 46.13036397*x[5] − 42.30004899*x[6];

#Constraints
subj to constraint1:
	x[2] + x[3] <=1;

subj to constraint2:
	x[4] <= x[3];
	
subj to constraint3:
	x[5] + x[6] <= 1;
	
subj to constraint4:
	y <= −73.8342653309687*x[2] + 180*(1-x[2]);

subj to constraint5:
	y >= −74.04110721691063*x[2] - 180*(1-x[2]);

subj to constraint6:
	y <= −73.91085033208543*x[3] + 180*(1-x[3]);

subj to constraint7:
	y >= −74.02540188725995*x[3] - 180*(1-x[3]);

subj to constraint8:
	y <= −73.95915277498516*x[4] + 180*(1-x[4]);
	
subj to constraint9:
	y >= −74.00865353744946*x[4] - 180*(1-x[4]);

 
