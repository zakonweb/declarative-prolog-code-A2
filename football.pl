team(juniorFemale).
team(juniorMale).
team(femaleU16).
team(maleU16).
team(seniorFemale).

ageLimit(juniorFemale,11). 
ageLimit(juniorMale,11). 
ageLimit(femaleU16,15). 
ageLimit(maleU16,15). 
ageLimit(seniorFemale,100).

teamGender(juniorFemale,f). 
teamGender(juniorMale,m).
teamGender(femaleU16,f).
teamGender(maleU16,m).
teamGender(seniorFemale,f).

player(bill,m,16).
player(moira,f,13).
player(imram,f,14).
player(jajid,f,15). 
player(wasim1,m,14).
player(wasim2,m,10).
player(sarah,f,11).
player(paul,m,13).
player(neville,m,12).
player(lewis,m,14).
player(sajid,f,15).
player(azhar,f,24).
player(asmar,f,31).

eligiblePlayer(PlayerX, TeamY):-player(PlayerX,GenderX,AgeX),teamGender(TeamY, GenderY),
GenderX=GenderY,ageLimit(TeamY, AgeY),AgeX<=AgeY.