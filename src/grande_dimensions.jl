function bonferroni_alphamin(pvalues)
    sorted = sort(pvalues)
    alphamin = sorted[1]*m
    return alphamin
end
