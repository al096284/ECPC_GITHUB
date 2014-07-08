#!/bin/sh

#COMPLETA HTML_numbers.sh
perl -pi -e 's/\&\#34;/"/g' *.xml
perl -pi -e 's/\&quot;/"/g' *.xml
perl -pi -e "s/\&\#39;/\'/g" *.xml
perl -pi -e "s/\&apos;/\'/g" *.xml
perl -pi -e 's/\&\#38;/\&/g' *.xml
perl -pi -e 's/\&amp;/\&/g' *.xml
perl -pi -e 's/\&\#60;/</g' *.xml
perl -pi -e 's/\&lt;/</g' *.xml
perl -pi -e 's/\&\#62;/>/g' *.xml
perl -pi -e 's/\&gt;/>/g' *.xml
perl -pi -e 's/\&\#155;/›/g' *.xml
perl -pi -e 's/\&\#160;/ /g' *.xml
perl -pi -e 's/\&nbsp;/ /g' *.xml
perl -pi -e 's/\&\#161;/¡/g' *.xml
perl -pi -e 's/\&iexcl;/¡/g' *.xml
perl -pi -e 's/\&\#162;/¢/g' *.xml
perl -pi -e 's/\&cent;/¢/g' *.xml
perl -pi -e 's/\&\#163;/£/g' *.xml
perl -pi -e 's/\&pound;/£/g' *.xml
perl -pi -e 's/\&\#164;/¤/g' *.xml
perl -pi -e 's/\&curren;/¤/g' *.xml
perl -pi -e 's/\&\#165;/¥/g' *.xml
perl -pi -e 's/\&yen;/¥/g' *.xml
perl -pi -e 's/\&\#166;/\¦/g' *.xml
perl -pi -e 's/\&brvbar;/\¦/g' *.xml
perl -pi -e 's/\&\#167;/§/g' *.xml
perl -pi -e 's/\&sect;/§/g' *.xml
perl -pi -e 's/\&\#168;/¨/g' *.xml
perl -pi -e 's/\&uml;/¨/g' *.xml
perl -pi -e 's/\&\#169;/©/g' *.xml
perl -pi -e 's/\&copy;/©/g' *.xml
perl -pi -e 's/\&\#170;/ª/g' *.xml
perl -pi -e 's/\&ordf;/ª/g' *.xml
perl -pi -e 's/\&\#171;/«/g' *.xml
perl -pi -e 's/\&laquo;/«/g' *.xml
perl -pi -e 's/\&\#172;/¬/g' *.xml
perl -pi -e 's/\&not;/¬/g' *.xml
perl -pi -e 's/\&\#173;/­­/g' *.xml
perl -pi -e 's/\&shy;/­­/g' *.xml
perl -pi -e 's/\&\#174;/®/g' *.xml
perl -pi -e 's/\&reg;/®/g' *.xml
perl -pi -e 's/\&\#175;/¯/g' *.xml
perl -pi -e 's/\&macr;/¯/g' *.xml
perl -pi -e 's/\&\#176;/°/g' *.xml
perl -pi -e 's/\&deg;/°/g' *.xml
perl -pi -e 's/\&\#177;/±/g' *.xml
perl -pi -e 's/\&plusmn;/±/g' *.xml
perl -pi -e 's/\&\#178;/²/g' *.xml
perl -pi -e 's/\&sup2;/²/g' *.xml
perl -pi -e 's/\&\#179;/³/g' *.xml
perl -pi -e 's/\&sup3;/³/g' *.xml
perl -pi -e 's/\&\#180;/\´/g' *.xml
perl -pi -e 's/\&acute;/\´/g' *.xml
perl -pi -e 's/\&\#181;/µ/g' *.xml
perl -pi -e 's/\&micro;/µ/g' *.xml
perl -pi -e 's/\&\#182;/¶/g' *.xml
perl -pi -e 's/\&para;/¶/g' *.xml
perl -pi -e 's/\&\#183;/·/g' *.xml
perl -pi -e 's/\&middot;/·/g' *.xml
perl -pi -e 's/\&\#184;/¸/g' *.xml
perl -pi -e 's/\&cedil;/¸/g' *.xml
perl -pi -e 's/\&\#185;/¹/g' *.xml
perl -pi -e 's/\&sup1;/¹/g' *.xml
perl -pi -e 's/\&\#186;/º/g' *.xml
perl -pi -e 's/\&ordm;/º/g' *.xml
perl -pi -e 's/\&\#187;/»/g' *.xml
perl -pi -e 's/\&raquo;/»/g' *.xml
perl -pi -e 's/\&\#188;/¼/g' *.xml
perl -pi -e 's/\&frac14;/¼/g' *.xml
perl -pi -e 's/\&\#189;/½/g' *.xml
perl -pi -e 's/\&frac12;/½/g' *.xml
perl -pi -e 's/\&\#190;/¾/g' *.xml
perl -pi -e 's/\&frac34;/¾/g' *.xml
perl -pi -e 's/\&\#191;/¿/g' *.xml
perl -pi -e 's/\&iquest;/¿/g' *.xml
perl -pi -e 's/\&\#215;/×/g' *.xml
perl -pi -e 's/\&times;/×/g' *.xml
perl -pi -e 's/\&\#247;/÷/g' *.xml
perl -pi -e 's/\&divide;/÷/g' *.xml
perl -pi -e 's/\&\#192;/À/g' *.xml
perl -pi -e 's/\&Agrave;/À/g' *.xml
perl -pi -e 's/\&\#193;/Á/g' *.xml
perl -pi -e 's/\&Aacute;/Á/g' *.xml
perl -pi -e 's/\&\#194;/Â/g' *.xml
perl -pi -e 's/\&Acirc;/Â/g' *.xml
perl -pi -e 's/\&\#195;/Ã/g' *.xml
perl -pi -e 's/\&Atilde;/Ã/g' *.xml
perl -pi -e 's/\&\#196;/Ä/g' *.xml
perl -pi -e 's/\&Auml;/Ä/g' *.xml
perl -pi -e 's/\&\#197;/Å/g' *.xml
perl -pi -e 's/\&Aring;/Å/g' *.xml
perl -pi -e 's/\&\#198;/Æ/g' *.xml
perl -pi -e 's/\&AElig;/Æ/g' *.xml
perl -pi -e 's/\&\#199;/Ç/g' *.xml
perl -pi -e 's/\&Ccedil;/Ç/g' *.xml
perl -pi -e 's/\&\#200;/È/g' *.xml
perl -pi -e 's/\&Egrave;/È/g' *.xml
perl -pi -e 's/\&\#201;/É/g' *.xml
perl -pi -e 's/\&Eacute;/É/g' *.xml
perl -pi -e 's/\&\#202;/Ê/g' *.xml
perl -pi -e 's/\&Ecirc;/Ê/g' *.xml
perl -pi -e 's/\&\#203;/Ë/g' *.xml
perl -pi -e 's/\&Euml;/Ë/g' *.xml
perl -pi -e 's/\&\#204;/Ì/g' *.xml
perl -pi -e 's/\&Igrave;/Ì/g' *.xml
perl -pi -e 's/\&\#205;/Í/g' *.xml
perl -pi -e 's/\&Iacute;/Í/g' *.xml
perl -pi -e 's/\&\#206;/Î/g' *.xml
perl -pi -e 's/\&Icirc;/Î/g' *.xml
perl -pi -e 's/\&\#207;/Ï/g' *.xml
perl -pi -e 's/\&Iuml;/Ï/g' *.xml
perl -pi -e 's/\&\#208;/Ð/g' *.xml
perl -pi -e 's/\&ETH;/Ð/g' *.xml
perl -pi -e 's/\&\#209;/Ñ/g' *.xml
perl -pi -e 's/\&Ntilde;/Ñ/g' *.xml
perl -pi -e 's/\&\#210;/Ò/g' *.xml
perl -pi -e 's/\&Ograve;/Ò/g' *.xml
perl -pi -e 's/\&\#211;/Ó/g' *.xml
perl -pi -e 's/\&Oacute;/Ó/g' *.xml
perl -pi -e 's/\&\#212;/Ô/g' *.xml
perl -pi -e 's/\&Ocirc;/Ô/g' *.xml
perl -pi -e 's/\&\#213;/Õ/g' *.xml
perl -pi -e 's/\&Otilde;/Õ/g' *.xml
perl -pi -e 's/\&\#214;/Ö/g' *.xml
perl -pi -e 's/\&Ouml;/Ö/g' *.xml
perl -pi -e 's/\&\#216;/Ø/g' *.xml
perl -pi -e 's/\&Oslash;/Ø/g' *.xml
perl -pi -e 's/\&\#217;/Ù/g' *.xml
perl -pi -e 's/\&Ugrave;/Ù/g' *.xml
perl -pi -e 's/\&\#218;/Ú/g' *.xml
perl -pi -e 's/\&Uacute;/Ú/g' *.xml
perl -pi -e 's/\&\#219;/Û/g' *.xml
perl -pi -e 's/\&Ucirc;/Û/g' *.xml
perl -pi -e 's/\&\#220;/Ü/g' *.xml
perl -pi -e 's/\&Uuml;/Ü/g' *.xml
perl -pi -e 's/\&\#221;/Ý/g' *.xml
perl -pi -e 's/\&Yacute;/Ý/g' *.xml
perl -pi -e 's/\&\#222;/Þ/g' *.xml
perl -pi -e 's/\&THORN;/Þ/g' *.xml
perl -pi -e 's/\&\#223;/ß/g' *.xml
perl -pi -e 's/\&szlig;/ß/g' *.xml
perl -pi -e 's/\&\#224;/à/g' *.xml
perl -pi -e 's/\&agrave;/à/g' *.xml
perl -pi -e 's/\&\#225;/á/g' *.xml
perl -pi -e 's/\&aacute;/á/g' *.xml
perl -pi -e 's/\&\#226;/â/g' *.xml
perl -pi -e 's/\&acirc;/â/g' *.xml
perl -pi -e 's/\&\#227;/ã/g' *.xml
perl -pi -e 's/\&atilde;/ã/g' *.xml
perl -pi -e 's/\&\#228;/ä/g' *.xml
perl -pi -e 's/\&auml;/ä/g' *.xml
perl -pi -e 's/\&\#229;/å/g' *.xml
perl -pi -e 's/\&aring;/å/g' *.xml
perl -pi -e 's/\&\#230;/æ/g' *.xml
perl -pi -e 's/\&aelig;/æ/g' *.xml
perl -pi -e 's/\&\#231;/ç/g' *.xml
perl -pi -e 's/\&ccedil;/ç/g' *.xml
perl -pi -e 's/\&\#232;/è/g' *.xml
perl -pi -e 's/\&egrave;/è/g' *.xml
perl -pi -e 's/\&\#233;/é/g' *.xml
perl -pi -e 's/\&eacute;/é/g' *.xml
perl -pi -e 's/\&\#234;/ê/g' *.xml
perl -pi -e 's/\&ecirc;/ê/g' *.xml
perl -pi -e 's/\&\#235;/ë/g' *.xml
perl -pi -e 's/\&euml;/ë/g' *.xml
perl -pi -e 's/\&\#236;/ì/g' *.xml
perl -pi -e 's/\&igrave;/ì/g' *.xml
perl -pi -e 's/\&\#237;/í/g' *.xml
perl -pi -e 's/\&iacute;/í/g' *.xml
perl -pi -e 's/\&\#238;/î/g' *.xml
perl -pi -e 's/\&icirc;/î/g' *.xml
perl -pi -e 's/\&\#239;/ï/g' *.xml
perl -pi -e 's/\&iuml;/ï/g' *.xml
perl -pi -e 's/\&\#240;/ð/g' *.xml
perl -pi -e 's/\&eth;/ð/g' *.xml
perl -pi -e 's/\&\#241;/ñ/g' *.xml
perl -pi -e 's/\&ntilde;/ñ/g' *.xml
perl -pi -e 's/\&\#242;/ò/g' *.xml
perl -pi -e 's/\&ograve;/ò/g' *.xml
perl -pi -e 's/\&\#243;/ó/g' *.xml
perl -pi -e 's/\&oacute;/ó/g' *.xml
perl -pi -e 's/\&\#244;/ô/g' *.xml
perl -pi -e 's/\&ocirc;/ô/g' *.xml
perl -pi -e 's/\&\#245;/õ/g' *.xml
perl -pi -e 's/\&otilde;/õ/g' *.xml
perl -pi -e 's/\&\#246;/ö/g' *.xml
perl -pi -e 's/\&ouml;/ö/g' *.xml
perl -pi -e 's/\&\#248;/ø/g' *.xml
perl -pi -e 's/\&oslash;/ø/g' *.xml
perl -pi -e 's/\&\#249;/ù/g' *.xml
perl -pi -e 's/\&ugrave;/ù/g' *.xml
perl -pi -e 's/\&\#250;/ú/g' *.xml
perl -pi -e 's/\&uacute;/ú/g' *.xml
perl -pi -e 's/\&\#251;/û/g' *.xml
perl -pi -e 's/\&ucirc;/û/g' *.xml
perl -pi -e 's/\&\#252;/ü/g' *.xml
perl -pi -e 's/\&uuml;/ü/g' *.xml
perl -pi -e 's/\&\#253;/ý/g' *.xml
perl -pi -e 's/\&yacute;/ý/g' *.xml
perl -pi -e 's/\&\#254;/þ/g' *.xml
perl -pi -e 's/\&thorn;/þ/g' *.xml
perl -pi -e 's/\&\#255;/ÿ/g' *.xml
perl -pi -e 's/\&yuml;/ÿ/g' *.xml
perl -pi -e 's/\&\#439;/Ʒ/g' *.xml
perl -pi -e 's/\&\#8704;/∀/g' *.xml
perl -pi -e 's/\&forall;/∀/g' *.xml
perl -pi -e 's/\&\#8706;/∂/g' *.xml
perl -pi -e 's/\&part;/∂/g' *.xml
perl -pi -e 's/\&\#8707;/∃/g' *.xml
perl -pi -e 's/\&exist;/∃/g' *.xml
perl -pi -e 's/\&\#8709;/∅/g' *.xml
perl -pi -e 's/\&empty;/∅/g' *.xml
perl -pi -e 's/\&\#8711;/∇/g' *.xml
perl -pi -e 's/\&nabla;/∇/g' *.xml
perl -pi -e 's/\&\#8712;/∈/g' *.xml
perl -pi -e 's/\&isin;/∈/g' *.xml
perl -pi -e 's/\&\#8713;/∉/g' *.xml
perl -pi -e 's/\&notin;/∉/g' *.xml
perl -pi -e 's/\&\#8715;/∋/g' *.xml
perl -pi -e 's/\&ni;/∋/g' *.xml
perl -pi -e 's/\&\#8719;/∏/g' *.xml
perl -pi -e 's/\&prod;/∏/g' *.xml
perl -pi -e 's/\&\#8721;/∑/g' *.xml
perl -pi -e 's/\&sum;/∑/g' *.xml
perl -pi -e 's/\&\#8722;/−/g' *.xml
perl -pi -e 's/\&minus;/−/g' *.xml
perl -pi -e 's/\&\#8727;/\∗/g' *.xml
perl -pi -e 's/\&lowast;/\∗/g' *.xml
perl -pi -e 's/\&\#8730;/√/g' *.xml
perl -pi -e 's/\&radic;/√/g' *.xml
perl -pi -e 's/\&\#8733;/∝/g' *.xml
perl -pi -e 's/\&prop;/∝/g' *.xml
perl -pi -e 's/\&\#8734;/∞/g' *.xml
perl -pi -e 's/\&infin;/∞/g' *.xml
perl -pi -e 's/\&\#8736;/∠/g' *.xml
perl -pi -e 's/\&ang;/∠/g' *.xml
perl -pi -e 's/\&\#8743;/∧/g' *.xml
perl -pi -e 's/\&and;/∧/g' *.xml
perl -pi -e 's/\&\#8744;/∨/g' *.xml
perl -pi -e 's/\&or;/∨/g' *.xml
perl -pi -e 's/\&\#8745;/∩/g' *.xml
perl -pi -e 's/\&cap;/∩/g' *.xml
perl -pi -e 's/\&\#8746;/∪/g' *.xml
perl -pi -e 's/\&cup;/∪/g' *.xml
perl -pi -e 's/\&\#8747;/∫/g' *.xml
perl -pi -e 's/\&int;/∫/g' *.xml
perl -pi -e 's/\&\#8756;/∴/g' *.xml
perl -pi -e 's/\&there4;/∴/g' *.xml
perl -pi -e 's/\&\#8764;/∼/g' *.xml
perl -pi -e 's/\&sim;/∼/g' *.xml
perl -pi -e 's/\&\#8773;/≅/g' *.xml
perl -pi -e 's/\&cong;/≅/g' *.xml
perl -pi -e 's/\&\#8776;/≈/g' *.xml
perl -pi -e 's/\&asymp;/≈/g' *.xml
perl -pi -e 's/\&\#8800;/≠/g' *.xml
perl -pi -e 's/\&ne;/≠/g' *.xml
perl -pi -e 's/\&\#8801;/≡/g' *.xml
perl -pi -e 's/\&equiv;/≡/g' *.xml
perl -pi -e 's/\&\#8804;/≤/g' *.xml
perl -pi -e 's/\&le;/≤/g' *.xml
perl -pi -e 's/\&\#8805;/≥/g' *.xml
perl -pi -e 's/\&ge;/≥/g' *.xml
perl -pi -e 's/\&\#8834;/⊂/g' *.xml
perl -pi -e 's/\&sub;/⊂/g' *.xml
perl -pi -e 's/\&\#8835;/⊃/g' *.xml
perl -pi -e 's/\&sup;/⊃/g' *.xml
perl -pi -e 's/\&\#8836;/⊄/g' *.xml
perl -pi -e 's/\&nsub;/⊄/g' *.xml
perl -pi -e 's/\&\#8838;/⊆/g' *.xml
perl -pi -e 's/\&sube;/⊆/g' *.xml
perl -pi -e 's/\&\#8839;/⊇/g' *.xml
perl -pi -e 's/\&supe;/⊇/g' *.xml
perl -pi -e 's/\&\#8853;/⊕/g' *.xml
perl -pi -e 's/\&oplus;/⊕/g' *.xml
perl -pi -e 's/\&\#8855;/⊗/g' *.xml
perl -pi -e 's/\&otimes;/⊗/g' *.xml
perl -pi -e 's/\&\#8869;/⊥/g' *.xml
perl -pi -e 's/\&perp;/⊥/g' *.xml
perl -pi -e 's/\&\#8901;/⋅/g' *.xml
perl -pi -e 's/\&sdot;/⋅/g' *.xml
perl -pi -e 's/\&\#913;/Α/g' *.xml
perl -pi -e 's/\&Alpha;/Α/g' *.xml
perl -pi -e 's/\&\#914;/Β/g' *.xml
perl -pi -e 's/\&Beta;/Β/g' *.xml
perl -pi -e 's/\&\#915;/Γ/g' *.xml
perl -pi -e 's/\&Gamma;/Γ/g' *.xml
perl -pi -e 's/\&\#916;/Δ/g' *.xml
perl -pi -e 's/\&Delta;/Δ/g' *.xml
perl -pi -e 's/\&\#917;/Ε/g' *.xml
perl -pi -e 's/\&Epsilon;/Ε/g' *.xml
perl -pi -e 's/\&\#918;/Ζ/g' *.xml
perl -pi -e 's/\&Zeta;/Ζ/g' *.xml
perl -pi -e 's/\&\#919;/Η/g' *.xml
perl -pi -e 's/\&Eta;/Η/g' *.xml
perl -pi -e 's/\&\#920;/Θ/g' *.xml
perl -pi -e 's/\&Theta;/Θ/g' *.xml
perl -pi -e 's/\&\#921;/Ι/g' *.xml
perl -pi -e 's/\&Iota;/Ι/g' *.xml
perl -pi -e 's/\&\#922;/Κ/g' *.xml
perl -pi -e 's/\&Kappa;/Κ/g' *.xml
perl -pi -e 's/\&\#923;/Λ/g' *.xml
perl -pi -e 's/\&Lambda;/Λ/g' *.xml
perl -pi -e 's/\&\#924;/Μ/g' *.xml
perl -pi -e 's/\&Mu;/Μ/g' *.xml
perl -pi -e 's/\&\#925;/Ν/g' *.xml
perl -pi -e 's/\&Nu;/Ν/g' *.xml
perl -pi -e 's/\&\#926;/Ξ/g' *.xml
perl -pi -e 's/\&Xi;/Ξ/g' *.xml
perl -pi -e 's/\&\#927;/Ο/g' *.xml
perl -pi -e 's/\&Omicron;/Ο/g' *.xml
perl -pi -e 's/\&\#928;/Π/g' *.xml
perl -pi -e 's/\&Pi;/Π/g' *.xml
perl -pi -e 's/\&\#929;/Ρ/g' *.xml
perl -pi -e 's/\&Rho;/Ρ/g' *.xml
perl -pi -e 's/\&\#931;/Σ/g' *.xml
perl -pi -e 's/\&Sigma;/Σ/g' *.xml
perl -pi -e 's/\&\#932;/Τ/g' *.xml
perl -pi -e 's/\&Tau;/Τ/g' *.xml
perl -pi -e 's/\&\#933;/Υ/g' *.xml
perl -pi -e 's/\&Upsilon;/Υ/g' *.xml
perl -pi -e 's/\&\#934;/Φ/g' *.xml
perl -pi -e 's/\&Phi;/Φ/g' *.xml
perl -pi -e 's/\&\#935;/Χ/g' *.xml
perl -pi -e 's/\&Chi;/Χ/g' *.xml
perl -pi -e 's/\&\#936;/Ψ/g' *.xml
perl -pi -e 's/\&Psi;/Ψ/g' *.xml
perl -pi -e 's/\&\#937;/Ω/g' *.xml
perl -pi -e 's/\&Omega;/Ω/g' *.xml
perl -pi -e 's/\&\#945;/α/g' *.xml
perl -pi -e 's/\&alpha;/α/g' *.xml
perl -pi -e 's/\&\#946;/β/g' *.xml
perl -pi -e 's/\&beta;/β/g' *.xml
perl -pi -e 's/\&\#947;/γ/g' *.xml
perl -pi -e 's/\&gamma;/γ/g' *.xml
perl -pi -e 's/\&\#948;/δ/g' *.xml
perl -pi -e 's/\&delta;/δ/g' *.xml
perl -pi -e 's/\&\#949;/ε/g' *.xml
perl -pi -e 's/\&epsilon;/ε/g' *.xml
perl -pi -e 's/\&\#950;/ζ/g' *.xml
perl -pi -e 's/\&zeta;/ζ/g' *.xml
perl -pi -e 's/\&\#951;/η/g' *.xml
perl -pi -e 's/\&eta;/η/g' *.xml
perl -pi -e 's/\&\#952;/θ/g' *.xml
perl -pi -e 's/\&theta;/θ/g' *.xml
perl -pi -e 's/\&\#953;/ι/g' *.xml
perl -pi -e 's/\&iota;/ι/g' *.xml
perl -pi -e 's/\&\#954;/κ/g' *.xml
perl -pi -e 's/\&kappa;/κ/g' *.xml
perl -pi -e 's/\&\#955;/λ/g' *.xml
perl -pi -e 's/\&lambda;/λ/g' *.xml
perl -pi -e 's/\&\#956;/μ/g' *.xml
perl -pi -e 's/\&mu;/μ/g' *.xml
perl -pi -e 's/\&\#957;/ν/g' *.xml
perl -pi -e 's/\&nu;/ν/g' *.xml
perl -pi -e 's/\&\#958;/ξ/g' *.xml
perl -pi -e 's/\&xi;/ξ/g' *.xml
perl -pi -e 's/\&\#959;/ο/g' *.xml
perl -pi -e 's/\&omicron;/ο/g' *.xml
perl -pi -e 's/\&\#960;/π/g' *.xml
perl -pi -e 's/\&pi;/π/g' *.xml
perl -pi -e 's/\&\#961;/ρ/g' *.xml
perl -pi -e 's/\&rho;/ρ/g' *.xml
perl -pi -e 's/\&\#962;/ς/g' *.xml
perl -pi -e 's/\&sigmaf;/ς/g' *.xml
perl -pi -e 's/\&\#963;/σ/g' *.xml
perl -pi -e 's/\&sigma;/σ/g' *.xml
perl -pi -e 's/\&\#964;/τ/g' *.xml
perl -pi -e 's/\&tau;/τ/g' *.xml
perl -pi -e 's/\&\#965;/υ/g' *.xml
perl -pi -e 's/\&upsilon;/υ/g' *.xml
perl -pi -e 's/\&\#966;/φ/g' *.xml
perl -pi -e 's/\&phi;/φ/g' *.xml
perl -pi -e 's/\&\#967;/χ/g' *.xml
perl -pi -e 's/\&chi;/χ/g' *.xml
perl -pi -e 's/\&\#968;/ψ/g' *.xml
perl -pi -e 's/\&psi;/ψ/g' *.xml
perl -pi -e 's/\&\#969;/ω/g' *.xml
perl -pi -e 's/\&omega;/ω/g' *.xml
perl -pi -e 's/\&\#977;/ϑ/g' *.xml
perl -pi -e 's/\&thetasym;/ϑ/g' *.xml
perl -pi -e 's/\&\#978;/ϒ/g' *.xml
perl -pi -e 's/\&upsih;/ϒ/g' *.xml
perl -pi -e 's/\&\#982;/ϖ/g' *.xml
perl -pi -e 's/\&piv;/ϖ/g' *.xml
perl -pi -e 's/\&\#338;/Œ/g' *.xml
perl -pi -e 's/\&OElig;/Œ/g' *.xml
perl -pi -e 's/\&\#339;/œ/g' *.xml
perl -pi -e 's/\&oelig;/œ/g' *.xml
perl -pi -e 's/\&\#352;/Š/g' *.xml
perl -pi -e 's/\&Scaron;/Š/g' *.xml
perl -pi -e 's/\&\#353;/š/g' *.xml
perl -pi -e 's/\&scaron;/š/g' *.xml
perl -pi -e 's/\&\#376;/Ÿ/g' *.xml
perl -pi -e 's/\&Yuml;/Ÿ/g' *.xml
perl -pi -e 's/\&\#402;/ƒ/g' *.xml
perl -pi -e 's/\&fnof;/ƒ/g' *.xml
perl -pi -e 's/\&\#710;/ˆ/g' *.xml
perl -pi -e 's/\&circ;/ˆ/g' *.xml
perl -pi -e 's/\&\#732;/˜/g' *.xml
perl -pi -e 's/\&tilde;/˜/g' *.xml
perl -pi -e 's/\&\#8194;/ /g' *.xml
perl -pi -e 's/\&ensp;/ /g' *.xml
perl -pi -e 's/\&\#8195;/ /g' *.xml
perl -pi -e 's/\&emsp;/ /g' *.xml
perl -pi -e 's/\&\#8201;/ /g' *.xml
perl -pi -e 's/\&thinsp;/ /g' *.xml
perl -pi -e 's/\&\#8204;/‌/g' *.xml
perl -pi -e 's/\&zwnj;/‌/g' *.xml
perl -pi -e 's/\&\#8205;/‍/g' *.xml
perl -pi -e 's/\&zwj;/‍/g' *.xml
perl -pi -e 's/\&\#8206;/‎/g' *.xml
perl -pi -e 's/\&lrm;/‎/g' *.xml
perl -pi -e 's/\&\#8207;/‏/g' *.xml
perl -pi -e 's/\&rlm;/‏/g' *.xml
perl -pi -e 's/\&\#8211;/–/g' *.xml
perl -pi -e 's/\&ndash;/–/g' *.xml
perl -pi -e 's/\&\#8212;/—/g' *.xml
perl -pi -e 's/\&mdash;/—/g' *.xml
perl -pi -e 's/\&\#8216;/‘/g' *.xml
perl -pi -e 's/\&lsquo;/‘/g' *.xml
perl -pi -e 's/\&\#8217;/’/g' *.xml
perl -pi -e 's/\&rsquo;/’/g' *.xml
perl -pi -e 's/\&\#8218;/‚/g' *.xml
perl -pi -e 's/\&sbquo;/‚/g' *.xml
perl -pi -e 's/\&\#8220;/“/g' *.xml
perl -pi -e 's/\&ldquo;/“/g' *.xml
perl -pi -e 's/\&\#8221;/”/g' *.xml
perl -pi -e 's/\&rdquo;/”/g' *.xml
perl -pi -e 's/\&\#8222;/„/g' *.xml
perl -pi -e 's/\&bdquo;/„/g' *.xml
perl -pi -e 's/\&\#8224;/†/g' *.xml
perl -pi -e 's/\&dagger;/†/g' *.xml
perl -pi -e 's/\&\#8225;/‡/g' *.xml
perl -pi -e 's/\&Dagger;/‡/g' *.xml
perl -pi -e 's/\&\#8226;/•/g' *.xml
perl -pi -e 's/\&bull;/•/g' *.xml
perl -pi -e 's/\&\#8230;/…/g' *.xml
perl -pi -e 's/\&hellip;/…/g' *.xml
perl -pi -e 's/\&\#8240;/‰/g' *.xml
perl -pi -e 's/\&permil;/‰/g' *.xml
perl -pi -e 's/\&\#8242;/′/g' *.xml
perl -pi -e 's/\&prime;/′/g' *.xml
perl -pi -e 's/\&\#8243;/″/g' *.xml
perl -pi -e 's/\&Prime;/″/g' *.xml
perl -pi -e 's/\&\#8249;/‹/g' *.xml
perl -pi -e 's/\&lsaquo;/‹/g' *.xml
perl -pi -e 's/\&\#8250;/›/g' *.xml
perl -pi -e 's/\&rsaquo;/›/g' *.xml
perl -pi -e 's/\&\#8254;/‾/g' *.xml
perl -pi -e 's/\&oline;/‾/g' *.xml
perl -pi -e 's/\&\#8359;/₧/g' *.xml
perl -pi -e 's/\&\#8364;/€/g' *.xml
perl -pi -e 's/\&euro;/€/g' *.xml
perl -pi -e 's/\&pound;/£/g' *.xml
perl -pi -e 's/\&\#8482;/™/g' *.xml
perl -pi -e 's/\&\#153;/™/g' *.xml       
perl -pi -e 's/\&trade;/™/g' *.xml
perl -pi -e 's/\&\#8592;/←/g' *.xml
perl -pi -e 's/\&larr;/←/g' *.xml
perl -pi -e 's/\&\#8593;/↑/g' *.xml
perl -pi -e 's/\&uarr;/↑/g' *.xml
perl -pi -e 's/\&\#8594;/→/g' *.xml
perl -pi -e 's/\&rarr;/→/g' *.xml
perl -pi -e 's/\&\#8595;/↓/g' *.xml
perl -pi -e 's/\&darr;/↓/g' *.xml
perl -pi -e 's/\&\#8596;/↔/g' *.xml
perl -pi -e 's/\&harr;/↔/g' *.xml
perl -pi -e 's/\&\#8629;/↵/g' *.xml
perl -pi -e 's/\&crarr;/↵/g' *.xml
perl -pi -e 's/\&\#8968;/⌈/g' *.xml
perl -pi -e 's/\&lceil;/⌈/g' *.xml
perl -pi -e 's/\&\#8969;/⌉/g' *.xml
perl -pi -e 's/\&rceil;/⌉/g' *.xml
perl -pi -e 's/\&\#8970;/⌊/g' *.xml
perl -pi -e 's/\&lfloor;/⌊/g' *.xml
perl -pi -e 's/\&\#8971;/⌋/g' *.xml
perl -pi -e 's/\&rfloor;/⌋/g' *.xml
perl -pi -e 's/\&\#9674;/◊/g' *.xml
perl -pi -e 's/\&loz;/◊/g' *.xml
perl -pi -e 's/\&\#9824;/♠/g' *.xml
perl -pi -e 's/\&spades;/♠/g' *.xml
perl -pi -e 's/\&\#9827;/♣/g' *.xml
perl -pi -e 's/\&clubs;/♣/g' *.xml
perl -pi -e 's/\&\#9829;/♥/g' *.xml
perl -pi -e 's/\&hearts;/♥/g' *.xml
perl -pi -e 's/\&\#9830;/♦/g' *.xml
perl -pi -e 's/\&diams;/♦/g' *.xml
perl -pi -e 's/\%20/ /g' *.xml
perl -pi -e 's/\%21/!/g' *.xml
perl -pi -e 's/\%22/"/g' *.xml
perl -pi -e 's/\%23/\#/g' *.xml
perl -pi -e 's/\%24/\$/g' *.xml
perl -pi -e 's/\%25/\%/g' *.xml
perl -pi -e 's/\%26/\&/g' *.xml
perl -pi -e "s/\%27/\'/g" *.xml
perl -pi -e 's/\%28/\(/g' *.xml
perl -pi -e 's/\%29/\)/g' *.xml
perl -pi -e 's/\%2A/\*/g' *.xml
perl -pi -e 's/\%2B/+/g' *.xml
perl -pi -e 's/\%2C/,/g' *.xml
perl -pi -e 's/\%2D/-/g' *.xml
perl -pi -e 's/\%2E/./g' *.xml
perl -pi -e 's/\%2F/\//g' *.xml
perl -pi -e 's/\%30/0/g' *.xml
perl -pi -e 's/\%31/1/g' *.xml
perl -pi -e 's/\%32/2/g' *.xml
perl -pi -e 's/\%33/3/g' *.xml
perl -pi -e 's/\%34/4/g' *.xml
perl -pi -e 's/\%35/5/g' *.xml
perl -pi -e 's/\%36/6/g' *.xml
perl -pi -e 's/\%37/7/g' *.xml
perl -pi -e 's/\%38/8/g' *.xml
perl -pi -e 's/\%39/9/g' *.xml
perl -pi -e 's/\%3A/:/g' *.xml
perl -pi -e 's/\%3B/;/g' *.xml
perl -pi -e 's/\%3C/</g' *.xml
perl -pi -e 's/\%3D/\=/g' *.xml
perl -pi -e 's/\%3E/>/g' *.xml
perl -pi -e 's/\%3F/\?/g' *.xml
perl -pi -e 's/\%40/@/g' *.xml
perl -pi -e 's/\%41/A/g' *.xml
perl -pi -e 's/\%42/B/g' *.xml
perl -pi -e 's/\%43/C/g' *.xml
perl -pi -e 's/\%44/D/g' *.xml
perl -pi -e 's/\%45/E/g' *.xml
perl -pi -e 's/\%46/F/g' *.xml
perl -pi -e 's/\%47/G/g' *.xml
perl -pi -e 's/\%48/H/g' *.xml
perl -pi -e 's/\%49/I/g' *.xml
perl -pi -e 's/\%4A/J/g' *.xml
perl -pi -e 's/\%4B/K/g' *.xml
perl -pi -e 's/\%4C/L/g' *.xml
perl -pi -e 's/\%4D/M/g' *.xml
perl -pi -e 's/\%4E/N/g' *.xml
perl -pi -e 's/\%4F/O/g' *.xml
perl -pi -e 's/\%50/P/g' *.xml
perl -pi -e 's/\%51/Q/g' *.xml
perl -pi -e 's/\%52/R/g' *.xml
perl -pi -e 's/\%53/S/g' *.xml
perl -pi -e 's/\%54/T/g' *.xml
perl -pi -e 's/\%55/U/g' *.xml
perl -pi -e 's/\%56/V/g' *.xml
perl -pi -e 's/\%57/W/g' *.xml
perl -pi -e 's/\%58/X/g' *.xml
perl -pi -e 's/\%59/Y/g' *.xml
perl -pi -e 's/\%5A/Z/g' *.xml
perl -pi -e 's/\%5B/\[/g' *.xml
perl -pi -e 's/\%5C/\\/g' *.xml
perl -pi -e 's/\%5D/\]/g' *.xml
perl -pi -e 's/\%5E/\^/g' *.xml
perl -pi -e 's/\%5F/_/g' *.xml
perl -pi -e 's/\%60/\`/g' *.xml
perl -pi -e 's/\%61/a/g' *.xml
perl -pi -e 's/\%62/b/g' *.xml
perl -pi -e 's/\%63/c/g' *.xml
perl -pi -e 's/\%64/d/g' *.xml
perl -pi -e 's/\%65/e/g' *.xml
perl -pi -e 's/\%66/f/g' *.xml
perl -pi -e 's/\%67/g/g' *.xml
perl -pi -e 's/\%68/h/g' *.xml
perl -pi -e 's/\%69/i/g' *.xml
perl -pi -e 's/\%6A/j/g' *.xml
perl -pi -e 's/\%6B/k/g' *.xml
perl -pi -e 's/\%6C/l/g' *.xml
perl -pi -e 's/\%6D/m/g' *.xml
perl -pi -e 's/\%6E/n/g' *.xml
perl -pi -e 's/\%6F/o/g' *.xml
perl -pi -e 's/\%70/p/g' *.xml
perl -pi -e 's/\%71/q/g' *.xml
perl -pi -e 's/\%72/r/g' *.xml
perl -pi -e 's/\%73/s/g' *.xml
perl -pi -e 's/\%74/t/g' *.xml
perl -pi -e 's/\%75/u/g' *.xml
perl -pi -e 's/\%76/v/g' *.xml
perl -pi -e 's/\%77/w/g' *.xml
perl -pi -e 's/\%78/x/g' *.xml
perl -pi -e 's/\%79/y/g' *.xml
perl -pi -e 's/\%7A/z/g' *.xml
perl -pi -e 's/\%7B/\{/g' *.xml
perl -pi -e 's/\%7C/\|/g' *.xml
perl -pi -e 's/\%7D/\}/g' *.xml
perl -pi -e 's/\%7E/~/g' *.xml
perl -pi -e 's/\%7F/ /g' *.xml
perl -pi -e 's/\%80/\`/g' *.xml
perl -pi -e 's/\%81//g' *.xml
perl -pi -e 's/\%82/‚/g' *.xml
perl -pi -e 's/\%83/ƒ/g' *.xml
perl -pi -e 's/\%84/„/g' *.xml
perl -pi -e 's/\%85/…/g' *.xml
perl -pi -e 's/\%86/†/g' *.xml
perl -pi -e 's/\%87/‡/g' *.xml
perl -pi -e 's/\%88/ˆ/g' *.xml
perl -pi -e 's/\%89/‰/g' *.xml
perl -pi -e 's/\%8A/Š/g' *.xml
perl -pi -e 's/\%8B/‹/g' *.xml
perl -pi -e 's/\%8C/Œ/g' *.xml
perl -pi -e 's/\%8D//g' *.xml
perl -pi -e 's/\%8E/Ž/g' *.xml
perl -pi -e 's/\%8F//g' *.xml
perl -pi -e 's/\%90//g' *.xml
perl -pi -e 's/\%91/‘/g' *.xml
perl -pi -e 's/\%92/’/g' *.xml
perl -pi -e 's/\%93/“/g' *.xml
perl -pi -e 's/\%94/”/g' *.xml
perl -pi -e 's/\%95/•/g' *.xml
perl -pi -e 's/\%96/–/g' *.xml
perl -pi -e 's/\%97/—/g' *.xml
perl -pi -e 's/\%98/˜/g' *.xml
perl -pi -e 's/\%99/™/g' *.xml
perl -pi -e 's/\%9A/š/g' *.xml
perl -pi -e 's/\%9B/›/g' *.xml
perl -pi -e 's/\%9C/œ/g' *.xml
perl -pi -e 's/\%9D//g' *.xml
perl -pi -e 's/\%9E/ž/g' *.xml
perl -pi -e 's/\%9F/Ÿ/g' *.xml
perl -pi -e 's/\%A0/ /g' *.xml
perl -pi -e 's/\%A1/¡/g' *.xml
perl -pi -e 's/\%A2/¢/g' *.xml
perl -pi -e 's/\%A3/£/g' *.xml
perl -pi -e 's/\%A4/¤/g' *.xml
perl -pi -e 's/\%A5/¥/g' *.xml
perl -pi -e 's/\%A6/¦/g' *.xml
perl -pi -e 's/\%A7/§/g' *.xml
perl -pi -e 's/\%A8/¨/g' *.xml
perl -pi -e 's/\%A9/©/g' *.xml
perl -pi -e 's/\%AA/ª/g' *.xml
perl -pi -e 's/\%AB/«/g' *.xml
perl -pi -e 's/\%AC/¬/g' *.xml
perl -pi -e 's/\%AD/­/g' *.xml
perl -pi -e 's/\%AE/®/g' *.xml
perl -pi -e 's/\%AF/¯/g' *.xml
perl -pi -e 's/\%B0/°/g' *.xml
perl -pi -e 's/\%B1/±/g' *.xml
perl -pi -e 's/\%B2/²/g' *.xml
perl -pi -e 's/\%B3/³/g' *.xml
perl -pi -e 's/\%B4/´/g' *.xml
perl -pi -e 's/\%B5/µ/g' *.xml
perl -pi -e 's/\%B6/¶/g' *.xml
perl -pi -e 's/\%B7/·/g' *.xml
perl -pi -e 's/\%B8/¸/g' *.xml
perl -pi -e 's/\%B9/¹/g' *.xml
perl -pi -e 's/\%BA/º/g' *.xml
perl -pi -e 's/\%BB/»/g' *.xml
perl -pi -e 's/\%BC/¼/g' *.xml
perl -pi -e 's/\%BD/½/g' *.xml
perl -pi -e 's/\%BE/¾/g' *.xml
perl -pi -e 's/\%BF/¿/g' *.xml
perl -pi -e 's/\%C0/À/g' *.xml
perl -pi -e 's/\%C1/Á/g' *.xml
perl -pi -e 's/\%C2/Â/g' *.xml
perl -pi -e 's/\%C3/Ã/g' *.xml
perl -pi -e 's/\%C4/Ä/g' *.xml
perl -pi -e 's/\%C5/Å/g' *.xml
perl -pi -e 's/\%C6/Æ/g' *.xml
perl -pi -e 's/\%C7/Ç/g' *.xml
perl -pi -e 's/\%C8/È/g' *.xml
perl -pi -e 's/\%C9/É/g' *.xml
perl -pi -e 's/\%CA/Ê/g' *.xml
perl -pi -e 's/\%CB/Ë/g' *.xml
perl -pi -e 's/\%CC/Ì/g' *.xml
perl -pi -e 's/\%CD/Í/g' *.xml
perl -pi -e 's/\%CE/Î/g' *.xml
perl -pi -e 's/\%CF/Ï/g' *.xml
perl -pi -e 's/\%D0/Ð/g' *.xml
perl -pi -e 's/\%D1/Ñ/g' *.xml
perl -pi -e 's/\%D2/Ò/g' *.xml
perl -pi -e 's/\%D3/Ó/g' *.xml
perl -pi -e 's/\%D4/Ô/g' *.xml
perl -pi -e 's/\%D5/Õ/g' *.xml
perl -pi -e 's/\%D6/Ö/g' *.xml
perl -pi -e 's/\%D7/×/g' *.xml
perl -pi -e 's/\%D8/Ø/g' *.xml
perl -pi -e 's/\%D9/Ù/g' *.xml
perl -pi -e 's/\%DA/Ú/g' *.xml
perl -pi -e 's/\%DB/Û/g' *.xml
perl -pi -e 's/\%DC/Ü/g' *.xml
perl -pi -e 's/\%DD/Ý/g' *.xml
perl -pi -e 's/\%DE/Þ/g' *.xml
perl -pi -e 's/\%DF/ß/g' *.xml
perl -pi -e 's/\%E0/à/g' *.xml
perl -pi -e 's/\%E1/á/g' *.xml
perl -pi -e 's/\%E2/â/g' *.xml
perl -pi -e 's/\%E3/ã/g' *.xml
perl -pi -e 's/\%E4/ä/g' *.xml
perl -pi -e 's/\%E5/å/g' *.xml
perl -pi -e 's/\%E6/æ/g' *.xml
perl -pi -e 's/\%E7/ç/g' *.xml
perl -pi -e 's/\%E8/è/g' *.xml
perl -pi -e 's/\%E9/é/g' *.xml
perl -pi -e 's/\%EA/ê/g' *.xml
perl -pi -e 's/\%EB/ë/g' *.xml
perl -pi -e 's/\%EC/ì/g' *.xml
perl -pi -e 's/\%ED/í/g' *.xml
perl -pi -e 's/\%EE/î/g' *.xml
perl -pi -e 's/\%EF/ï/g' *.xml
perl -pi -e 's/\%F0/ð/g' *.xml
perl -pi -e 's/\%F1/ñ/g' *.xml
perl -pi -e 's/\%F2/ò/g' *.xml
perl -pi -e 's/\%F3/ó/g' *.xml
perl -pi -e 's/\%F4/ô/g' *.xml
perl -pi -e 's/\%F5/õ/g' *.xml
perl -pi -e 's/\%F6/ö/g' *.xml
perl -pi -e 's/\%F7/÷/g' *.xml
perl -pi -e 's/\%F8/ø/g' *.xml
perl -pi -e 's/\%F9/ù/g' *.xml
perl -pi -e 's/\%FA/ú/g' *.xml
perl -pi -e 's/\%FB/û/g' *.xml
perl -pi -e 's/\%FC/ü/g' *.xml
perl -pi -e 's/\%FD/ý/g' *.xml
perl -pi -e 's/\%FE/þ/g' *.xml
perl -pi -e 's/\%FF/ÿ/g' *.xml

perl -pi -e 's/\xef\xbb\xbf/--/g' *.xml
perl -pi -e "s/\xe2\x80\x99/\'/g" *.xml
