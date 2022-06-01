# Grew Rules _ Zaar

Ensemble de règles dédiées à la pré-annotation du Zaar

## Différences entre les dossiers prior_edge et no_prior_edge

### Le dossier prior_edge 
Il a été utilisé dans les cas où il existait déjà des relations dans le corpus à annoter, certains conflits apparaissant autrement. Il n'est pas censé être utile dans la tâche de pré-annotation, cela a seulement été le cas du fait d'un parsing effectué en même temps que la conception des règles.

### Le dossier no_prior_edge
Règles basées sur le présupposé qu'il n'y aura aucune autre relation annotée au préalable concernant les tokens en question.


## Explications des différentes règles

aux_v : ajout de la relation -[comp:aux]-> lorsqu'un auxiliaire précède un autre auxiliaire ou un verbe

dan_n : ajout de la relation -[mod@relcl]-> entre la particule ɗan (lorsque c'est un pronom relatif) et le premier nom la précédant

dan_v : ajout de la relation -[comp:obj]-> entre la particule ɗan (lorsque c'est un pronom relatif) et le premier auxiliaire ou verbe suivant

di_man_ar_v : ajout de la relation -[compound:prt]-> entre les particules ɗi, mə́n, -ár et le verbe précédent le plus proche

following_v : ajout de la relation -[compound:svc]-> entre deux verbes se suivant

kay_v : ajout de la relation -[comp:obj]-> entre káy et le verbe précédent le plus proche 

keni_v : ajout de la relation -[udep]-> entre un verbe et la conjonction kəní si elle est immédiatement après lui

n_det : ajout de la relation -[det]-> lorsqu'un nom propre ou commun est suivi d'un determinant

n_det2 : ajout de la relation -[det]-> entre les déterminants gyaː  gyáː et wàːné et le premier nom propre ou commun les suivant

ni_v : ajout de la relation -[mod]-> entre ni est le verbe précédent le plus proche

V_PRON_ACC : ajout de la relation -[comp:obj]-> lorsqu'un verbe est suivi d'un pronom possédant le trait Case=Acc
