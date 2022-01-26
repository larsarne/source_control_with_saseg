data ratings;
length stars 8 rating $ 18;
infile datalines dsd;
input stars rating;
datalines;
1, Hated it
2, Didnt like it
3, Liked it
4, Liked it well
5, Loved it
;