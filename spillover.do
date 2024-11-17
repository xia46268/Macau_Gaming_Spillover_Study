// Set the time variable
tsset year 

// Bootstrapping mediation analysis
resboot_mediation, dv(stdrhsi) mv(stdcmi) iv(stdgi) cv(lagdtveh laglnteppl) reps(5)
resboot_mediation, dv(stdrhsi) mv(stdcmi) iv(lnggi) cv(lagdtveh laglnteppl) reps(5)

// Export regression results
esttab, star(* 0.1 ** 0.05 *** 0.01) b(%6.4f) se(%6.4f) mtitle(`models') r2 sca(r2_w)

// Save descriptive statistics
logout, save(mytable2) word replace: tabstat rhsi cmi gi lnggi lagdtveh laglnteppl, stats(n mean median sd min max) c(s) f(%10.2f)

// Pairwise correlations
asdoc pwcorr rhsi cmi lnggi lagdtveh laglnteppl, star(all) 

// Regression models
reg stdrhsi stdgi lagdtveh laglnteppl
esttab, star(* 0.1 ** 0.05 *** 0.01) b(%6.4f) se(%6.4f) mtitle(`models') r2 sca(r2_w)

reg stdcmi stdgi lagdtveh laglnteppl
esttab, star(* 0.1 ** 0.05 *** 0.01) b(%6.4f) se(%6.4f) mtitle(`models') r2 sca(r2_w)

reg stdrhsi stdcmi stdgi lagdtveh laglnteppl
esttab, star(* 0.1 ** 0.05 *** 0.01) b(%6.4f) se(%6.4f) mtitle(`models') r2 sca(r2_w)

// Alternative model
reg stdrhsi lnggi lagdtveh laglnteppl
reg stdcmi lnggi lagdtveh laglnteppl
reg stdrhsi stdcmi lnggi lagdtveh laglnteppl

// Simple regressions
regress gcmi lngi
regress gcmi gggi

// Regression with lags
reg cmi gi l.dtteppl lagdtc 
reg cmi dtggi l.dtteppl lagdtc 

reg cmi gi lagdtc x
reg cmi dtggi lagdtc x

// Bootstrapping for mediation
resboot_mediation, dv(stdcmi) mv(x) iv(stdgi) cv(laglnteppl laglntfdi lagdtfery) reps(6)

// Explanation notes
// If the relationship between the mediator and the dependent variable is significant (b significant) but 
// the relationship between the mediator and the independent variable is not significant (a not significant),
// it suggests that the mediator might play an important role independently.

resboot_mediation, dv(stdcmi) mv(lagstddtc) iv(stdgi) cv(lagdtveh laglnteppl lagdtgtax) reps(5)

// Another mediation check
resboot_mediation, dv(stdrhsi) mv(stdcmi) iv(stdgi) cv(lagdtveh laglnteppl) reps(5)
resboot_mediation, dv(stdrhsi) mv(stdcmi) iv(lnggi) cv(lagdtveh laglnteppl) reps(5)

// Time variable setup for interaction effects
tsset year 

// Test interaction terms
regress stdcmi stdgi stdgs c.stdgi#c.stdgs
sum stdgs
local min_gs = `r(min)'
local max_gs = `r(max)'
gen int_effect = c.stdgi*c.stdgi#c.stdgs*(stdgs - `min_gs')
sum int_effect if stdgs < `min_gs'
local effect_min = r(sum)
sum int_effect if stdgs > `max_gs'
local effect_max = r(sum)
local effect_gs = _b[stdgs] + _b[c.stdgi#c.stdgs]*(`max_gs' - `min_gs')
di "Impact of minimum gs value on cmi: " `effect_min'
di "Impact of maximum gs value on cmi: " `effect_max'
di "Effect of gs on cmi: " `effect_gs'

reg stdcmi stdgi stdgs stdgi#stdgs

// Threshold effect model
threshold stdcmi, regionvars(stdgi stdgs) threshvar(stdgs) trim()
