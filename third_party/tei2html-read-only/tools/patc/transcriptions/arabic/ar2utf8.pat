﻿% ar2utf8.pat -- patterns to translate Yannis Haralambous' transcription of
% Arabic, Persian, etc. to Unicode in UTF8 format.

@patterns 0

"<AR>"		1 "<AR>"
"</AR>"		e "</AR> in Roman mode!!!"

@rpatterns 1

"&"		2 "&"		% copy entity.

"</AR>"		0 "</AR>"
"<AR>"		e "<AR> in Arabic mode!!!"

"\n"		p "\n"
" "		p " "
"."		p "."
","		p "،"
";"		p "؛"
"?"		p "؟"

"0"		p "۰"
"1"		p "۱"
"2"		p "۲"
"3"		p "۳"
"4"		p "۴"
"5"		p "۵"
"6"		p "۶"
"7"		p "۷"
"8"		p "۸"
"9"		p "۹"

"-"		f		% hyphen disambiguates encoding, should disappear.

"A"		p "ا"
"'a"		p "أ"
"'i"		p "إ"
"'A"		p "آ"
"\"A"		p "ٱ"
"b"		p "ب"
"=b"		p "ب"
"0b"		p "ب"
"t"		p "ت"
"0t"		p "ت"
"th"		p "ث"
"0th"		p "ث"
"p"		p "پ"
"0p"		p "پ"
"j"		p "ج"
"0j"		p "ج"
"H"		p "ح"
"kh"		p "خ"
"0kh"		p "خ"
"ch"		p "چ"
"0ch"		p "چ"
"d"		p "د"
"dh"		p "ذ"
"0dh"		p "ذ"
"r"		p "ر"
"z"		p "ز"
"0z"		p "ز"
"zh"		p "ژ"
"0zh"		p "ژ"
"s"		p "س"
"sh"		p "ش"
"0sh"		p "ش"
"*sh"		p "ڜ"
"S"		p "ص"
"*S"		P "ڞ"
"D"		p "ض"
"0D"		p "ض"
"T"		p "ط"
"Z"		p "ظ"
"0Z"		p "ظ"
"`"		p "ع"
"gh"		p "غ"
"0gh"		p "غ"
"f"		p "ف"
"=f"		p "ف"
"0f"		p "ف"
"*f"		p "ڢ"
"q"		p "ق"
"=q"		p "ق"
"0q"		p "ق"
"*q"		p "ڧ"
"*Q"		p "ڨ"
"v"		p "ڤ"
"k"		p "ك"
"*k"		p "ڮ"
"g"		p "گ"
"l"		p "ل"
"m"		p "م"
"n"		p "ن"
"=n"		p "ن"
"0n"		p "ن"
"'n"		p "ں"
"h"		p "ه"		% normally typed as -h except when initial
"x"		p "ہ"		% Urdu: normal heh, instead of do-chasmi heh.
"\"h"		p "ة"
"0\"h"		p "ة"
"\"t"		p "ة"
"0\"t"		p "ة"
"e"		p "ۀ"
"U"		p "و"
"'u"		p "ؤ"
"I"		p "ى"
"y"		p "ي"
"0y"		p "ي"
"'y"		p "ئ"
"||"		p "ء"

"LLah"		p "ﷲ"
"SLh"		p "ﷺ"

"a"		p "َ"
"i"		p "ِ"
"u"		p "ُ"
"<>"		p "ْ"
"a|"		p "ٰ"
"aN"		p "ً"
"iN"		p "ٍ"
"uN"		p "ٌ"

% doubled letters get shadda (Todo for letters without dots and Moroccan letters)

"bb"		p "بّ"
"tt"		p "تّ"
"thth"		p "ثّ"
"pp"		p "پّ"
"jj"		p "جّ"
"HH"		p "حّ"
"khkh"		p "خّ"
"chch"		p "چّ"
"dd"		p "دّ"
"dhdh"		p "ذّ"
"rr"		p "رّ"
"zz"		p "زّ"
"zhzh"		p "ژّ"
"ss"		p "سّ"
"shsh"		p "شّ"
"SS"		p "صّ"
"DD"		p "ضّ"
"TT"		p "طّ"
"ZZ"		p "ظّ"
"``"		p "عّ"
"ghgh"		p "غّ"
"ff"		p "فّ"
"qq"		p "قّ"
"vv"		p "ڤّ"
"kk"		p "كّ"
"gg"		p "گّ"
"ll"		p "لّ"
"mm"		p "مّ"
"nn"		p "نّ"
"'n'n"		p "ںّ"
"hh"		p "هّ"
"UU"		p "وّ"
"II"		p "ىّ"
"yy"		p "يّ"

@patterns 2 % copy entity in Arabic mode

";"		1 ";"

" "		e "space in entity!!!"

@end

