suggest(S):-write('What is your personality type?:(Charming,Impulsive,Aggressive,Loving,Introvert)'),read(P),
write('what age Group do you classify?:(Child, Teen, Adult)'),read(A),
write('what kind of color do you prefer?:(Light,Dark)'),read(C),
write('How is yourmood?:(Happy,Sad)'),read(M),
write('what ice cream type do you prefer?:(Basic,Custard,Fruity)'),read(T),
flavor(S,P,A,C,M,T).

%Sad Mood
flavor('Chocolate',P,A,C,M,T):-P=charming,A=child,C=light,M=sad,T= basic.
flavor('Vanilla',P,A,C,M,T):-P=impulsive,A=child,C=light,M=sad,T= basic.
flavor('Rocky road',P,A,C,M,T):-P=aggressive,A=child,C=light,M=sad,T= custard.
flavor('Almond fudge',P,A,C,M,T):-P=loving,A=child,C=light,M=sad,T= custard.
flavor('Strawberry',P,A,C,M,T):-P=introvert,A=child,C=light,M=sad,T= fruity.

flavor('Chocolate',P,A,C,M,T):-P=charming,A=teen,C=light,M=sad,T= basic.
flavor('Vanilla',P,A,C,M,T):-P=impulsive,A=teen,C=light,M=sad,T= basic.
flavor('Rocky road',P,A,C,M,T):-P=aggressive,A=teen,C=light,M=sad,T= custard.
flavor('Almond fudge',P,A,C,M,T):-P=loving,A=teen,C=light,M=sad,T= custard.
flavor('Strawberry',P,A,C,M,T):-P=introvert,A=teen,C=light,M=sad,T= fruity.

flavor('Chocolate',P,A,C,M,T):-P=charming,A=adult,C=light,M=sad,T= basic.
flavor('Vanilla',P,A,C,M,T):-P=impulsive,A=adult,C=light,M=sad,T= basic.
flavor('Rocky road',P,A,C,M,T):-P=aggressive,A=adult,C=light,M=sad,T= custard.
flavor('Almond fudge',P,A,C,M,T):-P=loving,A=adult,C=light,M=sad,T= custard.
flavor('Strawberry',P,A,C,M,T):-P=introvert,A=adult,C=light,M=sad,T= fruity.


%Happy mood
flavor('Chocolate',P,A,C,M,T):-P=charming,A=child,C=dark,M=happy,T= basic.
flavor('Vanilla',P,A,C,M,T):-P=impulsive,A=child,C=dark,M=happy,T= basic.
flavor('Rocky road',P,A,C,M,T):-P=aggressive,A=child,C=dark,M=happy,T= custard.
flavor('Almond fudge',P,A,C,M,T):-P=loving,A=child,C=dark,M=happy,T= custard.
flavor('Strawberry',P,A,C,M,T):-P=introvert,A=child,C=dark,M=happy,T= fruity.

flavor('Chocolate',P,A,C,M,T):-P=charming,A=teen,C=dark,M=happy,T= basic.
flavor('Vanilla',P,A,C,M,T):-P=impulsive,A=teen,C=dark,M=happy,T= basic.
flavor('Rocky road',P,A,C,M,T):-P=aggressive,A=teen,C=dark,M=happy,T= custard.
flavor('Almond fudge',P,A,C,M,T):-P=loving,A=teen,C=dark,M=happy,T= custard.
flavor('Strawberry',P,A,C,M,T):-P=introvert,A=teen,C=dark,M=happy,T= fruity.

flavor('Chocolate',P,A,C,M,T):-P=charming,A=adult,C=dark,M=happy,T= basic.
flavor('Vanilla',P,A,C,M,T):-P=impulsive,A=adult,C=dark,M=happy,T= basic.
flavor('Rocky road',P,A,C,M,T):-P=aggressive,A=adult,C=dark,M=happy,T= custard.
flavor('Almond fudge',P,A,C,M,T):-P=loving,A=adult,C=dark,M=happy,T= custard.
flavor('Strawberry',P,A,C,M,T):-P=introvert,A=adult,C=dark,M=happy,T= fruity.
