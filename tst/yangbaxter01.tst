# YangBaxter, chapter 1
#
# DO NOT EDIT THIS FILE - EDIT EXAMPLES IN THE SOURCE INSTEAD!
#
# This file has been generated by AutoDoc. It contains examples extracted from
# the package documentation. Each example is preceded by a comment which gives
# the name of a GAPDoc XML file and a line range from which the example were
# taken. Note that the XML file in turn may have been generated by AutoDoc
# from some other input.
#
gap> START_TEST( "yangbaxter01.tst");

# doc/_Chapter_Preliminaries.xml:43-48
gap> Skewbrace([[(),()]]);
<brace of size 1>
gap> Skewbrace([[(),()],[(1,2),(1,2)]]);
<brace of size 2>

# doc/_Chapter_Preliminaries.xml:61-64
gap> SmallSkewbrace(8,3);
<brace of size 8>

# doc/_Chapter_Preliminaries.xml:78-81
gap> TrivialBrace(CyclicGroup(IsPermGroup, 5));
<brace of size 5>

# doc/_Chapter_Preliminaries.xml:94-97
gap> TrivialSkewbrace(DihedralGroup(10));
<skew brace of size 10>

# doc/_Chapter_Preliminaries.xml:110-113
gap> SmallBrace(8,3);
<brace of size 8>

# doc/_Chapter_Preliminaries.xml:126-129
gap> IdSkewbrace(SmallSkewbrace(8,5));
[ 8, 5 ]

# doc/_Chapter_Preliminaries.xml:142-148
gap> br := SmallSkewbrace(8,20);;
gap> AutomorphismGroup(br);
<group with 8 generators>
gap> StructureDescription(last);
"D8"

# doc/_Chapter_Preliminaries.xml:151-158
gap> br := SmallSkewbrace(8,25);;
gap> aut := AutomorphismGroup(br);;
gap> f := Random(aut);;
gap> x := Random(br);;
gap> ImageElm(f, x) in br;
true

# doc/_Chapter_Preliminaries.xml:171-174
gap> IdBrace(SmallBrace(8,5));
[ 8, 5 ]

# doc/_Chapter_Preliminaries.xml:202-212
gap> br1 := SmallBrace(8,18);;
gap> br2 := SmallBrace(12,2);;
gap> br := DirectProductSkewbraces(br1,br2);;
gap> IsLeftNilpotent(br);
false
gap> IsRightNilpotent(br);
false
gap> IsSolvable(br);
true

# doc/_Chapter_Preliminaries.xml:233-238
gap> IsTwoSided(SmallSkewbrace(8,2));
false
gap> IsTwoSided(SmallSkewbrace(8,4));
true

# doc/_Chapter_Preliminaries.xml:251-258
gap> br := SmallSkewbrace(8,25);;
gap> aut := AutomorphismGroup(br);;
gap> Order(aut);
4
gap> IsAutomorphismGroupOfSkewbrace(aut);
true

# doc/_Chapter_Preliminaries.xml:294-297
gap> Number([1..NrSmallSkewbraces(8)], k->IsBiSkewbrace(SmallSkewbrace(8,k)));
39

# doc/_Chapter_Preliminaries.xml:324-330
gap> br := SmallSkewbrace(9,1);;
gap> IsTrivialSkewbrace(br);
true
gap> IsTrivial(br);
false

# doc/_Chapter_Preliminaries.xml:347-350
gap> Skewbrace2YB(TrivialBrace(CyclicGroup(6)));
<A set-theoretical solution of size 6>

# doc/_Chapter_Preliminaries.xml:370-376
gap> br := TrivialSkewbrace(SymmetricGroup(3));;
gap> AsList(br);
[ <()>, <(2,3)>, <(1,2)>, <(1,2,3)>, <(1,3,2)>, <(1,3)> ]
gap> SkewbraceSubset2YB(br, last{[4,5]});
<A set-theoretical solution of size 2>

# doc/_Chapter_Preliminaries.xml:400-410
gap> A := SmallSkewbrace(4,2);;
gap> B := SmallSkewbrace(3,1);;
gap> s := SkewbraceActions(B,A);;
gap> Size(s);
1
gap> IdSkewbrace(SemidirectProduct(A,B,s[1]));
[ 12, 11 ]
gap> IdSkewbrace(DirectProduct(A,B));
[ 12, 11 ]

# doc/_Chapter_Preliminaries.xml:422-427
gap> br := SmallBrace(4,2);;
gap> G:=UnderlyingMultiplicativeGroup(br);;
gap> StructureDescription(G);
"C2 x C2"

# doc/_Chapter_Preliminaries.xml:439-444
gap> br := SmallSkewbrace(6,2);;
gap> G:=UnderlyingAdditiveGroup(br);;
gap> IsAbelian(G);
false

#
gap> STOP_TEST("yangbaxter01.tst", 1 );
