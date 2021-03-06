function [nM3,ic3] = Kim_spec1_approx2_prodmom3_num_eval(arg) 
sigu_11 = arg(1); 
sigu_21 = arg(2); 
sigu_31 = arg(3); 
sigu_22 = arg(4); 
sigu_32 = arg(5); 
sigu_33 = arg(6); 
sigxf_11 = arg(7); 
sigxf_21 = arg(8); 
sigxf_22 = arg(9); 
nM3=zeros(561,1);
 nM3(4,1)= 2*sigu_11^2;  
 nM3(5,1)= 2*sigu_11*sigu_21;  
 nM3(6,1)= 2*sigu_11*sigu_31;  
 nM3(7,1)= 2*sigu_21^2;  
 nM3(8,1)= 2*sigu_21*sigu_31;  
 nM3(9,1)= 2*sigu_31^2;  
 nM3(18,1)= 2*sigu_11*sigu_21;  
 nM3(19,1)= sigu_11*sigu_22 + sigu_21^2;  
 nM3(20,1)= sigu_11*sigu_32 + sigu_21*sigu_31;  
 nM3(21,1)= 2*sigu_21*sigu_22;  
 nM3(22,1)= sigu_21*sigu_32 + sigu_22*sigu_31;  
 nM3(23,1)= 2*sigu_31*sigu_32;  
 nM3(29,1)= 2*sigu_11*sigu_31;  
 nM3(30,1)= sigu_11*sigu_32 + sigu_21*sigu_31;  
 nM3(31,1)= sigu_11*sigu_33 + sigu_31^2;  
 nM3(32,1)= 2*sigu_21*sigu_32;  
 nM3(33,1)= sigu_21*sigu_33 + sigu_31*sigu_32;  
 nM3(34,1)= 2*sigu_31*sigu_33;  
 nM3(114,1)= 2*sigu_21^2;  
 nM3(115,1)= 2*sigu_21*sigu_22;  
 nM3(116,1)= 2*sigu_21*sigu_32;  
 nM3(117,1)= 2*sigu_22^2;  
 nM3(118,1)= 2*sigu_22*sigu_32;  
 nM3(119,1)= 2*sigu_32^2;  
 nM3(125,1)= 2*sigu_21*sigu_31;  
 nM3(126,1)= sigu_21*sigu_32 + sigu_22*sigu_31;  
 nM3(127,1)= sigu_21*sigu_33 + sigu_31*sigu_32;  
 nM3(128,1)= 2*sigu_22*sigu_32;  
 nM3(129,1)= sigu_22*sigu_33 + sigu_32^2;  
 nM3(130,1)= 2*sigu_32*sigu_33;  
 nM3(188,1)= 2*sigu_31^2;  
 nM3(189,1)= 2*sigu_31*sigu_32;  
 nM3(190,1)= 2*sigu_31*sigu_33;  
 nM3(191,1)= 2*sigu_32^2;  
 nM3(192,1)= 2*sigu_32*sigu_33;  
 nM3(193,1)= 2*sigu_33^2;  
 nM3(232,1)= 8*sigu_11^3;  
 nM3(233,1)= 8*sigu_11^2*sigu_21;  
 nM3(234,1)= 8*sigu_11^2*sigu_31;  
 nM3(235,1)= 8*sigu_11*sigu_21^2;  
 nM3(236,1)= 8*sigu_11*sigu_21*sigu_31;  
 nM3(237,1)= 8*sigu_11*sigu_31^2;  
 nM3(244,1)= 2*sigu_11*(sigu_11*sigu_22 + 3*sigu_21^2);  
 nM3(245,1)= 2*sigu_11*(sigu_11*sigu_32 + 3*sigu_21*sigu_31);  
 nM3(246,1)= 4*sigu_21*(sigu_11*sigu_22 + sigu_21^2);  
 nM3(247,1)= 4*sigu_21^2*sigu_31 + 2*sigu_11*sigu_21*sigu_32 + 2*sigu_11*sigu_22*sigu_31;  
 nM3(248,1)= 4*sigu_31*(sigu_11*sigu_32 + sigu_21*sigu_31);  
 nM3(255,1)= 2*sigu_11*(sigu_11*sigu_33 + 3*sigu_31^2);  
 nM3(256,1)= 4*sigu_21*(sigu_11*sigu_32 + sigu_21*sigu_31);  
 nM3(257,1)= 4*sigu_21*sigu_31^2 + 2*sigu_11*sigu_21*sigu_33 + 2*sigu_11*sigu_31*sigu_32;  
 nM3(258,1)= 4*sigu_31*(sigu_11*sigu_33 + sigu_31^2);  
 nM3(265,1)= 8*sigu_21^2*sigu_22;  
 nM3(266,1)= 4*sigu_21*(sigu_21*sigu_32 + sigu_22*sigu_31);  
 nM3(267,1)= 8*sigu_21*sigu_31*sigu_32;  
 nM3(274,1)= 2*sigu_22*sigu_31^2 + 2*sigu_21^2*sigu_33 + 4*sigu_21*sigu_31*sigu_32;  
 nM3(275,1)= 4*sigu_31*(sigu_21*sigu_33 + sigu_31*sigu_32);  
 nM3(282,1)= 8*sigu_31^2*sigu_33;  
 nM3(289,1)= 2*sigu_11^2*sigxf_11;  
 nM3(290,1)= 2*sigu_11^2*sigxf_21;  
 nM3(291,1)= 2*sigu_11*sigu_21*sigxf_11;  
 nM3(292,1)= 2*sigu_11*sigu_21*sigxf_21;  
 nM3(293,1)= 2*sigu_11*sigu_31*sigxf_11;  
 nM3(294,1)= 2*sigu_11*sigu_31*sigxf_21;  
 nM3(295,1)= 2*sigu_11^2*sigxf_22;  
 nM3(296,1)= 2*sigu_11*sigu_21*sigxf_22;  
 nM3(297,1)= 2*sigu_11*sigu_31*sigxf_22;  
 nM3(298,1)= 2*sigu_21^2*sigxf_11;  
 nM3(299,1)= 2*sigu_21^2*sigxf_21;  
 nM3(300,1)= 2*sigu_21*sigu_31*sigxf_11;  
 nM3(301,1)= 2*sigu_21*sigu_31*sigxf_21;  
 nM3(302,1)= 2*sigu_21^2*sigxf_22;  
 nM3(303,1)= 2*sigu_21*sigu_31*sigxf_22;  
 nM3(304,1)= 2*sigu_31^2*sigxf_11;  
 nM3(305,1)= 2*sigu_31^2*sigxf_21;  
 nM3(306,1)= 2*sigu_31^2*sigxf_22;  
 nM3(307,1)= 2*sigu_21*(3*sigu_11*sigu_22 + sigu_21^2);  
 nM3(308,1)= 2*sigu_21^2*sigu_31 + 4*sigu_11*sigu_21*sigu_32 + 2*sigu_11*sigu_22*sigu_31;  
 nM3(309,1)= 2*sigu_22*(sigu_11*sigu_22 + 3*sigu_21^2);  
 nM3(310,1)= 2*sigu_21^2*sigu_32 + 2*sigu_11*sigu_22*sigu_32 + 4*sigu_21*sigu_22*sigu_31;  
 nM3(311,1)= 2*sigu_11*sigu_32^2 + 2*sigu_22*sigu_31^2 + 4*sigu_21*sigu_31*sigu_32;  
 nM3(318,1)= 2*sigu_21*sigu_31^2 + 2*sigu_11*sigu_21*sigu_33 + 4*sigu_11*sigu_31*sigu_32;  
 nM3(319,1)= 4*sigu_21^2*sigu_32 + 2*sigu_11*sigu_22*sigu_32 + 2*sigu_21*sigu_22*sigu_31;  
 nM3(320,1)= sigu_11*sigu_32^2 + sigu_22*sigu_31^2 + sigu_21^2*sigu_33 + sigu_11*sigu_22*sigu_33 + 4*sigu_21*sigu_31*sigu_32;  
 nM3(321,1)= 4*sigu_31^2*sigu_32 + 2*sigu_11*sigu_32*sigu_33 + 2*sigu_21*sigu_31*sigu_33;  
 nM3(328,1)= 8*sigu_21*sigu_22^2;  
 nM3(329,1)= 2*sigu_22*(3*sigu_21*sigu_32 + sigu_22*sigu_31);  
 nM3(330,1)= 4*sigu_32*(sigu_21*sigu_32 + sigu_22*sigu_31);  
 nM3(337,1)= 2*sigu_21*sigu_32^2 + 2*sigu_21*sigu_22*sigu_33 + 4*sigu_22*sigu_31*sigu_32;  
 nM3(338,1)= 4*sigu_31*sigu_32^2 + 2*sigu_21*sigu_32*sigu_33 + 2*sigu_22*sigu_31*sigu_33;  
 nM3(345,1)= 8*sigu_31*sigu_32*sigu_33;  
 nM3(352,1)= 2*sigu_11*sigu_21*sigxf_11;  
 nM3(353,1)= 2*sigu_11*sigu_21*sigxf_21;  
 nM3(354,1)= sigxf_11*(sigu_11*sigu_22 + sigu_21^2);  
 nM3(355,1)= sigxf_21*(sigu_11*sigu_22 + sigu_21^2);  
 nM3(356,1)= sigxf_11*(sigu_11*sigu_32 + sigu_21*sigu_31);  
 nM3(357,1)= sigxf_21*(sigu_11*sigu_32 + sigu_21*sigu_31);  
 nM3(358,1)= 2*sigu_11*sigu_21*sigxf_22;  
 nM3(359,1)= sigxf_22*(sigu_11*sigu_22 + sigu_21^2);  
 nM3(360,1)= sigxf_22*(sigu_11*sigu_32 + sigu_21*sigu_31);  
 nM3(361,1)= 2*sigu_21*sigu_22*sigxf_11;  
 nM3(362,1)= 2*sigu_21*sigu_22*sigxf_21;  
 nM3(363,1)= sigxf_11*(sigu_21*sigu_32 + sigu_22*sigu_31);  
 nM3(364,1)= sigxf_21*(sigu_21*sigu_32 + sigu_22*sigu_31);  
 nM3(365,1)= 2*sigu_21*sigu_22*sigxf_22;  
 nM3(366,1)= sigxf_22*(sigu_21*sigu_32 + sigu_22*sigu_31);  
 nM3(367,1)= 2*sigu_31*sigu_32*sigxf_11;  
 nM3(368,1)= 2*sigu_31*sigu_32*sigxf_21;  
 nM3(369,1)= 2*sigu_31*sigu_32*sigxf_22;  
 nM3(370,1)= 2*sigu_31*(3*sigu_11*sigu_33 + sigu_31^2);  
 nM3(371,1)= 2*sigu_11*sigu_32^2 + 2*sigu_21^2*sigu_33 + 4*sigu_21*sigu_31*sigu_32;  
 nM3(372,1)= 2*sigu_31^2*sigu_32 + 2*sigu_11*sigu_32*sigu_33 + 4*sigu_21*sigu_31*sigu_33;  
 nM3(373,1)= 2*sigu_33*(sigu_11*sigu_33 + 3*sigu_31^2);  
 nM3(380,1)= 8*sigu_21*sigu_22*sigu_32;  
 nM3(381,1)= 4*sigu_21*sigu_32^2 + 2*sigu_21*sigu_22*sigu_33 + 2*sigu_22*sigu_31*sigu_32;  
 nM3(382,1)= 4*sigu_32*(sigu_21*sigu_33 + sigu_31*sigu_32);  
 nM3(389,1)= 2*sigu_31*sigu_32^2 + 4*sigu_21*sigu_32*sigu_33 + 2*sigu_22*sigu_31*sigu_33;  
 nM3(390,1)= 2*sigu_33*(sigu_21*sigu_33 + 3*sigu_31*sigu_32);  
 nM3(397,1)= 8*sigu_31*sigu_33^2;  
 nM3(404,1)= 2*sigu_11*sigu_31*sigxf_11;  
 nM3(405,1)= 2*sigu_11*sigu_31*sigxf_21;  
 nM3(406,1)= sigxf_11*(sigu_11*sigu_32 + sigu_21*sigu_31);  
 nM3(407,1)= sigxf_21*(sigu_11*sigu_32 + sigu_21*sigu_31);  
 nM3(408,1)= sigxf_11*(sigu_11*sigu_33 + sigu_31^2);  
 nM3(409,1)= sigxf_21*(sigu_11*sigu_33 + sigu_31^2);  
 nM3(410,1)= 2*sigu_11*sigu_31*sigxf_22;  
 nM3(411,1)= sigxf_22*(sigu_11*sigu_32 + sigu_21*sigu_31);  
 nM3(412,1)= sigxf_22*(sigu_11*sigu_33 + sigu_31^2);  
 nM3(413,1)= 2*sigu_21*sigu_32*sigxf_11;  
 nM3(414,1)= 2*sigu_21*sigu_32*sigxf_21;  
 nM3(415,1)= sigxf_11*(sigu_21*sigu_33 + sigu_31*sigu_32);  
 nM3(416,1)= sigxf_21*(sigu_21*sigu_33 + sigu_31*sigu_32);  
 nM3(417,1)= 2*sigu_21*sigu_32*sigxf_22;  
 nM3(418,1)= sigxf_22*(sigu_21*sigu_33 + sigu_31*sigu_32);  
 nM3(419,1)= 2*sigu_31*sigu_33*sigxf_11;  
 nM3(420,1)= 2*sigu_31*sigu_33*sigxf_21;  
 nM3(421,1)= 2*sigu_31*sigu_33*sigxf_22;  
 nM3(422,1)= 8*sigu_22^3;  
 nM3(423,1)= 8*sigu_22^2*sigu_32;  
 nM3(424,1)= 8*sigu_22*sigu_32^2;  
 nM3(431,1)= 2*sigu_22*(sigu_22*sigu_33 + 3*sigu_32^2);  
 nM3(432,1)= 4*sigu_32*(sigu_22*sigu_33 + sigu_32^2);  
 nM3(439,1)= 8*sigu_32^2*sigu_33;  
 nM3(446,1)= 2*sigu_21^2*sigxf_11;  
 nM3(447,1)= 2*sigu_21^2*sigxf_21;  
 nM3(448,1)= 2*sigu_21*sigu_22*sigxf_11;  
 nM3(449,1)= 2*sigu_21*sigu_22*sigxf_21;  
 nM3(450,1)= 2*sigu_21*sigu_32*sigxf_11;  
 nM3(451,1)= 2*sigu_21*sigu_32*sigxf_21;  
 nM3(452,1)= 2*sigu_21^2*sigxf_22;  
 nM3(453,1)= 2*sigu_21*sigu_22*sigxf_22;  
 nM3(454,1)= 2*sigu_21*sigu_32*sigxf_22;  
 nM3(455,1)= 2*sigu_22^2*sigxf_11;  
 nM3(456,1)= 2*sigu_22^2*sigxf_21;  
 nM3(457,1)= 2*sigu_22*sigu_32*sigxf_11;  
 nM3(458,1)= 2*sigu_22*sigu_32*sigxf_21;  
 nM3(459,1)= 2*sigu_22^2*sigxf_22;  
 nM3(460,1)= 2*sigu_22*sigu_32*sigxf_22;  
 nM3(461,1)= 2*sigu_32^2*sigxf_11;  
 nM3(462,1)= 2*sigu_32^2*sigxf_21;  
 nM3(463,1)= 2*sigu_32^2*sigxf_22;  
 nM3(464,1)= 2*sigu_32*(3*sigu_22*sigu_33 + sigu_32^2);  
 nM3(465,1)= 2*sigu_33*(sigu_22*sigu_33 + 3*sigu_32^2);  
 nM3(472,1)= 8*sigu_32*sigu_33^2;  
 nM3(479,1)= 2*sigu_21*sigu_31*sigxf_11;  
 nM3(480,1)= 2*sigu_21*sigu_31*sigxf_21;  
 nM3(481,1)= sigxf_11*(sigu_21*sigu_32 + sigu_22*sigu_31);  
 nM3(482,1)= sigxf_21*(sigu_21*sigu_32 + sigu_22*sigu_31);  
 nM3(483,1)= sigxf_11*(sigu_21*sigu_33 + sigu_31*sigu_32);  
 nM3(484,1)= sigxf_21*(sigu_21*sigu_33 + sigu_31*sigu_32);  
 nM3(485,1)= 2*sigu_21*sigu_31*sigxf_22;  
 nM3(486,1)= sigxf_22*(sigu_21*sigu_32 + sigu_22*sigu_31);  
 nM3(487,1)= sigxf_22*(sigu_21*sigu_33 + sigu_31*sigu_32);  
 nM3(488,1)= 2*sigu_22*sigu_32*sigxf_11;  
 nM3(489,1)= 2*sigu_22*sigu_32*sigxf_21;  
 nM3(490,1)= sigxf_11*(sigu_22*sigu_33 + sigu_32^2);  
 nM3(491,1)= sigxf_21*(sigu_22*sigu_33 + sigu_32^2);  
 nM3(492,1)= 2*sigu_22*sigu_32*sigxf_22;  
 nM3(493,1)= sigxf_22*(sigu_22*sigu_33 + sigu_32^2);  
 nM3(494,1)= 2*sigu_32*sigu_33*sigxf_11;  
 nM3(495,1)= 2*sigu_32*sigu_33*sigxf_21;  
 nM3(496,1)= 2*sigu_32*sigu_33*sigxf_22;  
 nM3(497,1)= 8*sigu_33^3;  
 nM3(504,1)= 2*sigu_31^2*sigxf_11;  
 nM3(505,1)= 2*sigu_31^2*sigxf_21;  
 nM3(506,1)= 2*sigu_31*sigu_32*sigxf_11;  
 nM3(507,1)= 2*sigu_31*sigu_32*sigxf_21;  
 nM3(508,1)= 2*sigu_31*sigu_33*sigxf_11;  
 nM3(509,1)= 2*sigu_31*sigu_33*sigxf_21;  
 nM3(510,1)= 2*sigu_31^2*sigxf_22;  
 nM3(511,1)= 2*sigu_31*sigu_32*sigxf_22;  
 nM3(512,1)= 2*sigu_31*sigu_33*sigxf_22;  
 nM3(513,1)= 2*sigu_32^2*sigxf_11;  
 nM3(514,1)= 2*sigu_32^2*sigxf_21;  
 nM3(515,1)= 2*sigu_32*sigu_33*sigxf_11;  
 nM3(516,1)= 2*sigu_32*sigu_33*sigxf_21;  
 nM3(517,1)= 2*sigu_32^2*sigxf_22;  
 nM3(518,1)= 2*sigu_32*sigu_33*sigxf_22;  
 nM3(519,1)= 2*sigu_33^2*sigxf_11;  
 nM3(520,1)= 2*sigu_33^2*sigxf_21;  
 nM3(521,1)= 2*sigu_33^2*sigxf_22;  
nM3=reshape(nM3,[561    1]);
ic3=[1;2;3;4;5;6;7;8;9;10;11;12;13;14;15;16;17;18;19;20;21;22;23;12;13;24;25;26;27;28;29;30;31;32;33;34;14;15;26;27;35;36;37;38;39;40;41;42;43;44;45;46;47;48;49;50;51;52;53;54;55;56;57;58;59;60;61;62;63;64;65;66;67;68;69;70;71;72;73;74;75;76;77;78;79;80;81;82;83;84;85;86;87;88;89;90;91;92;93;94;95;96;97;98;99;100;97;101;99;102;103;104;105;106;107;106;108;109;110;111;112;113;114;115;116;117;118;119;24;25;120;121;122;123;124;125;126;127;128;129;130;26;27;122;123;131;132;133;134;135;136;137;138;45;46;139;140;141;142;143;144;145;146;147;56;57;148;149;150;151;152;153;154;155;66;67;156;157;158;159;160;161;162;75;76;163;164;165;166;167;168;83;84;169;170;171;172;173;90;91;174;175;176;177;96;97;103;104;105;106;101;104;107;106;108;178;179;180;181;182;181;183;184;185;186;187;188;189;190;191;192;193;35;36;131;132;194;195;196;197;198;199;200;201;47;48;141;142;202;203;204;205;206;207;208;58;59;150;151;209;210;211;212;213;214;68;69;158;159;215;216;217;218;219;77;78;165;166;220;221;222;223;85;86;171;172;224;225;226;92;93;176;177;227;228;98;99;105;106;109;110;102;106;108;110;111;180;181;184;185;183;185;186;229;230;231;232;233;234;235;236;237;238;239;240;241;242;243;244;245;246;247;248;249;250;251;252;253;254;255;256;257;258;259;260;261;262;263;264;265;266;267;268;269;270;271;272;273;274;275;276;277;278;279;280;281;282;283;284;285;286;287;288;289;290;291;292;293;294;295;292;296;294;297;298;299;300;301;302;301;303;304;305;306;307;308;309;310;311;312;313;314;315;316;317;318;319;320;321;322;323;324;325;326;327;328;329;330;331;332;333;334;335;336;337;338;339;340;341;342;343;344;345;346;347;348;349;350;351;352;353;354;355;356;357;358;355;359;357;360;361;362;363;364;365;364;366;367;368;369;370;371;372;373;374;375;376;377;378;379;380;381;382;383;384;385;386;387;388;389;390;391;392;393;394;395;396;397;398;399;400;401;402;403;404;405;406;407;408;409;410;407;411;409;412;413;414;415;416;417;416;418;419;420;421;422;423;424;425;426;427;428;429;430;431;432;433;434;435;436;437;438;439;440;441;442;443;444;445;446;447;448;449;450;451;452;449;453;451;454;455;456;457;458;459;458;460;461;462;463;464;465;466;467;468;469;470;471;472;473;474;475;476;477;478;479;480;481;482;483;484;485;482;486;484;487;488;489;490;491;492;491;493;494;495;496;497;498;499;500;501;502;503;504;505;506;507;508;509;510;507;511;509;512;513;514;515;516;517;516;518;519;520;521;522;523;524;525;526;527;528;525;529;527;530;531;532;533;534;535;534;536;537;538;539;540;529;541;530;542;532;535;534;536;543;536;544;538;539;545;546;547;548;549;550;549;551;552;553;554;555;551;556;553;554;557;558;559;560;561];
