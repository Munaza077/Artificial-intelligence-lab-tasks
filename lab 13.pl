female(munaza).
female(aimen).
male(haysam).
male(ali).
listenToMusic(armughan).
happy(noor).
playAirGuitar(armughan):- listenToMusicO(armughan),
    write('armughan plays Air Guitar if she listens to music').
parent(albert,bob).
parent(albert,betsy).
parent(albert,billi).
parent(alice,bob).
parent|(alice,billi).
parent(bob,charlie).
get_grandParent(X,Y).

