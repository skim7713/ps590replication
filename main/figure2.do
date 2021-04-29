* This produces the information used to create Figure 2

tab kel_1_qn kel_1_ans if muslim==1 & kel_1_ans != 8
ttest kel_1_ans if kel_1_ans != 8 & muslim==1 & (kel_1_qn == 1 | kel_1_qn == 4), by(kel_1_qn)
ttest kel_1_ans if kel_1_ans != 8 & muslim==1 & (kel_1_qn == 2 | kel_1_qn == 5), by(kel_1_qn)
ttest kel_1_ans if kel_1_ans != 8 & muslim==1 & (kel_1_qn == 3 | kel_1_qn == 6), by(kel_1_qn)

tab kel_2_qn kel_2_ans if muslim==1 & kel_2_ans != 8
ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & (kel_2_qn == 1 | kel_2_qn == 4), by(kel_2_qn)
ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & (kel_2_qn == 2 | kel_2_qn == 5), by(kel_2_qn)
ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & (kel_2_qn == 3 | kel_2_qn == 6), by(kel_2_qn)

tab kel_3_qn kel_3_ans if muslim==1 & kel_3_ans != 8 & kel_3_ans != 3
ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & (kel_3_qn == 1 | kel_3_qn == 4), by(kel_3_qn)
ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & (kel_3_qn == 2 | kel_3_qn == 5), by(kel_3_qn)
ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & kel_3_ans != 3 & (kel_3_qn == 3 | kel_3_qn == 6), by(kel_3_qn)
