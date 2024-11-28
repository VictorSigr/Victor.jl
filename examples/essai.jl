using Victor
pvals = [0.5,0.05,0.02,0.05]
res = Victor.bonferroni_alphamin(pvals)
print(res)