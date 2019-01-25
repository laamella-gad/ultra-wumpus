0 rem (c) 2017 !laamella gad!
1 rem written for dan warren
2 rem thank you for playing all that crap
9 poke53280,0:poke53281,0
10 printchr$(147):print"               ultra wumpus"
20 print"::::::::::::::::::::::::::::::::::::::::"
30 print"wumpus is a hunting game
40 print"you go catch the beast called wumpus
50 print"you use a fancy radar
50 print"you do not use your eyes
60 print"wumpus walks
70 print"wumpus walks slow though
80 print:print"go catch wumpus now
90 print:print:print:print"touch key
100 x=0:y=0:wx=int(rnd(0)*100)-50:wy=int(rnd(0)*100)-50
110 geta$:ifa$=""then110
200 printchr$(147):print"               ultra wumpus"
210 print"::::::::::::::::::::::::::::::::::::::::"
220 d=int(sqr((x-wx)*(x-wx) + (y-wy)*(y-wy)))
230 if d<2 then 500
240 print:print:print"you are";d;"steps away from wumpus
245 ifrnd(0)>0.95thenprint"wumpus likes this game
246 ifrnd(0)>0.95thenprint"your stomach tingles with excitement
247 ifrnd(0)>0.95thenprint"you hear wumpus giggle
248 ifrnd(0)>0.95thenprint"the grass is soft, so delicious
250 print:input"how many steps you walk";i
251 ifi<1thenprint"wumpus:";x-wx,y-wy:goto250
260 print"where? (n,s,w,e)
270 geta$:ifa$=""then270
280 ifa$="n"theny=y-i:goto330
290 ifa$="e"thenx=x+i:goto330
300 ifa$="s"theny=y+i:goto330
310 ifa$="w"thenx=x-i:goto330
311 ifa$="t"then500
320 print"no...":goto270
330 print"wumpus is also walking
340 wx=int(wx+rnd(0)*3-1):wy=int(wy+rnd(0)*3-1)
350 fort=1to2000:next
360 goto 200


500 poke53280,10:poke53281,10
510 print"yes you have caught wumpus
520 print"wumpus likes being caught by you
530 print"wumpus is warm and furry
540 print"you are hugging it
550 geta$:ifa$=""then550
560 run
