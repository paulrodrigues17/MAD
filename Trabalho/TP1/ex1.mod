var R >= 0;
var C >= 0;
var I >= 0;

subject to 
    Cleaning : R/1000 + C/1535 + I/1750 <= 1;
    Cooking  : R/1850 + C/850  + I/1200 <= 1;
    Packing  : R/750  + C/1500 + I/2000 <= 1;

maximize revenue : R + C + I;

CleaningVenus1  : 1000/rV1  + 1535/cV1  + 1750/iV1  <= 1;
    CleaningVenus2  : 1000/rV2  + 1535/cV2  + 1750/iV2  <= 1;
    CleaningVenus3  : 1000/rV3  + 1535/cV3  + 1750/iV3  <= 1;
    CleaningVenus4  : 1000/rV4  + 1535/cV4  + 1750/iV4  <= 1;
    CleaningVenus5  : 1000/rV5  + 1535/cV5  + 1750/iV5  <= 1;
    CleaningVenus6  : 1000/rV6  + 1535/cV6  + 1750/iV6  <= 1;
    CleaningVenus7  : 1000/rV7  + 1535/cV7  + 1750/iV7  <= 1;
    CleaningVenus8  : 1000/rV8  + 1535/cV8  + 1750/iV8  <= 1;
    CleaningVenus9  : 1000/rV9  + 1535/cV9  + 1750/iV9  <= 1; 
    CleaningVenus10 : 1000/rV10 + 1535/cV10 + 1750/iV10 <= 1;
    CleaningVenus11 : 1000/rV11 + 1535/cV11 + 1750/iV11 <= 1;
    CleaningVenus12 : 1000/rV12 + 1535/cV12 + 1750/iV12 <= 1;
    # Cooking Venus 
    CookingVenus1  : 1850/rV1  + 850/cV1  + 1200/iV1  <= 1;
    CookingVenus2  : 1850/rV2  + 850/cV2  + 1200/iV2  <= 1;
    CookingVenus3  : 1850/rV3  + 850/cV3  + 1200/iV3  <= 1;
    CookingVenus4  : 1850/rV4  + 850/cV4  + 1200/iV4  <= 1;
    CookingVenus5  : 1850/rV5  + 850/cV5  + 1200/iV5  <= 1;
    CookingVenus6  : 1850/rV6  + 850/cV6  + 1200/iV6  <= 1;
    CookingVenus7  : 1850/rV7  + 850/cV7  + 1200/iV7  <= 1;
    CookingVenus8  : 1850/rV8  + 850/cV8  + 1200/iV8  <= 1;
    CookingVenus9  : 1850/rV9  + 850/cV9  + 1200/iV9  <= 1;
    CookingVenus10 : 1850/rV10 + 850/cV10 + 1200/iV10 <= 1;
    CookingVenus11 : 1850/rV11 + 850/cV11 + 1200/iV11 <= 1;
    CookingVenus12 : 1850/rV12 + 850/cV12 + 1200/iV12 <= 1;
    # Packing Venus
    PackingVenus1  : 750/rV1  + 1500/cV1  + 2000/iV1  <= 1;
    PackingVenus2  : 750/rV2  + 1500/cV2  + 2000/iV2  <= 1;
    PackingVenus3  : 750/rV3  + 1500/cV3  + 2000/iV3  <= 1;
    PackingVenus4  : 750/rV4  + 1500/cV4  + 2000/iV4  <= 1;
    PackingVenus5  : 750/rV5  + 1500/cV5  + 2000/iV5  <= 1;
    PackingVenus6  : 750/rV6  + 1500/cV6  + 2000/iV6  <= 1;
    PackingVenus7  : 750/rV7  + 1500/cV7  + 2000/iV7  <= 1;
    PackingVenus8  : 750/rV8  + 1500/cV8  + 2000/iV8  <= 1;
    PackingVenus9  : 750/rV9  + 1500/cV9  + 2000/iV9  <= 1;
    PackingVenus10 : 750/rV10 + 1500/cV10 + 2000/iV10 <= 1;
    PackingVenus11 : 750/rV11 + 1500/cV11 + 2000/iV11 <= 1;
    PackingVenus12 : 750/rV12 + 1500/cV12 + 2000/iV12 <= 1; 

    # Cleaning Mars
    CleaningMars1  : 1000/rM1  + 1535/cM1  + 1750/iM1  <= 1;
    CleaningMars2  : 1000/rM2  + 1535/cM2  + 1750/iM2  <= 1;
    CleaningMars3  : 1000/rM3  + 1535/cM3  + 1750/iM3  <= 1;
    CleaningMars4  : 1000/rM4  + 1535/cM4  + 1750/iM4  <= 1;
    CleaningMars5  : 1000/rM5  + 1535/cM5  + 1750/iM5  <= 1;
    CleaningMars6  : 1000/rM6  + 1535/cM6  + 1750/iM6  <= 1;
    CleaningMars7  : 1000/rM7  + 1535/cM7  + 1750/iM7  <= 1;
    CleaningMars8  : 1000/rM8  + 1535/cM8  + 1750/iM8  <= 1;
    CleaningMars9  : 1000/rM9  + 1535/cM9  + 1750/iM9  <= 1;
    CleaningMars10 : 1000/rM10 + 1535/cM10 + 1750/iM10 <= 1;
    CleaningMars11 : 1000/rM11 + 1535/cM11 + 1750/iM11 <= 1;
    CleaningMars12 : 1000/rM12 + 1535/cM12 + 1750/iM12 <= 1;
    #Cooking Mars
    CookingMars1  : 1850/rM1  + 850/cM1  + 1200/iM1  <= 1;
    CookingMars2  : 1850/rM2  + 850/cM2  + 1200/iM2  <= 1;
    CookingMars3  : 1850/rM3  + 850/cM3  + 1200/iM3  <= 1;
    CookingMars4  : 1850/rM4  + 850/cM4  + 1200/iM4  <= 1;
    CookingMars5  : 1850/rM5  + 850/cM5  + 1200/iM5  <= 1;
    CookingMars6  : 1850/rM6  + 850/cM6  + 1200/iM6  <= 1;
    CookingMars7  : 1850/rM7  + 850/cM7  + 1200/iM7  <= 1;
    CookingMars8  : 1850/rM8  + 850/cM8  + 1200/iM8  <= 1;
    CookingMars9  : 1850/rM9  + 850/cM9  + 1200/iM9  <= 1;
    CookingMars10 : 1850/rM10 + 850/cM10 + 1200/iM10 <= 1;
    CookingMars11 : 1850/rM11 + 850/cM11 + 1200/iM11 <= 1;
    CookingMars12 : 1850/rM12 + 850/cM12 + 1200/iM12 <= 1;
    # Packing Mars
    PackingMars1  : 750/rM1  + 1500/cM1  + 2000/iM1  <= 1;
    PackingMars2  : 750/rM2  + 1500/cM2  + 2000/iM2  <= 1;
    PackingMars3  : 750/rM3  + 1500/cM3  + 2000/iM3  <= 1;
    PackingMars4  : 750/rM4  + 1500/cM4  + 2000/iM4  <= 1;
    PackingMars5  : 750/rM5  + 1500/cM5  + 2000/iM5  <= 1;
    PackingMars6  : 750/rM6  + 1500/cM6  + 2000/iM6  <= 1;
    PackingMars7  : 750/rM7  + 1500/cM7  + 2000/iM7  <= 1;
    PackingMars8  : 750/rM8  + 1500/cM8  + 2000/iM8  <= 1;
    PackingMars9  : 750/rM9  + 1500/cM9  + 2000/iM9  <= 1;
    PackingMars10 : 750/rM10 + 1500/cM10 + 2000/iM10 <= 1;
    PackingMars11 : 750/rM11 + 1500/cM11 + 2000/iM11 <= 1;
    PackingMars12 : 750/rM12 + 1500/cM12 + 2000/iM12 <= 1;

    # Cleaning Mercury
    CleaningMercury1  : 1000/rMer1  + 1535/cMer1  + 1750/iMer1  <= 1;
    CleaningMercury2  : 1000/rMer2  + 1535/cMer2  + 1750/iMer2  <= 1;
    CleaningMercury3  : 1000/rMer3  + 1535/cMer3  + 1750/iMer3  <= 1;
    CleaningMercury4  : 1000/rMer4  + 1535/cMer4  + 1750/iMer4  <= 1;
    CleaningMercury5  : 1000/rMer5  + 1535/cMer5  + 1750/iMer5  <= 1;
    CleaningMercury6  : 1000/rMer6  + 1535/cMer6  + 1750/iMer6  <= 1;
    CleaningMercury7  : 1000/rMer7  + 1535/cMer7  + 1750/iMer7  <= 1;
    CleaningMercury8  : 1000/rMer8  + 1535/cMer8  + 1750/iMer8  <= 1;
    CleaningMercury9  : 1000/rMer9  + 1535/cMer9  + 1750/iMer9  <= 1;
    CleaningMercury10 : 1000/rMer10 + 1535/cMer10 + 1750/iMer10 <= 1;
    CleaningMercury11 : 1000/rMer11 + 1535/cMer11 + 1750/iMer11 <= 1;
    CleaningMercury12 : 1000/rMer12 + 1535/cMer12 + 1750/iMer12 <= 1;  
    # Cooking Mercury
    CookingMercury1  : 1850/rMer1  + 850/cMer1  + 1200/iMer1  <= 1;
    CookingMercury2  : 1850/rMer2  + 850/cMer2  + 1200/iMer2  <= 1;
    CookingMercury3  : 1850/rMer3  + 850/cMer3  + 1200/iMer3  <= 1;
    CookingMercury4  : 1850/rMer4  + 850/cMer4  + 1200/iMer4  <= 1;
    CookingMercury5  : 1850/rMer5  + 850/cMer5  + 1200/iMer5  <= 1;
    CookingMercury6  : 1850/rMer6  + 850/cMer6  + 1200/iMer6  <= 1;
    CookingMercury7  : 1850/rMer7  + 850/cMer7  + 1200/iMer7  <= 1;
    CookingMercury8  : 1850/rMer8  + 850/cMer8  + 1200/iMer8  <= 1;
    CookingMercury9  : 1850/rMer9  + 850/cMer9  + 1200/iMer9  <= 1;
    CookingMercury10 : 1850/rMer10 + 850/cMer10 + 1200/iMer10 <= 1;
    CookingMercury11 : 1850/rMer11 + 850/cMer11 + 1200/iMer11 <= 1;
    CookingMercury12 : 1850/rMer12 + 850/cMer12 + 1200/iMer12 <= 1;
    # Packing Mercury 
    PackingMercury1  : 750/rMer1  + 1500/cMer1  + 2000/iMer1  <= 1;
    PackingMercury2  : 750/rMer2  + 1500/cMer2  + 2000/iMer2  <= 1;
    PackingMercury3  : 750/rMer3  + 1500/cMer3  + 2000/iMer3  <= 1;
    PackingMercury4  : 750/rMer4  + 1500/cMer4  + 2000/iMer4  <= 1;
    PackingMercury5  : 750/rMer5  + 1500/cMer5  + 2000/iMer5  <= 1;
    PackingMercury6  : 750/rMer6  + 1500/cMer6  + 2000/iMer6  <= 1;
    PackingMercury7  : 750/rMer7  + 1500/cMer7  + 2000/iMer7  <= 1;
    PackingMercury8  : 750/rMer8  + 1500/cMer8  + 2000/iMer8  <= 1;
    PackingMercury9  : 750/rMer9  + 1500/cMer9  + 2000/iMer9  <= 1;
    PackingMercury10 : 750/rMer10 + 1500/cMer10 + 2000/iMer10 <= 1;
    PackingMercury11 : 750/rMer11 + 1500/cMer11 + 2000/iMer11 <= 1;
    PackingMercury12 : 750/rMer12 + 1500/cMer12 + 2000/iMer12 <= 1;