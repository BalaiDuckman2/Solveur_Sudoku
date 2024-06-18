procédure ajouterCandidat( entF/sortF laCase : tCase1,entF val:entier)
debut
    laCase.nbCandidats++
    laCasse.candidats[laCase.nbCandidats++] := val

fin

procédure retirerCandidat( entF/sortF laCase : tCase1,entF val : entier)
debut
    entier : i
    i := 1;
    entier : n
    n := 0;
    laCase.nbCandidats := laCase.nbCandidats-1;
    tant que (i <= laCase.nbCandidats) faire
        si(laCase.candidats[i] == valeur ou n == 1)faire
            laCase.candidats[i] := laCase.candidats[i+1];
            n :=1;
        finfaire
       i++;
    finfaire
    
fin

fonction estCandidat( entF laCase : tCase1,entF val : entier) délivre booléen
debut
    entier : i;
    i := 1
    booleen : finboucle
    fin := faux
    tant que (i <= laCase.nbCandidats et finboucle == faux) faire
        si(valeur == laCase.candidat)faire
            fin := vrai
        finfaire
        i++;   
    finfaire
fin

fonction nbCandidats(entF laCase : tCase1) délivre entier
debut
    retourne laCase.nbCandidats;
fin