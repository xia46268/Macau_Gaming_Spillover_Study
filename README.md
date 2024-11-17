# [Beyond Gaming: Unpacking the Spillover Effects of Macau’s Casino Gaming Industry](https://github.com/xia46268/Macau_Gaming_Spillover_Study/blob/main/Rong%20Xia%20-%20Written%20Sample%20-Beyond%20Gaming%20Unpacking%20the%20Spillover%20Effects%20of%20Macau%E2%80%99s%20Casino%20Gaming%20Industry%20on%20Accommodation%2C%20Restaurant%2C%20and%20Retail%20Sectors%20with%20Mediating%20Role%20of%20MICE%20and%20Cultural%20Industries.pdf)

**Rong Xia**  
Department of Economics, University of Southern California  
**ECON 587: Urban Economics**  
Matthew E. Kahn  
April 10, 2023  

## Abstract
This study examines the spillover effects of the gaming industry's growth on other industries in Macau, such as wholesale and retail trade, restaurants, and hotels. The study finds that the MICE and cultural industries partially mediate this relationship. The results suggest that policymakers and industry stakeholders should formulate urban economic steering plans to accelerate positive externalities in the gaming industry for sustainable development. Future research could include field experiments, sufficient time data to investigate threshold effects, and the incorporation of urban development variables.

**Keywords**: Gaming industry, spillover effects, Macau, MICE industry, cultural industry, sustainable development, field experiments, threshold effects, urban development.  

---

## Literature Review

### Spillover Effect
Spillover effects, which stem from research on retail space optimization, refer to how one store’s sales can impact another’s. For instance, when shoppers visit multiple stores in a mall to save time, spillover effects are believed to occur.

### Development of Macau’s Casino Gaming Industry
Macau’s casino industry has gone through three stages of development, leading to sustainability issues such as social and environmental consequences and an increasing need for labor. Various studies identify the obstacles Macau faces in exploring diversified entertainment and achieving sustainable development.

---

## Hypotheses

**H1**: The gross profit growth of Macau’s gaming industry has a spillover effect on the value added of its total industries of wholesale and retail trade, restaurants, and hotels.  

**H2**: The gross profit growth of the gaming industry in Macau contributes to the increase in the output of the wholesale and retail, restaurant, and hotel industries through the MICE and cultural industries as mediating variables.  

---

## Methodology

### Variable Description
- **Dependent Variable**: Value added of wholesale & retail, restaurant, and hotel industries (ASRHI)
- **Independent Variable**: Logarithmic growth rate of gaming industry gross profit (lnggi)
- **Mediating Variable**: Value added of cultural and MICE industries (ACMI)
- **Control Variables**: One-period lag values for cross-border traffic flow and employment-population growth rate.

### Regression Models
Empirical tests were conducted using multiple regression models and mediation analysis to explore the hypotheses.

---

## Results
### Hypothesis Testing Models

#### Hypothesis \( H_1 \):
\[
\text{ASRHI} = -207.495 + 1.956^{***} \cdot \ln(\text{GGP}) - 0.435 \cdot \text{lagAVeh} + 16.041 \cdot \text{laglnEply} + \varepsilon
\]

#### Hypothesis \( H_2 \):
\[
\begin{aligned}
\text{ACMI} & = -119.187 + 1.491^{*} \cdot \ln(\text{GGP}) - 0.169 \cdot \text{lagAVeh} + 8.841 \cdot \text{laglnEply} + \varepsilon \\
\text{ASRHI} & = -141.976^{**} + 0.550^{***} \cdot \text{ACMI} + 1.136^{***} \cdot \ln(\text{GGP}) - 0.342^{**} \cdot \text{lagAVeh} + 11.181^{**} \cdot \text{laglnEply} + \varepsilon
\end{aligned}
\]

### Table 1: Results of Mediation Effect Test
| Bootstrap | Coef | Bias | Std Err | 95% Conf Interval (P) | 95% Conf Interval (BC) |
|-----------|------|------|---------|------------------------|-------------------------|
| Indirect Effect | 0.8197 | -0.1630 | 0.3922 | -0.0072, 0.9949 | -0.0072, 0.9949 |
| Direct Effect   | 1.1362 | -0.0140 | 0.0483 | 1.0726, 1.1910  | 1.0726, 1.1910  |
| Total Effect    | 1.9558 | -0.1770 | 0.3603 | 1.1838, 2.1392  | 1.1838, 2.1392  |

### Table 3: Descriptive Statistics
| Variable | N | Mean   | Median | Std Dev | Min     | Max     |
|----------|---|--------|--------|---------|---------|---------|
| ASRHI    | 8 | 32,199 | 32,386 | 6,207   | 20,978  | 39,917  |
| lnGGP    | 8 | 12.19  | 12.42  | 0.64    | 11.01   | 12.77   |
| ACMI     | 7 | 4,087  | 3,817  | 1,519   | 2,460   | 6,027   |

### Table 4: Pairwise Correlation
| Variables | ASRHI | ACMI | lnGGP | lagAVeh | laglnEply |
|-----------|-------|------|-------|---------|-----------|
| ASRHI     | 1.000 |      |       |         |           |
| ACMI      | 0.868 | 1.000|       |         |           |
| lnGGP     | 0.874 | 0.583| 1.000 |         |           |
| lagAVeh   | 0.197 | 0.301| 0.369 | 1.000   |           |
| laglnEply |-0.186 |-0.105|-0.177 | 0.681   | 1.000     |

### Other tables in the appendix:
- Table 2: Description of Model Variables
- Table 5: Model Regression Results Table
- Table 6: Results of Mediation Effect Test
- Table 7: Table of VIF Values for Multicollinearity Test
- Table 8: Robustness Test Model Regression Results Table
- Table 9: Results of Mediation Effect Test of Robustness Test
---

## Conclusion
This study provides evidence that the gaming industry’s growth in Macau has a positive spillover effect on other industries such as wholesale and retail trade, restaurants, and hotels. Moreover, the study finds that the MICE and cultural industries partially mediate the relationship between gaming industry growth and the value added of these industries.

---

## References

- The World Bank Group. (2023). GDP (current US$) - Macao SAR, China. [Link](https://data.worldbank.org/indicator/NY.GDP.MKTP.CD?locations=MO)
- DSEC (Direcção dos Serviços de Estatística e Censos, Statistics and Census Service of Macau). (2023). Statistics Databases. [Link](https://www.dsec.gov.mo/en-US/Statistic/Database)
- Zhao, S. (2022, July 20). Macau Casino Crash Shifts World’s Gambling Crown to Las Vegas. *Bloomberg Businessweek*. [Link](https://www.bloomberg.com/news/articles/2022-07-20/china-s-covid-zero-rules-dampen-macau-s-gambling-revenue#xj4y7vzkg)
- Government of the Macao Special Administrative Region. (2022, November). *Policy Address for the Fiscal Year 2023: Making progress while ensuring stability*.
- Brueckner, J. K. (1993). Inter-store externalities and space allocation in shopping centers. *The Journal of Real Estate Finance and Economics, 7*, 5-16.
- Eppli, M. J., & Shilling, J. D. (1995). Large-scale shopping center development opportunities. *Land Economics*, 35-41.
- Zhang, W. (2022, December 17). 6 major gaming companies will invest a total of MOP 118.8 billion in non-gaming projects over the next 10 years. *HK01*. [Link](https://www.hk01.com/article/848068?utm_source=01articlecopy&utm_medium=referral)
- Eadington, W. R. (1984). The casino gaming industry: A study of political economy. *The Annals of the American Academy of Political and Social Science, 474*(1), 23-35.
- Eadington, W. R. (1999). The economics of casino gambling. *Journal of Economic Perspectives, 13*(3), 173-192.
- Li, G., Gu, X., & Siu, R. C. S. (2010). The impacts of gaming expansion on economic growth: A theoretical reconsideration. *Journal of Gambling Studies, 26*, 269-285.
- Benston, L. (2003, March 21). Park Place betting on Dion success. *Las Vegas Sun*. [Link](https://lasvegassun.com/news/2003/mar/21/park-place-betting-on-dion-success/)
- Tyrangiel, J. (2003, March 21). Park Place betting on Dion success. *Time*. [Link](https://content.time.com/time/subscriber/article/0,33009,1004416,00.html)
- Sheng, M., & Gu, C. (2018). Economic growth and development in Macau (1999–2016): The role of the booming gaming industry. *Cities, 75*, 72-80.
- Liu, C., & Lin, Y. (2022). Macau’s sustainability and diversification. *Business Economics (Cleveland, Ohio)*, 1–5. Advance online publication. [Link](https://doi.org/10.1057/s11369-022-00260-9)
- Luo, J. M., Lam, C. F., & Ye, B. H. (2019). Barriers for the Sustainable Development of Entertainment Tourism in Macau. *Sustainability, 11*(7), 2145. [Link](https://doi.org/10.3390/su11072145)
- Liu, M. T., Chang, T. T. G., Loi, E. H., & Chan, A. C. H. (2015). Macau gambling industry: current challenges and opportunities next decade. *Asia Pacific Journal of Marketing and Logistics, 27*(3), 499-512.
- Chen, S., & Luo, J. M. (2021). Assessing barriers to the development of convention tourism in Macau. *Cogent Social Sciences, 7*(1), 1928978. [Link](https://doi.org/10.1080/23311886.2021.1928978)
- Qiu, S., Li, M., So, S. I., & Lehto, X. (2015). Competitiveness of Macau in developing the exhibition sector: Can gaming industry contribute?. *Journal of China Tourism Research, 11*(3), 278-296.
- Zhang, X. (2022, November 16). Macao releases its policy report for the 2023 fiscal year: What else can Macao do besides gambling? *Jiemian News*. [Link](https://www.jiemian.com/article/8399083.html)
- Palmeri, C. (2004). Rebuilding the Roman Empire: Can a massive makeover return Caesars to its Old Vegas glory. *Business Week, 3888*(June), 25-126.
- Samuels, J. B. (1999). A qualitative investigation into the characteristics and synergistic relationships of non-gaming recreation/entertainment facilities in casino environments. *The Business of Gaming: Economic and Management Issues*, 303-315.
- Atlas, R. (1995, May 8). Sex sells. *Forbes, 155*(10), 49-50.
- Lucas, A. F., & Kilby, J. (2008). *Principles of Casino Marketing*. Okie International.
- Yoshihashi, P. (1993, February). Entertainment: Stars fade as Las Vegas bets on families. *Wall Street Journal*, B1.
- Suh, E., & Lucas, A. F. (2011). Estimating the impact of showroom entertainment on the gaming volumes of Las Vegas hotel–casinos. *International Journal of Hospitality Management, 30*(1), 103-111.
- Baron, R. M., & Kenny, D. A. (1986). The moderator–mediator variable distinction in social psychological research: Conceptual, strategic, and statistical considerations. *Journal of Personality and Social Psychology, 51*(6), 1173.
- Judd, C. M., & Kenny, D. A. (1981). Process analysis: Estimating mediation in treatment evaluations. *Evaluation Review, 5*(5), 602-619.
