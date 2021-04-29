*PRESIDENTIAL

quietly mlogit kel_1_qn educ, b(1) noc
eststo model1
quietly mlogit kel_1_qn income, b(1) noc
eststo model2
quietly mlogit kel_1_qn age, b(1) noc
eststo model3
quietly mlogit kel_1_qn children, b(1) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar 

quietly mlogit kel_1_qn educ, b(2) noc
eststo model1
quietly mlogit kel_1_qn income, b(2) noc
eststo model2
quietly mlogit kel_1_qn age, b(2) noc
eststo model3
quietly mlogit kel_1_qn children, b(2) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar 

quietly mlogit kel_1_qn educ, b(3) noc
eststo model1
quietly mlogit kel_1_qn income, b(3) noc
eststo model2
quietly mlogit kel_1_qn age, b(3) noc
eststo model3
quietly mlogit kel_1_qn children, b(3) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar 

quietly mlogit kel_1_qn educ, b(4) noc
eststo model1
quietly mlogit kel_1_qn income, b(4) noc
eststo model2
quietly mlogit kel_1_qn age, b(4) noc
eststo model3
quietly mlogit kel_1_qn children, b(4) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar 

quietly mlogit kel_1_qn educ, b(5) noc
eststo model1
quietly mlogit kel_1_qn income, b(5) noc
eststo model2
quietly mlogit kel_1_qn age, b(5) noc
eststo model3
quietly mlogit kel_1_qn children, b(5) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar


* LEGISLATIVE

quietly mlogit kel_2_qn educ, b(1) noc
eststo model1
quietly mlogit kel_2_qn income, b(1) noc
eststo model2
quietly mlogit kel_2_qn age, b(1) noc
eststo model3
quietly mlogit kel_2_qn children, b(1) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar 

quietly mlogit kel_2_qn educ, b(2) noc
eststo model1
quietly mlogit kel_2_qn income, b(2) noc
eststo model2
quietly mlogit kel_2_qn age, b(2) noc
eststo model3
quietly mlogit kel_2_qn children, b(2) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar 

quietly mlogit kel_2_qn educ, b(3) noc
eststo model1
quietly mlogit kel_2_qn income, b(3) noc
eststo model2
quietly mlogit kel_2_qn age, b(3) noc
eststo model3
quietly mlogit kel_2_qn children, b(3) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar 

quietly mlogit kel_2_qn educ, b(4) noc
eststo model1
quietly mlogit kel_2_qn income, b(4) noc
eststo model2
quietly mlogit kel_2_qn age, b(4) noc
eststo model3
quietly mlogit kel_2_qn children, b(4) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar 

quietly mlogit kel_2_qn educ, b(5) noc
eststo model1
quietly mlogit kel_2_qn income, b(5) noc
eststo model2
quietly mlogit kel_2_qn age, b(5) noc
eststo model3
quietly mlogit kel_2_qn children, b(5) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar  


* GUBERNATORIAL

quietly mlogit kel_3_qn educ, b(1) noc
eststo model1
quietly mlogit kel_3_qn income, b(1) noc
eststo model2
quietly mlogit kel_3_qn age, b(1) noc
eststo model3
quietly mlogit kel_3_qn children, b(1) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar 

quietly mlogit kel_3_qn educ, b(2) noc
eststo model1
quietly mlogit kel_3_qn income, b(2) noc
eststo model2
quietly mlogit kel_3_qn age, b(2) noc
eststo model3
quietly mlogit kel_3_qn children, b(2) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar 

quietly mlogit kel_3_qn educ, b(3) noc
eststo model1
quietly mlogit kel_3_qn income, b(3) noc
eststo model2
quietly mlogit kel_3_qn age, b(3) noc
eststo model3
quietly mlogit kel_3_qn children, b(3) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar 

quietly mlogit kel_3_qn educ, b(4) noc
eststo model1
quietly mlogit kel_3_qn income, b(4) noc
eststo model2
quietly mlogit kel_3_qn age, b(4) noc
eststo model3
quietly mlogit kel_3_qn children, b(4) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar 

quietly mlogit kel_3_qn educ, b(5) noc
eststo model1
quietly mlogit kel_3_qn income, b(5) noc
eststo model2
quietly mlogit kel_3_qn age, b(5) noc
eststo model3
quietly mlogit kel_3_qn children, b(5) noc
eststo model4
esttab, b(3) se(3)  star(+ .10 * 0.05) depvar 
