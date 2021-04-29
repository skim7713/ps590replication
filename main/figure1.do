* This produces the information used to create Figure 1



* Muslim respondents' views of representation of rich and poor

tab1 v_114 v_138 v_118 v_122 v_134 v_126 v_130 if muslim==1



* Muslim respondents' views of leadership competence

tab1 v_116 v_140 v_120 v_124 v_136 v_128 v_132 if muslim==1



* Muslim respondents' views of party corruption

tab1 v_117 v_141 v_121 v_125 v_137 v_129 v_133 if muslim==1


* Who is unsure about everyone? This issue is mentioned in the text.

summarize v_117 if v_129 == 8 & v_133==8 & v_137==8 & v_141==8 & v_129==8 & v_121==8 & v_117==8 & muslim==1
summarize v_114 if v_126 == 8 & v_130==8 & v_134==8 & v_138==8 & v_126==8 & v_118==8 & v_114==8 & muslim==1
summarize v_116 if v_128 == 8 & v_132==8 & v_136==8 & v_140==8 & v_128==8 & v_120==8 & v_116==8 & muslim==1
summarize age if v_128 == 8 & v_132==8 & v_136==8 & v_140==8 & v_128==8 & v_120==8 & v_116==8 & muslim==1
summarize female if v_128 == 8 & v_132==8 & v_136==8 & v_140==8 & v_128==8 & v_120==8 & v_116==8 & muslim==1
summarize santri if v_128 == 8 & v_132==8 & v_136==8 & v_140==8 & v_128==8 & v_120==8 & v_116==8 & muslim==1
summarize urban if v_128 == 8 & v_132==8 & v_136==8 & v_140==8 & v_128==8 & v_120==8 & v_116==8 & muslim==1
summarize v_117 if v_129 == 8 & v_133==8 & v_137==8 & v_141==8 & v_129==8 & v_121==8 & v_117==8 & muslim==1
summarize urban if v_129 == 8 & v_133==8 & v_137==8 & v_141==8 & v_129==8 & v_121==8 & v_117==8 & muslim==1
summarize female if v_129 == 8 & v_133==8 & v_137==8 & v_141==8 & v_129==8 & v_121==8 & v_117==8 & muslim==1
summarize age if v_129 == 8 & v_133==8 & v_137==8 & v_141==8 & v_129==8 & v_121==8 & v_117==8 & muslim==1
tab v_23 if v_129 == 8 & v_133==8 & v_137==8 & v_141==8 & v_129==8 & v_121==8 & v_117==8 & muslim==1
tab educ if v_129 == 8 & v_133==8 & v_137==8 & v_141==8 & v_129==8 & v_121==8 & v_117==8 & muslim==1
tab v_79 if v_129 == 8 & v_133==8 & v_137==8 & v_141==8 & v_129==8 & v_121==8 & v_117==8 & muslim==1
