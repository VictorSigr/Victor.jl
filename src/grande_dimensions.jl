using Distributions 
function bonferroni_alphamin(pvalues)
    sorted = sort(pvalues)
    alphamin = sorted[1]*length(sorted)
    return alphamin
end
