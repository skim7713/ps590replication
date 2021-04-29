***************
* LEGISLATIVE *
***************

* POSITIVE
* all muslims
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & (kel_2_qn == 1 | kel_2_qn == 4), by(kel_2_qn)
local adv_g_all = r(mu_1) - r(mu_2)
local lb_g_all = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_all = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* women only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & female==1 & (kel_2_qn == 1 | kel_2_qn == 4), by(kel_2_qn)
local adv_g_fem = r(mu_1) - r(mu_2)
local lb_g_fem = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_fem = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* urban only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & urban==1 & (kel_2_qn == 1 | kel_2_qn == 4), by(kel_2_qn)
local adv_g_urb = r(mu_1) - r(mu_2)
local lb_g_urb = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_urb = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* non-javanese ethnicity
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & javanese!=1 & (kel_2_qn == 1 | kel_2_qn == 4), by(kel_2_qn)
local adv_g_javan = r(mu_1) - r(mu_2)
local lb_g_javan = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_javan = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* married only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & married==1 & (kel_2_qn == 1 | kel_2_qn == 4), by(kel_2_qn)
local adv_g_mar = r(mu_1) - r(mu_2)
local lb_g_mar = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_mar = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* age below median muslim age of 38
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & age<38 & (kel_2_qn == 1 | kel_2_qn == 4), by(kel_2_qn)
local adv_g_you = r(mu_1) - r(mu_2)
local lb_g_you = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_you = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* no post-secondary education
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & educ<8 & (kel_2_qn == 1 | kel_2_qn == 4), by(kel_2_qn)
local adv_g_hs = r(mu_1) - r(mu_2)
local lb_g_hs = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_hs = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* currently employed only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & retired != 1 & unemployed != 1 & (kel_2_qn == 1 | kel_2_qn == 4), by(kel_2_qn)
local adv_g_empl = r(mu_1) - r(mu_2)
local lb_g_empl = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_empl = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* household income bottom 90%
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & income<10 & (kel_2_qn == 1 | kel_2_qn == 4), by(kel_2_qn)
local adv_g_norich = r(mu_1) - r(mu_2)
local lb_g_norich = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_norich = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* household income bottom 63%
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & income<5 & (kel_2_qn == 1 | kel_2_qn == 4), by(kel_2_qn)
local adv_g_poor = r(mu_1) - r(mu_2)
local lb_g_poor = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_poor = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* santri only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & santri==1 & (kel_2_qn == 1 | kel_2_qn == 4), by(kel_2_qn)
local adv_g_san = r(mu_1) - r(mu_2)
local lb_g_san = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_san = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* Indonesian law must be consistent with sharia only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & v_86<3 & (kel_2_qn == 1 | kel_2_qn == 4), by(kel_2_qn)
local adv_g_sha = r(mu_1) - r(mu_2)
local lb_g_sha = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_sha = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* Islam should play a greater role in politics only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & v_87<3 & (kel_2_qn == 1 | kel_2_qn == 4), by(kel_2_qn)
local adv_g_isl = r(mu_1) - r(mu_2)
local lb_g_isl = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_isl = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)


* UNCLEAR
* all muslims
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & (kel_2_qn == 2 | kel_2_qn == 5), by(kel_2_qn)
local adv_u_all = r(mu_1) - r(mu_2)
local lb_u_all = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_all = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* women only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & female==1 & (kel_2_qn == 2 | kel_2_qn == 5), by(kel_2_qn)
local adv_u_fem = r(mu_1) - r(mu_2)
local lb_u_fem = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_fem = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* urban only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & urban==1 & (kel_2_qn == 2 | kel_2_qn == 5), by(kel_2_qn)
local adv_u_urb = r(mu_1) - r(mu_2)
local lb_u_urb = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_urb = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* non-javanese ethnicity
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & javanese!=1 & (kel_2_qn == 2 | kel_2_qn == 5), by(kel_2_qn)
local adv_u_javan = r(mu_1) - r(mu_2)
local lb_u_javan = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_javan = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* married only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & married==1 & (kel_2_qn == 2 | kel_2_qn == 5), by(kel_2_qn)
local adv_u_mar = r(mu_1) - r(mu_2)
local lb_u_mar = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_mar = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* age below median muslim age of 38
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & age<38 & (kel_2_qn == 2 | kel_2_qn == 5), by(kel_2_qn)
local adv_u_you = r(mu_1) - r(mu_2)
local lb_u_you = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_you = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* no post-secondary education
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & educ<8 & (kel_2_qn == 2 | kel_2_qn == 5), by(kel_2_qn)
local adv_u_hs = r(mu_1) - r(mu_2)
local lb_u_hs = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_hs = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* currently employed only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & retired != 1 & unemployed != 1 & (kel_2_qn == 2 | kel_2_qn == 5), by(kel_2_qn)
local adv_u_empl = r(mu_1) - r(mu_2)
local lb_u_empl = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_empl = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* household income bottom 90%
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & income<10 & (kel_2_qn == 2 | kel_2_qn == 5), by(kel_2_qn)
local adv_u_norich = r(mu_1) - r(mu_2)
local lb_u_norich = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_norich = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* household income bottom 63%
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & income<5 & (kel_2_qn == 2 | kel_2_qn == 5), by(kel_2_qn)
local adv_u_poor = r(mu_1) - r(mu_2)
local lb_u_poor = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_poor = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* santri only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & santri==1 & (kel_2_qn == 2 | kel_2_qn == 5), by(kel_2_qn)
local adv_u_san = r(mu_1) - r(mu_2)
local lb_u_san = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_san = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* Indonesian law must be consistent with sharia only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & v_86<3 & (kel_2_qn == 2 | kel_2_qn == 5), by(kel_2_qn)
local adv_u_sha = r(mu_1) - r(mu_2)
local lb_u_sha = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_sha = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* Islam should play a greater role in politics only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & v_87<3 & (kel_2_qn == 2 | kel_2_qn == 5), by(kel_2_qn)
local adv_u_isl = r(mu_1) - r(mu_2)
local lb_u_isl = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_isl = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)


* NEGATIVE
* all muslims
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & (kel_2_qn == 3 | kel_2_qn == 6), by(kel_2_qn)
local adv_b_all = r(mu_1) - r(mu_2)
local lb_b_all = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_all = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* women only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & female==1 & (kel_2_qn == 3 | kel_2_qn == 6), by(kel_2_qn)
local adv_b_fem = r(mu_1) - r(mu_2)
local lb_b_fem = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_fem = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* urban only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & urban==1 & (kel_2_qn == 3 | kel_2_qn == 6), by(kel_2_qn)
local adv_b_urb = r(mu_1) - r(mu_2)
local lb_b_urb = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_urb = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* non-javanese ethnicity
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & javanese!=1 & (kel_2_qn == 3 | kel_2_qn == 6), by(kel_2_qn)
local adv_b_javan = r(mu_1) - r(mu_2)
local lb_b_javan = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_javan = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* married only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & married==1 & (kel_2_qn == 3 | kel_2_qn == 6), by(kel_2_qn)
local adv_b_mar = r(mu_1) - r(mu_2)
local lb_b_mar = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_mar = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* age below median muslim age of 38
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & age<38 & (kel_2_qn == 3 | kel_2_qn == 6), by(kel_2_qn)
local adv_b_you = r(mu_1) - r(mu_2)
local lb_b_you = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_you = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* no post-secondary education
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & educ<8 & (kel_2_qn == 3 | kel_2_qn == 6), by(kel_2_qn)
local adv_b_hs = r(mu_1) - r(mu_2)
local lb_b_hs = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_hs = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* currently employed only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & retired != 1 & unemployed != 1 & (kel_2_qn == 3 | kel_2_qn == 6), by(kel_2_qn)
local adv_b_empl = r(mu_1) - r(mu_2)
local lb_b_empl = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_empl = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* household income bottom 90%
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & income<10 & (kel_2_qn == 3 | kel_2_qn == 6), by(kel_2_qn)
local adv_b_norich = r(mu_1) - r(mu_2)
local lb_b_norich = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_norich = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* household income bottom 63%
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & income<5 & (kel_2_qn == 3 | kel_2_qn == 6), by(kel_2_qn)
local adv_b_poor = r(mu_1) - r(mu_2)
local lb_b_poor = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_poor = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* santri only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & santri==1 & (kel_2_qn == 3 | kel_2_qn == 6), by(kel_2_qn)
local adv_b_san = r(mu_1) - r(mu_2)
local lb_b_san = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_san = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* Indonesian law must be consistent with sharia only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & v_86<3 & (kel_2_qn == 3 | kel_2_qn == 6), by(kel_2_qn)
local adv_b_sha = r(mu_1) - r(mu_2)
local lb_b_sha = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_sha = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* Islam should play a greater role in politics only
qui ttest kel_2_ans if kel_2_ans != 8 & muslim==1 & v_87<3 & (kel_2_qn == 3 | kel_2_qn == 6), by(kel_2_qn)
local adv_b_isl = r(mu_1) - r(mu_2)
local lb_b_isl = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_isl = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)


* output data for figures. space delimited.

local counter = 1
forvalues counter = 1/1 {
 display as text "LEGISLATIVE"
 display as text "EconomicPoliciesViewedPositively"
 display as text " " "95%CI" " " "95%CI" " " "Estimate"
 display as text "All" " " 100*`ub_g_all' " " 100*`lb_g_all' " " 100*`adv_g_all'
 display as text "Women" " " 100*`ub_g_fem' " " 100*`lb_g_fem' " " 100*`adv_g_fem'
 display as text "Urban" " " 100*`ub_g_urb' " " 100*`lb_g_urb' " " 100*`adv_g_urb'
 display as text "Non-Javanese" " " 100*`ub_g_javan' " " 100*`lb_g_javan' " " 100*`adv_g_javan'
 display as text "Younger50%" " " 100*`ub_g_you' " " 100*`lb_g_you' " " 100*`adv_g_you'
 display as text "HighSchool" " " 100*`ub_g_hs' " " 100*`lb_g_hs' " " 100*`adv_g_hs'
 display as text "Employed" " " 100*`ub_g_empl' " " 100*`lb_g_empl' " " 100*`adv_g_empl'
 display as text "NoHighIncome" " " 100*`ub_g_norich' " " 100*`lb_g_norich' " " 100*`adv_g_norich'
 display as text "LowIncome" " " 100*`ub_g_poor' " " 100*`lb_g_poor' " " 100*`adv_g_poor'
 display as text "Santri" " " 100*`ub_g_san' " " 100*`lb_g_san' " " 100*`adv_g_san'
 display as text "Pro-Sharia" " " 100*`ub_g_sha' " " 100*`lb_g_sha' " " 100*`adv_g_sha'
 display as text "Pro-IslaminPolitics" " " 100*`ub_g_isl' " " 100*`lb_g_isl' " " 100*`adv_g_isl'
 display as text " "
 display as text "EconomicPoliciesUnclear"
 display as text " " "95%CI" " " "95%CI" " " "Estimate"
 display as text "All" " " 100*`ub_u_all' " " 100*`lb_u_all' " " 100*`adv_u_all'
 display as text "Women" " " 100*`ub_u_fem' " " 100*`lb_u_fem' " " 100*`adv_u_fem'
 display as text "Urban" " " 100*`ub_u_urb' " " 100*`lb_u_urb' " " 100*`adv_u_urb'
 display as text "Non-Javanese" " " 100*`ub_u_javan' " " 100*`lb_u_javan' " " 100*`adv_u_javan'
 display as text "Younger50%" " " 100*`ub_u_you' " " 100*`lb_u_you' " " 100*`adv_u_you'
 display as text "HighSchool" " " 100*`ub_u_hs' " " 100*`lb_u_hs' " " 100*`adv_u_hs'
 display as text "Employed" " " 100*`ub_u_empl' " " 100*`lb_u_empl' " " 100*`adv_u_empl'
 display as text "NoHighIncome" " " 100*`ub_u_norich' " " 100*`lb_u_norich' " " 100*`adv_u_norich'
 display as text "LowIncome" " " 100*`ub_u_poor' " " 100*`lb_u_poor' " " 100*`adv_u_poor'
 display as text "Santri" " " 100*`ub_u_san' " " 100*`lb_u_san' " " 100*`adv_u_san'
 display as text "Pro-Sharia" " " 100*`ub_u_sha' " " 100*`lb_u_sha' " " 100*`adv_u_sha'
 display as text "Pro-IslaminPolitics" " " 100*`ub_u_isl' " " 100*`lb_u_isl' " " 100*`adv_u_isl'
 display as text " "
 display as text "EconomicPoliciesBad"
 display as text " " "95%CI" " " "95%CI" " " "Estimate"
 display as text "All" " " 100*`ub_b_all' " " 100*`lb_b_all' " " 100*`adv_b_all'
 display as text "Women" " " 100*`ub_b_fem' " " 100*`lb_b_fem' " " 100*`adv_b_fem'
 display as text "Urban" " " 100*`ub_b_urb' " " 100*`lb_b_urb' " " 100*`adv_b_urb'
 display as text "Non-Javanese" " " 100*`ub_b_javan' " " 100*`lb_b_javan' " " 100*`adv_b_javan'
 display as text "Younger50%" " " 100*`ub_b_you' " " 100*`lb_b_you' " " 100*`adv_b_you'
 display as text "HighSchool" " " 100*`ub_b_hs' " " 100*`lb_b_hs' " " 100*`adv_b_hs'
 display as text "Employed" " " 100*`ub_b_empl' " " 100*`lb_b_empl' " " 100*`adv_b_empl'
 display as text "NoHighIncome" " " 100*`ub_b_norich' " " 100*`lb_b_norich' " " 100*`adv_b_norich'
 display as text "LowIncome" " " 100*`ub_b_poor' " " 100*`lb_b_poor' " " 100*`adv_b_poor'
 display as text "Santri" " " 100*`ub_b_san' " " 100*`lb_b_san' " " 100*`adv_b_san'
 display as text "Pro-Sharia" " " 100*`ub_b_sha' " " 100*`lb_b_sha' " " 100*`adv_b_sha'
 display as text "Pro-IslaminPolitics" " " 100*`ub_b_isl' " " 100*`lb_b_isl' " " 100*`adv_b_isl'
 display as text " "
 display as text " "
 
} 

*****************
* GUBERNATORIAL *
*****************

* POSITIVE
* all muslims
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & (kel_3_qn == 1 | kel_3_qn == 4), by(kel_3_qn)
local adv_g_all = r(mu_1) - r(mu_2)
local lb_g_all = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_all = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* women only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & female==1 & (kel_3_qn == 1 | kel_3_qn == 4), by(kel_3_qn)
local adv_g_fem = r(mu_1) - r(mu_2)
local lb_g_fem = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_fem = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* urban only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & urban==1 & (kel_3_qn == 1 | kel_3_qn == 4), by(kel_3_qn)
local adv_g_urb = r(mu_1) - r(mu_2)
local lb_g_urb = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_urb = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* non-javanese ethnicity
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & javanese!=1 & (kel_3_qn == 1 | kel_3_qn == 4), by(kel_3_qn)
local adv_g_javan = r(mu_1) - r(mu_2)
local lb_g_javan = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_javan = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* married only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & married==1 & (kel_3_qn == 1 | kel_3_qn == 4), by(kel_3_qn)
local adv_g_mar = r(mu_1) - r(mu_2)
local lb_g_mar = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_mar = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* age below median muslim age of 38
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & age<38 & (kel_3_qn == 1 | kel_3_qn == 4), by(kel_3_qn)
local adv_g_you = r(mu_1) - r(mu_2)
local lb_g_you = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_you = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* no post-secondary education
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & educ<8 & (kel_3_qn == 1 | kel_3_qn == 4), by(kel_3_qn)
local adv_g_hs = r(mu_1) - r(mu_2)
local lb_g_hs = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_hs = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* currently employed only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & retired != 1 & unemployed != 1 & (kel_3_qn == 1 | kel_3_qn == 4), by(kel_3_qn)
local adv_g_empl = r(mu_1) - r(mu_2)
local lb_g_empl = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_empl = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* household income bottom 90%
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & income<10 & (kel_3_qn == 1 | kel_3_qn == 4), by(kel_3_qn)
local adv_g_norich = r(mu_1) - r(mu_2)
local lb_g_norich = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_norich = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* household income bottom 63%
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & income<5 & (kel_3_qn == 1 | kel_3_qn == 4), by(kel_3_qn)
local adv_g_poor = r(mu_1) - r(mu_2)
local lb_g_poor = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_poor = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* santri only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & santri==1 & (kel_3_qn == 1 | kel_3_qn == 4), by(kel_3_qn)
local adv_g_san = r(mu_1) - r(mu_2)
local lb_g_san = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_san = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* Indonesian law must be consistent with sharia only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & v_86<3 & (kel_3_qn == 1 | kel_3_qn == 4), by(kel_3_qn)
local adv_g_sha = r(mu_1) - r(mu_2)
local lb_g_sha = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_sha = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* Islam should play a greater role in politics only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & v_87<3 & (kel_3_qn == 1 | kel_3_qn == 4), by(kel_3_qn)
local adv_g_isl = r(mu_1) - r(mu_2)
local lb_g_isl = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_g_isl = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)


* UNCLEAR
* all muslims
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & (kel_3_qn == 2 | kel_3_qn == 5), by(kel_3_qn)
local adv_u_all = r(mu_1) - r(mu_2)
local lb_u_all = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_all = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* women only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & female==1 & (kel_3_qn == 2 | kel_3_qn == 5), by(kel_3_qn)
local adv_u_fem = r(mu_1) - r(mu_2)
local lb_u_fem = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_fem = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* urban only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & urban==1 & (kel_3_qn == 2 | kel_3_qn == 5), by(kel_3_qn)
local adv_u_urb = r(mu_1) - r(mu_2)
local lb_u_urb = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_urb = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* non-javanese ethnicity
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & javanese!=1 & (kel_3_qn == 2 | kel_3_qn == 5), by(kel_3_qn)
local adv_u_javan = r(mu_1) - r(mu_2)
local lb_u_javan = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_javan = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* married only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & married==1 & (kel_3_qn == 2 | kel_3_qn == 5), by(kel_3_qn)
local adv_u_mar = r(mu_1) - r(mu_2)
local lb_u_mar = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_mar = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* age below median muslim age of 38
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & age<38 & (kel_3_qn == 2 | kel_3_qn == 5), by(kel_3_qn)
local adv_u_you = r(mu_1) - r(mu_2)
local lb_u_you = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_you = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* no post-secondary education
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & educ<8 & (kel_3_qn == 2 | kel_3_qn == 5), by(kel_3_qn)
local adv_u_hs = r(mu_1) - r(mu_2)
local lb_u_hs = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_hs = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* currently employed only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & retired != 1 & unemployed != 1 & (kel_3_qn == 2 | kel_3_qn == 5), by(kel_3_qn)
local adv_u_empl = r(mu_1) - r(mu_2)
local lb_u_empl = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_empl = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* household income bottom 90%
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & income<10 & (kel_3_qn == 2 | kel_3_qn == 5), by(kel_3_qn)
local adv_u_norich = r(mu_1) - r(mu_2)
local lb_u_norich = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_norich = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* household income bottom 63%
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & income<5 & (kel_3_qn == 2 | kel_3_qn == 5), by(kel_3_qn)
local adv_u_poor = r(mu_1) - r(mu_2)
local lb_u_poor = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_poor = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* santri only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & santri==1 & (kel_3_qn == 2 | kel_3_qn == 5), by(kel_3_qn)
local adv_u_san = r(mu_1) - r(mu_2)
local lb_u_san = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_san = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* Indonesian law must be consistent with sharia only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & v_86<3 & (kel_3_qn == 2 | kel_3_qn == 5), by(kel_3_qn)
local adv_u_sha = r(mu_1) - r(mu_2)
local lb_u_sha = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_sha = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* Islam should play a greater role in politics only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & v_87<3 & (kel_3_qn == 2 | kel_3_qn == 5), by(kel_3_qn)
local adv_u_isl = r(mu_1) - r(mu_2)
local lb_u_isl = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_u_isl = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)


* NEGATIVE
* all muslims
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & (kel_3_qn == 3 | kel_3_qn == 6), by(kel_3_qn)
local adv_b_all = r(mu_1) - r(mu_2)
local lb_b_all = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_all = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* women only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & female==1 & (kel_3_qn == 3 | kel_3_qn == 6), by(kel_3_qn)
local adv_b_fem = r(mu_1) - r(mu_2)
local lb_b_fem = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_fem = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* urban only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & urban==1 & (kel_3_qn == 3 | kel_3_qn == 6), by(kel_3_qn)
local adv_b_urb = r(mu_1) - r(mu_2)
local lb_b_urb = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_urb = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* non-javanese ethnicity
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & javanese!=1 & (kel_3_qn == 3 | kel_3_qn == 6), by(kel_3_qn)
local adv_b_javan = r(mu_1) - r(mu_2)
local lb_b_javan = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_javan = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* married only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & married==1 & (kel_3_qn == 3 | kel_3_qn == 6), by(kel_3_qn)
local adv_b_mar = r(mu_1) - r(mu_2)
local lb_b_mar = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_mar = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* age below median muslim age of 38
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & age<38 & (kel_3_qn == 3 | kel_3_qn == 6), by(kel_3_qn)
local adv_b_you = r(mu_1) - r(mu_2)
local lb_b_you = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_you = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* no post-secondary education
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & educ<8 & (kel_3_qn == 3 | kel_3_qn == 6), by(kel_3_qn)
local adv_b_hs = r(mu_1) - r(mu_2)
local lb_b_hs = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_hs = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* currently employed only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & retired != 1 & unemployed != 1 & (kel_3_qn == 3 | kel_3_qn == 6), by(kel_3_qn)
local adv_b_empl = r(mu_1) - r(mu_2)
local lb_b_empl = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_empl = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* household income bottom 90%
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & income<10 & (kel_3_qn == 3 | kel_3_qn == 6), by(kel_3_qn)
local adv_b_norich = r(mu_1) - r(mu_2)
local lb_b_norich = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_norich = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* household income bottom 63%
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & income<5 & (kel_3_qn == 3 | kel_3_qn == 6), by(kel_3_qn)
local adv_b_poor = r(mu_1) - r(mu_2)
local lb_b_poor = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_poor = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* santri only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & santri==1 & (kel_3_qn == 3 | kel_3_qn == 6), by(kel_3_qn)
local adv_b_san = r(mu_1) - r(mu_2)
local lb_b_san = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_san = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* Indonesian law must be consistent with sharia only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & v_86<3 & (kel_3_qn == 3 | kel_3_qn == 6), by(kel_3_qn)
local adv_b_sha = r(mu_1) - r(mu_2)
local lb_b_sha = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_sha = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)

* Islam should play a greater role in politics only
qui ttest kel_3_ans if kel_3_ans != 8 & muslim==1 & v_87<3 & (kel_3_qn == 3 | kel_3_qn == 6), by(kel_3_qn)
local adv_b_isl = r(mu_1) - r(mu_2)
local lb_b_isl = (r(mu_1) - r(mu_2)) - r(se)*invttail(r(df_t),.975)
local ub_b_isl = (r(mu_1) - r(mu_2)) + r(se)*invttail(r(df_t),.975)


* output data for figures. space delimited.

local counter = 1
forvalues counter = 1/1 {
 display as text "LEGISLATIVE"
 display as text "EconomicPoliciesViewedPositively"
 display as text " " "95%CI" " " "95%CI" " " "Estimate"
 display as text "All" " " 100*`ub_g_all' " " 100*`lb_g_all' " " 100*`adv_g_all'
 display as text "Women" " " 100*`ub_g_fem' " " 100*`lb_g_fem' " " 100*`adv_g_fem'
 display as text "Urban" " " 100*`ub_g_urb' " " 100*`lb_g_urb' " " 100*`adv_g_urb'
 display as text "Non-Javanese" " " 100*`ub_g_javan' " " 100*`lb_g_javan' " " 100*`adv_g_javan'
 display as text "Younger50%" " " 100*`ub_g_you' " " 100*`lb_g_you' " " 100*`adv_g_you'
 display as text "HighSchool" " " 100*`ub_g_hs' " " 100*`lb_g_hs' " " 100*`adv_g_hs'
 display as text "Employed" " " 100*`ub_g_empl' " " 100*`lb_g_empl' " " 100*`adv_g_empl'
 display as text "NoHighIncome" " " 100*`ub_g_norich' " " 100*`lb_g_norich' " " 100*`adv_g_norich'
 display as text "LowIncome" " " 100*`ub_g_poor' " " 100*`lb_g_poor' " " 100*`adv_g_poor'
 display as text "Santri" " " 100*`ub_g_san' " " 100*`lb_g_san' " " 100*`adv_g_san'
 display as text "Pro-Sharia" " " 100*`ub_g_sha' " " 100*`lb_g_sha' " " 100*`adv_g_sha'
 display as text "Pro-IslaminPolitics" " " 100*`ub_g_isl' " " 100*`lb_g_isl' " " 100*`adv_g_isl'
 display as text " "
 display as text "EconomicPoliciesUnclear"
 display as text " " "95%CI" " " "95%CI" " " "Estimate"
 display as text "All" " " 100*`ub_u_all' " " 100*`lb_u_all' " " 100*`adv_u_all'
 display as text "Women" " " 100*`ub_u_fem' " " 100*`lb_u_fem' " " 100*`adv_u_fem'
 display as text "Urban" " " 100*`ub_u_urb' " " 100*`lb_u_urb' " " 100*`adv_u_urb'
 display as text "Non-Javanese" " " 100*`ub_u_javan' " " 100*`lb_u_javan' " " 100*`adv_u_javan'
 display as text "Younger50%" " " 100*`ub_u_you' " " 100*`lb_u_you' " " 100*`adv_u_you'
 display as text "HighSchool" " " 100*`ub_u_hs' " " 100*`lb_u_hs' " " 100*`adv_u_hs'
 display as text "Employed" " " 100*`ub_u_empl' " " 100*`lb_u_empl' " " 100*`adv_u_empl'
 display as text "NoHighIncome" " " 100*`ub_u_norich' " " 100*`lb_u_norich' " " 100*`adv_u_norich'
 display as text "LowIncome" " " 100*`ub_u_poor' " " 100*`lb_u_poor' " " 100*`adv_u_poor'
 display as text "Santri" " " 100*`ub_u_san' " " 100*`lb_u_san' " " 100*`adv_u_san'
 display as text "Pro-Sharia" " " 100*`ub_u_sha' " " 100*`lb_u_sha' " " 100*`adv_u_sha'
 display as text "Pro-IslaminPolitics" " " 100*`ub_u_isl' " " 100*`lb_u_isl' " " 100*`adv_u_isl'
 display as text " "
 display as text "EconomicPoliciesBad"
 display as text " " "95%CI" " " "95%CI" " " "Estimate"
 display as text "All" " " 100*`ub_b_all' " " 100*`lb_b_all' " " 100*`adv_b_all'
 display as text "Women" " " 100*`ub_b_fem' " " 100*`lb_b_fem' " " 100*`adv_b_fem'
 display as text "Urban" " " 100*`ub_b_urb' " " 100*`lb_b_urb' " " 100*`adv_b_urb'
 display as text "Non-Javanese" " " 100*`ub_b_javan' " " 100*`lb_b_javan' " " 100*`adv_b_javan'
 display as text "Younger50%" " " 100*`ub_b_you' " " 100*`lb_b_you' " " 100*`adv_b_you'
 display as text "HighSchool" " " 100*`ub_b_hs' " " 100*`lb_b_hs' " " 100*`adv_b_hs'
 display as text "Employed" " " 100*`ub_b_empl' " " 100*`lb_b_empl' " " 100*`adv_b_empl'
 display as text "NoHighIncome" " " 100*`ub_b_norich' " " 100*`lb_b_norich' " " 100*`adv_b_norich'
 display as text "LowIncome" " " 100*`ub_b_poor' " " 100*`lb_b_poor' " " 100*`adv_b_poor'
 display as text "Santri" " " 100*`ub_b_san' " " 100*`lb_b_san' " " 100*`adv_b_san'
 display as text "Pro-Sharia" " " 100*`ub_b_sha' " " 100*`lb_b_sha' " " 100*`adv_b_sha'
 display as text "Pro-IslaminPolitics" " " 100*`ub_b_isl' " " 100*`lb_b_isl' " " 100*`adv_b_isl'
 display as text " "
 display as text " "
 display as text "GUBERNATORIAL"
 display as text "EconomicPoliciesViewedPositively"
 display as text " " "95%CI" " " "95%CI" " " "Estimate"
 display as text "All" " " 100*`ub_g_all' " " 100*`lb_g_all' " " 100*`adv_g_all'
 display as text "Women" " " 100*`ub_g_fem' " " 100*`lb_g_fem' " " 100*`adv_g_fem'
 display as text "Urban" " " 100*`ub_g_urb' " " 100*`lb_g_urb' " " 100*`adv_g_urb'
 display as text "Non-Javanese" " " 100*`ub_g_javan' " " 100*`lb_g_javan' " " 100*`adv_g_javan'
 display as text "Younger50%" " " 100*`ub_g_you' " " 100*`lb_g_you' " " 100*`adv_g_you'
 display as text "HighSchool" " " 100*`ub_g_hs' " " 100*`lb_g_hs' " " 100*`adv_g_hs'
 display as text "Employed" " " 100*`ub_g_empl' " " 100*`lb_g_empl' " " 100*`adv_g_empl'
 display as text "NoHighIncome" " " 100*`ub_g_norich' " " 100*`lb_g_norich' " " 100*`adv_g_norich'
 display as text "LowIncome" " " 100*`ub_g_poor' " " 100*`lb_g_poor' " " 100*`adv_g_poor'
 display as text "Santri" " " 100*`ub_g_san' " " 100*`lb_g_san' " " 100*`adv_g_san'
 display as text "Pro-Sharia" " " 100*`ub_g_sha' " " 100*`lb_g_sha' " " 100*`adv_g_sha'
 display as text "Pro-IslaminPolitics" " " 100*`ub_g_isl' " " 100*`lb_g_isl' " " 100*`adv_g_isl'
 display as text " "
 display as text "EconomicPoliciesUnclear"
 display as text " " "95%CI" " " "95%CI" " " "Estimate"
 display as text "All" " " 100*`ub_u_all' " " 100*`lb_u_all' " " 100*`adv_u_all'
 display as text "Women" " " 100*`ub_u_fem' " " 100*`lb_u_fem' " " 100*`adv_u_fem'
 display as text "Urban" " " 100*`ub_u_urb' " " 100*`lb_u_urb' " " 100*`adv_u_urb'
 display as text "Non-Javanese" " " 100*`ub_u_javan' " " 100*`lb_u_javan' " " 100*`adv_u_javan'
 display as text "Younger50%" " " 100*`ub_u_you' " " 100*`lb_u_you' " " 100*`adv_u_you'
 display as text "HighSchool" " " 100*`ub_u_hs' " " 100*`lb_u_hs' " " 100*`adv_u_hs'
 display as text "Employed" " " 100*`ub_u_empl' " " 100*`lb_u_empl' " " 100*`adv_u_empl'
 display as text "NoHighIncome" " " 100*`ub_u_norich' " " 100*`lb_u_norich' " " 100*`adv_u_norich'
 display as text "LowIncome" " " 100*`ub_u_poor' " " 100*`lb_u_poor' " " 100*`adv_u_poor'
 display as text "Santri" " " 100*`ub_u_san' " " 100*`lb_u_san' " " 100*`adv_u_san'
 display as text "Pro-Sharia" " " 100*`ub_u_sha' " " 100*`lb_u_sha' " " 100*`adv_u_sha'
 display as text "Pro-IslaminPolitics" " " 100*`ub_u_isl' " " 100*`lb_u_isl' " " 100*`adv_u_isl'
 display as text " "
 display as text "EconomicPoliciesBad"
 display as text " " "95%CI" " " "95%CI" " " "Estimate"
 display as text "All" " " 100*`ub_b_all' " " 100*`lb_b_all' " " 100*`adv_b_all'
 display as text "Women" " " 100*`ub_b_fem' " " 100*`lb_b_fem' " " 100*`adv_b_fem'
 display as text "Urban" " " 100*`ub_b_urb' " " 100*`lb_b_urb' " " 100*`adv_b_urb'
 display as text "Non-Javanese" " " 100*`ub_b_javan' " " 100*`lb_b_javan' " " 100*`adv_b_javan'
 display as text "Younger50%" " " 100*`ub_b_you' " " 100*`lb_b_you' " " 100*`adv_b_you'
 display as text "HighSchool" " " 100*`ub_b_hs' " " 100*`lb_b_hs' " " 100*`adv_b_hs'
 display as text "Employed" " " 100*`ub_b_empl' " " 100*`lb_b_empl' " " 100*`adv_b_empl'
 display as text "NoHighIncome" " " 100*`ub_b_norich' " " 100*`lb_b_norich' " " 100*`adv_b_norich'
 display as text "LowIncome" " " 100*`ub_b_poor' " " 100*`lb_b_poor' " " 100*`adv_b_poor'
 display as text "Santri" " " 100*`ub_b_san' " " 100*`lb_b_san' " " 100*`adv_b_san'
 display as text "Pro-Sharia" " " 100*`ub_b_sha' " " 100*`lb_b_sha' " " 100*`adv_b_sha'
 display as text "Pro-IslaminPolitics" " " 100*`ub_b_isl' " " 100*`lb_b_isl' " " 100*`adv_b_isl'

} 
