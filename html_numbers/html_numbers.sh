#!/bin/sh -x
#CON ESTE SCRIPT PODEMOS CONVERTIR TODOS LOS HTML NUMBERS EN SUS SÍMBOLOS. TAMBIÉN HAY HTML NAMES Y CÓDIGOS ASCII (QUE HE RECOGIDO) POR SI SE HA DE HACER LOS MISMO)



perl -pi -e 's/\&#32;/ /g' *.xml
perl -pi -e 's/\&#33;/\!/g' *.xml
perl -pi -e 's/\&#34;/\"/g' *.xml
perl -pi -e 's/\&quot;/\"/g' *.xml
perl -pi -e 's/\&#35;/#/g' *.xml
perl -pi -e 's/\&#36;/\$/g' *.xml
perl -pi -e 's/\&#37;/%/g' *.xml
perl -pi -e 's/\&#38;/\&/g' *.xml
perl -pi -e 's/\&#39;/SSSQQQ/g' *.xml
perl -pi -e 's/\&#039;/SSSQQQ/g' *.xml
#ATENCIÓN HAY QUE REEMPLAZAR SSSQQQ POR ' O POR &#039; CUANDO ACABE DE TODO.
perl -pi -e 's/\&#41;/\)/g' *.xml
perl -pi -e 's/\&#42;/\*/g' *.xml
perl -pi -e 's/\&#43;/\+/g' *.xml
perl -pi -e 's/\&#44;/,/g' *.xml
perl -pi -e 's/\&#45;/-/g' *.xml
perl -pi -e 's/\&#46;/\./g' *.xml
perl -pi -e 's/\&#47;/\//g' *.xml
perl -pi -e 's/\&#48;/0/g' *.xml
perl -pi -e 's/\&#49;/1/g' *.xml
perl -pi -e 's/\&#50;/2/g' *.xml
perl -pi -e 's/\&#51;/3/g' *.xml
perl -pi -e 's/\&#52;/4/g' *.xml
perl -pi -e 's/\&#53;/5/g' *.xml
perl -pi -e 's/\&#54;/6/g' *.xml
perl -pi -e 's/\&#55;/7/g' *.xml
perl -pi -e 's/\&#56;/8/g' *.xml
perl -pi -e 's/\&#57;/9/g' *.xml
perl -pi -e 's/\&#58;/:/g' *.xml
perl -pi -e 's/\&#59;/;/g' *.xml
perl -pi -e 's/\&#60;/</g' *.xml
perl -pi -e 's/\&#61;/=/g' *.xml
perl -pi -e 's/\&#62;/>/g' *.xml
perl -pi -e 's/\&#63;/\?/g' *.xml
perl -pi -e 's/\&#64;/\@/g' *.xml
perl -pi -e 's/\&#65;/A/g' *.xml
perl -pi -e 's/\&#66;/B/g' *.xml
perl -pi -e 's/\&#67;/C/g' *.xml
perl -pi -e 's/\&#68;/D/g' *.xml
perl -pi -e 's/\&#69;/E/g' *.xml
perl -pi -e 's/\&#70;/F/g' *.xml
perl -pi -e 's/\&#71;/G/g' *.xml
perl -pi -e 's/\&#72;/H/g' *.xml
perl -pi -e 's/\&#73;/I/g' *.xml
perl -pi -e 's/\&#74;/J/g' *.xml
perl -pi -e 's/\&#75;/K/g' *.xml
perl -pi -e 's/\&#76;/L/g' *.xml
perl -pi -e 's/\&#77;/M/g' *.xml
perl -pi -e 's/\&#78;/N/g' *.xml
perl -pi -e 's/\&#79;/O/g' *.xml
perl -pi -e 's/\&#80;/P/g' *.xml
perl -pi -e 's/\&#81;/Q/g' *.xml
perl -pi -e 's/\&#82;/R/g' *.xml
perl -pi -e 's/\&#83;/S/g' *.xml
perl -pi -e 's/\&#84;/T/g' *.xml
perl -pi -e 's/\&#85;/U/g' *.xml
perl -pi -e 's/\&#86;/V/g' *.xml
perl -pi -e 's/\&#87;/W/g' *.xml
perl -pi -e 's/\&#88;/X/g' *.xml
perl -pi -e 's/\&#89;/Y/g' *.xml
perl -pi -e 's/\&#90;/Z/g' *.xml
perl -pi -e 's/\&#91;/\[/g' *.xml
perl -pi -e 's/\&#92;/\\/g' *.xml
perl -pi -e 's/\&#93;/\]/g' *.xml
perl -pi -e 's/\&#94;/\^/g' *.xml
perl -pi -e 's/\&#95;/_/g' *.xml
perl -pi -e 's/\&#96;/\`/g' *.xml
perl -pi -e 's/\&#97;/a/g' *.xml
perl -pi -e 's/\&#98;/b/g' *.xml
perl -pi -e 's/\&#99;/c/g' *.xml
perl -pi -e 's/\&#100;/d/g' *.xml
perl -pi -e 's/\&#101;/e/g' *.xml
perl -pi -e 's/\&#102;/f/g' *.xml
perl -pi -e 's/\&#103;/g/g' *.xml
perl -pi -e 's/\&#104;/h/g' *.xml
perl -pi -e 's/\&#105;/i/g' *.xml
perl -pi -e 's/\&#106;/j/g' *.xml
perl -pi -e 's/\&#107;/k/g' *.xml
perl -pi -e 's/\&#108;/l/g' *.xml
perl -pi -e 's/\&#109;/m/g' *.xml
perl -pi -e 's/\&#110;/n/g' *.xml
perl -pi -e 's/\&#111;/o/g' *.xml
perl -pi -e 's/\&#112;/p/g' *.xml
perl -pi -e 's/\&#113;/q/g' *.xml
perl -pi -e 's/\&#114;/r/g' *.xml
perl -pi -e 's/\&#115;/s/g' *.xml
perl -pi -e 's/\&#116;/t/g' *.xml
perl -pi -e 's/\&#117;/u/g' *.xml
perl -pi -e 's/\&#118;/v/g' *.xml
perl -pi -e 's/\&#119;/w/g' *.xml
perl -pi -e 's/\&#120;/x/g' *.xml
perl -pi -e 's/\&#121;/y/g' *.xml
perl -pi -e 's/\&#122;/z/g' *.xml
perl -pi -e 's/\&#123;/\{/g' *.xml
perl -pi -e 's/\&#124;/\|/g' *.xml
perl -pi -e 's/\&#125;/\}/g' *.xml
perl -pi -e 's/\&#126;/\~/g' *.xml
#ESTOS SON LOS CARACTERES CON LO QUE TENEMOS PROBLEMA
perl -pi -e 's/\&#145;/‘/g' *.xml
perl -pi -e 's/\&#146;/’/g' *.xml
perl -pi -e 's/\&#147;/“/g' *.xml
perl -pi -e 's/\&#148;/”/g' *.xml
perl -pi -e 's/\&#150;/–/g' *.xml
perl -pi -e 's/\&#151;/—/g' *.xml
perl -pi -e 's/\&#151;/—/g' *.xml
perl -pi -e 's/\&#154;/š/g' *.xml
#HASTA AQUÍ LOS CARACTERES CON PROBLEMAS
perl -pi -e 's/\&#160;/ /g' *.xml
perl -pi -e 's/\&#161;/¡/g' *.xml
perl -pi -e 's/\&#162;/¢/g' *.xml
perl -pi -e 's/\&#163;/£/g' *.xml
perl -pi -e 's/\&#164;/¤/g' *.xml
perl -pi -e 's/\&#165;/¥/g' *.xml
perl -pi -e 's/\&#166;/¦/g' *.xml
perl -pi -e 's/\&#167;/§/g' *.xml
perl -pi -e 's/\&#168;/¨/g' *.xml
perl -pi -e 's/\&#169;/©/g' *.xml
perl -pi -e 's/\&#170;/ª/g' *.xml
perl -pi -e 's/\&#171;/«/g' *.xml
perl -pi -e 's/\&#172;/¬/g' *.xml
perl -pi -e 's/\&#173;/­/g' *.xml
perl -pi -e 's/\&#174;/®/g' *.xml
perl -pi -e 's/\&#175;/¯/g' *.xml
perl -pi -e 's/\&#176;/°/g' *.xml
perl -pi -e 's/\&#177;/±/g' *.xml
perl -pi -e 's/\&#178;/²/g' *.xml
perl -pi -e 's/\&#179;/³/g' *.xml
perl -pi -e 's/\&#180;/\´/g' *.xml
perl -pi -e 's/\&#181;/µ/g' *.xml
perl -pi -e 's/\&#182;/¶/g' *.xml
perl -pi -e 's/\&#183;/·/g' *.xml
perl -pi -e 's/\&#184;/¸/g' *.xml
perl -pi -e 's/\&#185;/¹/g' *.xml
perl -pi -e 's/\&#186;/º/g' *.xml
perl -pi -e 's/\&#187;/»/g' *.xml
perl -pi -e 's/\&#188;/¼/g' *.xml
perl -pi -e 's/\&#189;/½/g' *.xml
perl -pi -e 's/\&#190;/¾/g' *.xml
perl -pi -e 's/\&#191;/¿/g' *.xml
perl -pi -e 's/\&#192;/À/g' *.xml
perl -pi -e 's/\&#193;/Á/g' *.xml
perl -pi -e 's/\&#194;/Â/g' *.xml
perl -pi -e 's/\&#195;/Ã/g' *.xml
perl -pi -e 's/\&#196;/Ä/g' *.xml
perl -pi -e 's/\&#197;/Å/g' *.xml
perl -pi -e 's/\&#198;/Æ/g' *.xml
perl -pi -e 's/\&#199;/Ç/g' *.xml
perl -pi -e 's/\&#200;/È/g' *.xml
perl -pi -e 's/\&#201;/É/g' *.xml
perl -pi -e 's/\&#202;/ /g' *.xml
perl -pi -e 's/\&#203;/Ë/g' *.xml
perl -pi -e 's/\&#204;/Ì/g' *.xml
perl -pi -e 's/\&#205;/Í/g' *.xml
perl -pi -e 's/\&#206;/Î/g' *.xml
perl -pi -e 's/\&#207;/Ï/g' *.xml
perl -pi -e 's/\&#208;/Ð/g' *.xml
perl -pi -e 's/\&#209;/Ñ/g' *.xml
perl -pi -e 's/\&#210;/Ò/g' *.xml
perl -pi -e 's/\&#211;/Ó/g' *.xml
perl -pi -e 's/\&#212;/Ô/g' *.xml
perl -pi -e 's/\&#213;/Õ/g' *.xml
perl -pi -e 's/\&#214;/Ö/g' *.xml
perl -pi -e 's/\&#215;/×/g' *.xml
perl -pi -e 's/\&#216;/Ø/g' *.xml
perl -pi -e 's/\&#217;/Ù/g' *.xml
perl -pi -e 's/\&#218;/Ú/g' *.xml
perl -pi -e 's/\&#219;/Û/g' *.xml
perl -pi -e 's/\&#220;/Ü/g' *.xml
perl -pi -e 's/\&#221;/Ý/g' *.xml
perl -pi -e 's/\&#222;/Þ/g' *.xml
perl -pi -e 's/\&#223;/ß/g' *.xml
perl -pi -e 's/\&#224;/à/g' *.xml
perl -pi -e 's/\&#225;/á/g' *.xml
perl -pi -e 's/\&#226;/â/g' *.xml
perl -pi -e 's/\&#227;/ã/g' *.xml
perl -pi -e 's/\&#228;/ä/g' *.xml
perl -pi -e 's/\&#229;/å/g' *.xml
perl -pi -e 's/\&#230;/æ/g' *.xml
perl -pi -e 's/\&#231;/ç/g' *.xml
perl -pi -e 's/\&#232;/è/g' *.xml
perl -pi -e 's/\&#233;/é/g' *.xml
perl -pi -e 's/\&#234;/ê/g' *.xml
perl -pi -e 's/\&#235;/ë/g' *.xml
perl -pi -e 's/\&#236;/ì/g' *.xml
perl -pi -e 's/\&#237;/í/g' *.xml
perl -pi -e 's/\&#238;/î/g' *.xml
perl -pi -e 's/\&#239;/ï/g' *.xml
perl -pi -e 's/\&#240;/ð/g' *.xml
perl -pi -e 's/\&#241;/ñ/g' *.xml
perl -pi -e 's/\&#242;/ò/g' *.xml
perl -pi -e 's/\&#243;/ó/g' *.xml
perl -pi -e 's/\&#244;/ô/g' *.xml
perl -pi -e 's/\&#245;/õ/g' *.xml
perl -pi -e 's/\&#246;/ö/g' *.xml
perl -pi -e 's/\&#247;/÷/g' *.xml
perl -pi -e 's/\&#248;/ø/g' *.xml
perl -pi -e 's/\&#249;/ù/g' *.xml
perl -pi -e 's/\&#250;/ú/g' *.xml
perl -pi -e 's/\&#251;/û/g' *.xml
perl -pi -e 's/\&#252;/ü/g' *.xml
perl -pi -e 's/\&#253;/ý/g' *.xml
perl -pi -e 's/\&#254;/þ/g' *.xml
perl -pi -e 's/\&#255;/ÿ/g' *.xml
perl -pi -e 's/\&#256;/Ā/g' *.xml
perl -pi -e 's/\&#257;/ā/g' *.xml
perl -pi -e 's/\&#258;/Ă/g' *.xml
perl -pi -e 's/\&#259;/ă/g' *.xml
perl -pi -e 's/\&#260;/Ą/g' *.xml
perl -pi -e 's/\&#261;/ą/g' *.xml
perl -pi -e 's/\&#262;/Ć/g' *.xml
perl -pi -e 's/\&#263;/ć/g' *.xml
perl -pi -e 's/\&#268;/Č/g' *.xml
perl -pi -e 's/\&#269;/č/g' *.xml
perl -pi -e 's/\&#270;/Ď/g' *.xml
perl -pi -e 's/\&#271;/ď/g' *.xml
perl -pi -e 's/\&#272;/Đ/g' *.xml
perl -pi -e 's/\&#273;/đ/g' *.xml
perl -pi -e 's/\&#274;/Ē/g' *.xml
perl -pi -e 's/\&#275;/ē/g' *.xml
perl -pi -e 's/\&#280;/Ę/g' *.xml
perl -pi -e 's/\&#281;/ę/g' *.xml
perl -pi -e 's/\&#290;/Ģ/g' *.xml
perl -pi -e 's/\&#291;/ģ/g' *.xml
perl -pi -e 's/\&#298;/Ī/g' *.xml
perl -pi -e 's/\&#299;/ī/g' *.xml
perl -pi -e 's/\&#304;/İ/g' *.xml
perl -pi -e 's/\&#305;/ı/g' *.xml
perl -pi -e 's/\&#310;/Ķ/g' *.xml
perl -pi -e 's/\&#311;/ķ/g' *.xml
perl -pi -e 's/\&#313;/Ĺ/g' *.xml
perl -pi -e 's/\&#314;/ĺ/g' *.xml
perl -pi -e 's/\&#315;/Ļ/g' *.xml
perl -pi -e 's/\&#316;/ļ/g' *.xml
perl -pi -e 's/\&#317;/Ľ/g' *.xml
perl -pi -e 's/\&#318;/ľ/g' *.xml
perl -pi -e 's/\&#321;/Ł/g' *.xml
perl -pi -e 's/\&#322;/ł/g' *.xml
perl -pi -e 's/\&#323;/Ń/g' *.xml
perl -pi -e 's/\&#324;/ń/g' *.xml
perl -pi -e 's/\&#325;/Ņ/g' *.xml
perl -pi -e 's/\&#326;/ņ/g' *.xml
perl -pi -e 's/\&#327;/Ň/g' *.xml
perl -pi -e 's/\&#328;/ň/g' *.xml
perl -pi -e 's/\&#330;/Ŋ/g' *.xml
perl -pi -e 's/\&#331;/ŋ/g' *.xml
perl -pi -e 's/\&#336;/Ő/g' *.xml
perl -pi -e 's/\&#337;/ő/g' *.xml
perl -pi -e 's/\&#338;/Œ/g' *.xml
perl -pi -e 's/\&#339;/œ/g' *.xml
perl -pi -e 's/\&#342;/Ŗ/g' *.xml
perl -pi -e 's/\&#343;/ŗ/g' *.xml
perl -pi -e 's/\&#346;/Ś/g' *.xml
perl -pi -e 's/\&#347;/ś/g' *.xml
perl -pi -e 's/\&#350;/Ş/g' *.xml
perl -pi -e 's/\&#351;/ş/g' *.xml
perl -pi -e 's/\&#352;/Š/g' *.xml
perl -pi -e 's/\&#353;/š/g' *.xml
perl -pi -e 's/\&#354;/Ţ/g' *.xml
perl -pi -e 's/\&#355;/ţ/g' *.xml
perl -pi -e 's/\&#358;/Ŧ/g' *.xml
perl -pi -e 's/\&#359;/ŧ/g' *.xml
perl -pi -e 's/\&#362;/Ū/g' *.xml
perl -pi -e 's/\&#363;/ū/g' *.xml
perl -pi -e 's/\&#368;/Ű/g' *.xml
perl -pi -e 's/\&#369;/ű/g' *.xml
perl -pi -e 's/\&#376;/Ÿ/g' *.xml
perl -pi -e 's/\&#377;/Ź/g' *.xml
perl -pi -e 's/\&#378;/ź/g' *.xml
perl -pi -e 's/\&#379;/Ż/g' *.xml
perl -pi -e 's/\&#380;/ż/g' *.xml
perl -pi -e 's/\&#381;/Ž/g' *.xml
perl -pi -e 's/\&#382;/ž/g' *.xml
perl -pi -e 's/\&#402;/ƒ/g' *.xml
perl -pi -e 's/\&#8211;/–/g' *.xml
perl -pi -e 's/\&#8212;/—/g' *.xml
perl -pi -e 's/\&#8216;/\‘/g' *.xml
perl -pi -e 's/\&#8217;/\’/g' *.xml
perl -pi -e 's/\&#8218;/‚/g' *.xml
perl -pi -e 's/\&#8220;/\“/g' *.xml
perl -pi -e 's/\&#8221;/\”/g' *.xml
perl -pi -e 's/\&#8222;/„/g' *.xml
perl -pi -e 's/\&#8224;/†/g' *.xml
perl -pi -e 's/\&#8225;/‡/g' *.xml
perl -pi -e 's/\&#8226;/•/g' *.xml
perl -pi -e 's/\&#8230;/…/g' *.xml
perl -pi -e 's/\&#8240;/\‰/g' *.xml
perl -pi -e 's/\&#8364;/€/g' *.xml
perl -pi -e 's/\&#8470;/№/g' *.xml
perl -pi -e 's/\&#8482;/™/g' *.xml
perl -pi -e 's/\&nbsp;/ /g' *.xml
perl -pi -e 's/\&aelig;/æ/g' *.xml
perl -pi -e 's/\&AElig;/Æ/g' *.xml
perl -pi -e 's/\&oelig;/œ/g' *.xml
perl -pi -e 's/\&OElig;/Œ/g' *.xml
perl -pi -e 's/\&agrave;/à/g' *.xml
perl -pi -e 's/\&Agrave;/À/g' *.xml
perl -pi -e 's/\&egrave;/è/g' *.xml
perl -pi -e 's/\&Egrave;/È/g' *.xml
perl -pi -e 's/\&igrave;/ì/g' *.xml
perl -pi -e 's/\&Igrave;/Ì/g' *.xml
perl -pi -e 's/\&ograve;/ò/g' *.xml
perl -pi -e 's/\&Ograve;/Ò/g' *.xml
perl -pi -e 's/\&ugrave;/ù/g' *.xml
perl -pi -e 's/\&Ugrave;/Ù/g' *.xml
perl -pi -e 's/\&acirc;/â/g' *.xml
perl -pi -e 's/\&Acirc;/Â/g' *.xml
perl -pi -e 's/\&ecirc;/ê/g' *.xml
perl -pi -e 's/\&Ecirc;/Ê/g' *.xml
perl -pi -e 's/\&icirc;/î/g' *.xml
perl -pi -e 's/\&Icirc;/Î/g' *.xml
perl -pi -e 's/\&ocirc;/ô/g' *.xml
perl -pi -e 's/\&Ocirc;/Ô/g' *.xml
perl -pi -e 's/\&ucirc;/û/g' *.xml
perl -pi -e 's/\&Ucirc;/Û/g' *.xml
perl -pi -e 's/\&aacute;/á/g' *.xml
perl -pi -e 's/\&Aacute;/Á/g' *.xml
perl -pi -e 's/\&eacute;/é/g' *.xml
perl -pi -e 's/\&Eacute;/É/g' *.xml
perl -pi -e 's/\&iacute;/í/g' *.xml
perl -pi -e 's/\&Iacute;/Í/g' *.xml
perl -pi -e 's/\&oacute;/ó/g' *.xml
perl -pi -e 's/\&Oacute;/Ó/g' *.xml
perl -pi -e 's/\&uacute;/ú/g' *.xml
perl -pi -e 's/\&Uacute;/Ú/g' *.xml
perl -pi -e 's/\&yacute;/ý/g' *.xml
perl -pi -e 's/\&Yacute;/Ý/g' *.xml
perl -pi -e 's/\&auml;/ä/g' *.xml
perl -pi -e 's/\&Auml;/Ä/g' *.xml
perl -pi -e 's/\&euml;/ë/g' *.xml
perl -pi -e 's/\&Euml;/Ë/g' *.xml
perl -pi -e 's/\&iuml;/ï/g' *.xml
perl -pi -e 's/\&Iuml;/Ï/g' *.xml
perl -pi -e 's/\&ouml;/ö/g' *.xml
perl -pi -e 's/\&Ouml;/Ö/g' *.xml
perl -pi -e 's/\&uuml;/ü/g' *.xml
perl -pi -e 's/\&Uuml;/Ü/g' *.xml
perl -pi -e 's/\&yuml;/ÿ/g' *.xml
perl -pi -e 's/\&#376;/Ÿ/g' *.xml
perl -pi -e 's/\&atilde;/ã/g' *.xml
perl -pi -e 's/\&atilde;/Ã/g' *.xml
perl -pi -e 's/\&#297;/ĩ/g' *.xml
perl -pi -e 's/&#296;/Ĩ/g' *.xml
perl -pi -e 's/\&otilde;/õ/g' *.xml
perl -pi -e 's/\&Otilde;/Õ/g' *.xml
perl -pi -e 's/\&ntilde;/ñ/g' *.xml
perl -pi -e 's/\&Ntilde;/Ñ/g' *.xml
perl -pi -e 's/\&ccedil;/ç/g' *.xml
perl -pi -e 's/\&Ccedil;/Ç/g' *.xml
perl -pi -e 's/\&aring;/å/g' *.xml
perl -pi -e 's/\&Aring;/Å/g' *.xml
perl -pi -e 's/\&oslash;/ø/g' *.xml
perl -pi -e 's/\&Oslash;/Ø/g' *.xml
perl -pi -e 's/\&eth;/ð/g' *.xml
perl -pi -e 's/&ETH;/Ð/g' *.xml
perl -pi -e 's/\&#369;/ű/g' *.xml
perl -pi -e 's/\&#368;/Ű/g' *.xml
perl -pi -e 's/\&thorn;/þ/g' *.xml
perl -pi -e 's/\&THORN;/Þ/g' *.xml
perl -pi -e 's/\&szlig;/ß/g' *.xml
perl -pi -e 's/\&ordf;/ª/g' *.xml
perl -pi -e 's/\&ordm;/º/g' *.xml
perl -pi -e 's/\&iexcl;/¡/g' *.xml
perl -pi -e 's/\&iquest;/¿/g' *.xml
perl -pi -e 's/\&ouml;/ö/g' *.xml
perl -pi -e 's/\&Ouml;/Ö/g' *.xml
perl -pi -e 's/ \& / MMMMandPPPP /g' *.xml