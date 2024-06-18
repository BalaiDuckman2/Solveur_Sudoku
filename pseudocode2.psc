procédure ajouterCandidat( entF/sortF laCase : tCase1,entF val:entier) 
debut
    laCase.nbCandidats++
    laCase.candidats[val] := vrai
fin

procédure retirerCandidat( entF/sortF laCase : tCase1,entF val : entier)
debut
    laCase.nbCandidats--;
    laCase.candidats[val] := vrai;
fin

fonction estCandidat( entF laCase : tCase1,entF val : entier) délivre booléen
debut
    booleen : finboucle;
    
    si(laCase.candidats[val]==vrai)faire
        finboucle := vrai;
    sinon 
        finboucle := faux;
    finfaire
fin

fonction nbCandidats(entF laCase : tCase1) délivre entier


procédure afficheStats(entF laCase : tCase1,entF nbCaseVideInitial : entier, nbCasesVideFinal) c'est
début
    nbCandidatsInitial
    nbCandidatsFinal
fin