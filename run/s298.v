module s298(input clk,input[2:0] in, output [7:0] out);
	reg[7:0] state;
	always @(posedge clk) begin
		out<=0;
		case (state)
			0: begin
				if(in == 0) begin
					state<=1;
					out<=0;
				end
				if(in == 1) begin
					state<=189;
					out<=1;
				end
				if(in == 2) begin
					state<=190;
					out<=2;
				end
				if(in == 3) begin
					state<=193;
					out<=3;
				end
				if(in == 4) begin
					state<=194;
					out<=4;
				end
			end
			1: begin
				if(in == 0) begin
					state<=111;
					out<=5;
				end
				if(in == 1) begin
					state<=113;
					out<=6;
				end
				if(in == 2) begin
					state<=112;
					out<=7;
				end
				if(in == 3) begin
					state<=114;
					out<=8;
				end
				if(in == 4) begin
					state<=1;
					out<=9;
				end
			end
			2: begin
				if(in == 0) begin
					state<=120;
					out<=10;
				end
				if(in == 1) begin
					state<=122;
					out<=11;
				end
				if(in == 2) begin
					state<=119;
					out<=12;
				end
				if(in == 3) begin
					state<=121;
					out<=13;
				end
				if(in == 4) begin
					state<=1;
					out<=14;
				end
			end
			3: begin
				if(in == 0) begin
					state<=113;
					out<=15;
				end
				if(in == 1) begin
					state<=111;
					out<=16;
				end
				if(in == 2) begin
					state<=114;
					out<=17;
				end
				if(in == 3) begin
					state<=112;
					out<=18;
				end
				if(in == 4) begin
					state<=1;
					out<=19;
				end
			end
			4: begin
				if(in == 0) begin
					state<=122;
					out<=20;
				end
				if(in == 1) begin
					state<=120;
					out<=21;
				end
				if(in == 2) begin
					state<=121;
					out<=22;
				end
				if(in == 3) begin
					state<=119;
					out<=23;
				end
				if(in == 4) begin
					state<=1;
					out<=24;
				end
			end
			5: begin
				if(in == 0) begin
					state<=115;
					out<=25;
				end
				if(in == 1) begin
					state<=117;
					out<=26;
				end
				if(in == 2) begin
					state<=116;
					out<=27;
				end
				if(in == 3) begin
					state<=118;
					out<=28;
				end
				if(in == 4) begin
					state<=1;
					out<=29;
				end
			end
			6: begin
				if(in == 0) begin
					state<=124;
					out<=30;
				end
				if(in == 1) begin
					state<=126;
					out<=31;
				end
				if(in == 2) begin
					state<=123;
					out<=32;
				end
				if(in == 3) begin
					state<=125;
					out<=33;
				end
				if(in == 4) begin
					state<=1;
					out<=34;
				end
			end
			7: begin
				if(in == 0) begin
					state<=117;
					out<=35;
				end
				if(in == 1) begin
					state<=115;
					out<=36;
				end
				if(in == 2) begin
					state<=118;
					out<=37;
				end
				if(in == 3) begin
					state<=116;
					out<=38;
				end
				if(in == 4) begin
					state<=1;
					out<=39;
				end
			end
			8: begin
				if(in == 0) begin
					state<=126;
					out<=40;
				end
				if(in == 1) begin
					state<=124;
					out<=41;
				end
				if(in == 2) begin
					state<=125;
					out<=42;
				end
				if(in == 3) begin
					state<=123;
					out<=43;
				end
				if(in == 4) begin
					state<=1;
					out<=44;
				end
			end
			9: begin
				if(in == 0) begin
					state<=119;
					out<=45;
				end
				if(in == 1) begin
					state<=121;
					out<=46;
				end
				if(in == 2) begin
					state<=120;
					out<=47;
				end
				if(in == 3) begin
					state<=122;
					out<=48;
				end
				if(in == 4) begin
					state<=1;
					out<=49;
				end
			end
			10: begin
				if(in == 0) begin
					state<=112;
					out<=50;
				end
				if(in == 1) begin
					state<=114;
					out<=51;
				end
				if(in == 2) begin
					state<=111;
					out<=52;
				end
				if(in == 3) begin
					state<=113;
					out<=53;
				end
				if(in == 4) begin
					state<=1;
					out<=54;
				end
			end
			11: begin
				if(in == 0) begin
					state<=121;
					out<=55;
				end
				if(in == 1) begin
					state<=119;
					out<=56;
				end
				if(in == 2) begin
					state<=122;
					out<=57;
				end
				if(in == 3) begin
					state<=120;
					out<=58;
				end
				if(in == 4) begin
					state<=1;
					out<=59;
				end
			end
			12: begin
				if(in == 0) begin
					state<=114;
					out<=60;
				end
				if(in == 1) begin
					state<=112;
					out<=61;
				end
				if(in == 2) begin
					state<=113;
					out<=62;
				end
				if(in == 3) begin
					state<=111;
					out<=63;
				end
				if(in == 4) begin
					state<=1;
					out<=64;
				end
			end
			13: begin
				if(in == 0) begin
					state<=123;
					out<=65;
				end
				if(in == 1) begin
					state<=125;
					out<=66;
				end
				if(in == 2) begin
					state<=124;
					out<=67;
				end
				if(in == 3) begin
					state<=126;
					out<=68;
				end
				if(in == 4) begin
					state<=1;
					out<=69;
				end
			end
			14: begin
				if(in == 0) begin
					state<=116;
					out<=70;
				end
				if(in == 1) begin
					state<=118;
					out<=71;
				end
				if(in == 2) begin
					state<=115;
					out<=72;
				end
				if(in == 3) begin
					state<=117;
					out<=73;
				end
				if(in == 4) begin
					state<=1;
					out<=74;
				end
			end
			15: begin
				if(in == 0) begin
					state<=125;
					out<=75;
				end
				if(in == 1) begin
					state<=123;
					out<=76;
				end
				if(in == 2) begin
					state<=126;
					out<=77;
				end
				if(in == 3) begin
					state<=124;
					out<=78;
				end
				if(in == 4) begin
					state<=1;
					out<=79;
				end
			end
			16: begin
				if(in == 0) begin
					state<=118;
					out<=80;
				end
				if(in == 1) begin
					state<=116;
					out<=81;
				end
				if(in == 2) begin
					state<=117;
					out<=82;
				end
				if(in == 3) begin
					state<=115;
					out<=83;
				end
				if(in == 4) begin
					state<=1;
					out<=84;
				end
			end
			17: begin
				if(in == 0) begin
					state<=127;
					out<=85;
				end
				if(in == 1) begin
					state<=129;
					out<=86;
				end
				if(in == 2) begin
					state<=128;
					out<=87;
				end
				if(in == 3) begin
					state<=130;
					out<=88;
				end
				if(in == 4) begin
					state<=1;
					out<=89;
				end
			end
			18: begin
				if(in == 0) begin
					state<=134;
					out<=90;
				end
				if(in == 1) begin
					state<=136;
					out<=91;
				end
				if(in == 2) begin
					state<=133;
					out<=92;
				end
				if(in == 3) begin
					state<=135;
					out<=93;
				end
				if(in == 4) begin
					state<=1;
					out<=94;
				end
			end
			19: begin
				if(in == 0) begin
					state<=129;
					out<=95;
				end
				if(in == 1) begin
					state<=131;
					out<=96;
				end
				if(in == 2) begin
					state<=130;
					out<=97;
				end
				if(in == 3) begin
					state<=132;
					out<=98;
				end
				if(in == 4) begin
					state<=1;
					out<=99;
				end
			end
			20: begin
				if(in == 0) begin
					state<=140;
					out<=100;
				end
				if(in == 1) begin
					state<=138;
					out<=101;
				end
				if(in == 2) begin
					state<=139;
					out<=102;
				end
				if(in == 3) begin
					state<=137;
					out<=103;
				end
				if(in == 4) begin
					state<=1;
					out<=104;
				end
			end
			21: begin
				if(in == 0) begin
					state<=131;
					out<=105;
				end
				if(in == 1) begin
					state<=129;
					out<=106;
				end
				if(in == 2) begin
					state<=132;
					out<=107;
				end
				if(in == 3) begin
					state<=130;
					out<=108;
				end
				if(in == 4) begin
					state<=1;
					out<=109;
				end
			end
			22: begin
				if(in == 0) begin
					state<=138;
					out<=110;
				end
				if(in == 1) begin
					state<=140;
					out<=111;
				end
				if(in == 2) begin
					state<=137;
					out<=112;
				end
				if(in == 3) begin
					state<=139;
					out<=113;
				end
				if(in == 4) begin
					state<=1;
					out<=114;
				end
			end
			23: begin
				if(in == 0) begin
					state<=133;
					out<=115;
				end
				if(in == 1) begin
					state<=135;
					out<=116;
				end
				if(in == 2) begin
					state<=134;
					out<=117;
				end
				if(in == 3) begin
					state<=136;
					out<=118;
				end
				if(in == 4) begin
					state<=1;
					out<=119;
				end
			end
			24: begin
				if(in == 0) begin
					state<=128;
					out<=120;
				end
				if(in == 1) begin
					state<=130;
					out<=121;
				end
				if(in == 2) begin
					state<=127;
					out<=122;
				end
				if(in == 3) begin
					state<=129;
					out<=123;
				end
				if(in == 4) begin
					state<=1;
					out<=124;
				end
			end
			25: begin
				if(in == 0) begin
					state<=135;
					out<=125;
				end
				if(in == 1) begin
					state<=133;
					out<=126;
				end
				if(in == 2) begin
					state<=136;
					out<=127;
				end
				if(in == 3) begin
					state<=134;
					out<=128;
				end
				if(in == 4) begin
					state<=1;
					out<=129;
				end
			end
			26: begin
				if(in == 0) begin
					state<=130;
					out<=130;
				end
				if(in == 1) begin
					state<=128;
					out<=131;
				end
				if(in == 2) begin
					state<=129;
					out<=132;
				end
				if(in == 3) begin
					state<=127;
					out<=133;
				end
				if(in == 4) begin
					state<=1;
					out<=134;
				end
			end
			27: begin
				if(in == 0) begin
					state<=137;
					out<=135;
				end
				if(in == 1) begin
					state<=139;
					out<=136;
				end
				if(in == 2) begin
					state<=138;
					out<=137;
				end
				if(in == 3) begin
					state<=140;
					out<=138;
				end
				if(in == 4) begin
					state<=1;
					out<=139;
				end
			end
			28: begin
				if(in == 0) begin
					state<=132;
					out<=140;
				end
				if(in == 1) begin
					state<=130;
					out<=141;
				end
				if(in == 2) begin
					state<=131;
					out<=142;
				end
				if(in == 3) begin
					state<=129;
					out<=143;
				end
				if(in == 4) begin
					state<=1;
					out<=144;
				end
			end
			29: begin
				if(in == 0) begin
					state<=139;
					out<=145;
				end
				if(in == 1) begin
					state<=137;
					out<=146;
				end
				if(in == 2) begin
					state<=140;
					out<=147;
				end
				if(in == 3) begin
					state<=138;
					out<=148;
				end
				if(in == 4) begin
					state<=1;
					out<=149;
				end
			end
			30: begin
				if(in == 0) begin
					state<=130;
					out<=150;
				end
				if(in == 1) begin
					state<=132;
					out<=151;
				end
				if(in == 2) begin
					state<=129;
					out<=152;
				end
				if(in == 3) begin
					state<=131;
					out<=153;
				end
				if(in == 4) begin
					state<=1;
					out<=154;
				end
			end
			31: begin
				if(in == 0) begin
					state<=141;
					out<=155;
				end
				if(in == 1) begin
					state<=143;
					out<=156;
				end
				if(in == 2) begin
					state<=142;
					out<=157;
				end
				if(in == 3) begin
					state<=144;
					out<=158;
				end
				if(in == 4) begin
					state<=1;
					out<=159;
				end
			end
			32: begin
				if(in == 0) begin
					state<=150;
					out<=160;
				end
				if(in == 1) begin
					state<=152;
					out<=161;
				end
				if(in == 2) begin
					state<=149;
					out<=162;
				end
				if(in == 3) begin
					state<=151;
					out<=163;
				end
				if(in == 4) begin
					state<=1;
					out<=164;
				end
			end
			33: begin
				if(in == 0) begin
					state<=143;
					out<=165;
				end
				if(in == 1) begin
					state<=141;
					out<=166;
				end
				if(in == 2) begin
					state<=144;
					out<=167;
				end
				if(in == 3) begin
					state<=142;
					out<=168;
				end
				if(in == 4) begin
					state<=1;
					out<=169;
				end
			end
			34: begin
				if(in == 0) begin
					state<=152;
					out<=170;
				end
				if(in == 1) begin
					state<=150;
					out<=171;
				end
				if(in == 2) begin
					state<=151;
					out<=172;
				end
				if(in == 3) begin
					state<=149;
					out<=173;
				end
				if(in == 4) begin
					state<=1;
					out<=174;
				end
			end
			35: begin
				if(in == 0) begin
					state<=145;
					out<=175;
				end
				if(in == 1) begin
					state<=147;
					out<=176;
				end
				if(in == 2) begin
					state<=146;
					out<=177;
				end
				if(in == 3) begin
					state<=148;
					out<=178;
				end
				if(in == 4) begin
					state<=1;
					out<=179;
				end
			end
			36: begin
				if(in == 0) begin
					state<=154;
					out<=180;
				end
				if(in == 1) begin
					state<=156;
					out<=181;
				end
				if(in == 2) begin
					state<=153;
					out<=182;
				end
				if(in == 3) begin
					state<=155;
					out<=183;
				end
				if(in == 4) begin
					state<=1;
					out<=184;
				end
			end
			37: begin
				if(in == 0) begin
					state<=147;
					out<=185;
				end
				if(in == 1) begin
					state<=145;
					out<=186;
				end
				if(in == 2) begin
					state<=148;
					out<=187;
				end
				if(in == 3) begin
					state<=146;
					out<=188;
				end
				if(in == 4) begin
					state<=1;
					out<=189;
				end
			end
			38: begin
				if(in == 0) begin
					state<=156;
					out<=190;
				end
				if(in == 1) begin
					state<=154;
					out<=191;
				end
				if(in == 2) begin
					state<=155;
					out<=192;
				end
				if(in == 3) begin
					state<=153;
					out<=193;
				end
				if(in == 4) begin
					state<=1;
					out<=194;
				end
			end
			39: begin
				if(in == 0) begin
					state<=149;
					out<=195;
				end
				if(in == 1) begin
					state<=151;
					out<=196;
				end
				if(in == 2) begin
					state<=150;
					out<=197;
				end
				if(in == 3) begin
					state<=152;
					out<=198;
				end
				if(in == 4) begin
					state<=1;
					out<=199;
				end
			end
			40: begin
				if(in == 0) begin
					state<=142;
					out<=200;
				end
				if(in == 1) begin
					state<=144;
					out<=201;
				end
				if(in == 2) begin
					state<=141;
					out<=202;
				end
				if(in == 3) begin
					state<=143;
					out<=203;
				end
				if(in == 4) begin
					state<=1;
					out<=204;
				end
			end
			41: begin
				if(in == 0) begin
					state<=151;
					out<=205;
				end
				if(in == 1) begin
					state<=149;
					out<=206;
				end
				if(in == 2) begin
					state<=152;
					out<=207;
				end
				if(in == 3) begin
					state<=150;
					out<=208;
				end
				if(in == 4) begin
					state<=1;
					out<=209;
				end
			end
			42: begin
				if(in == 0) begin
					state<=144;
					out<=210;
				end
				if(in == 1) begin
					state<=142;
					out<=211;
				end
				if(in == 2) begin
					state<=143;
					out<=212;
				end
				if(in == 3) begin
					state<=141;
					out<=213;
				end
				if(in == 4) begin
					state<=1;
					out<=214;
				end
			end
			43: begin
				if(in == 0) begin
					state<=153;
					out<=215;
				end
				if(in == 1) begin
					state<=155;
					out<=216;
				end
				if(in == 2) begin
					state<=154;
					out<=217;
				end
				if(in == 3) begin
					state<=156;
					out<=218;
				end
				if(in == 4) begin
					state<=1;
					out<=219;
				end
			end
			44: begin
				if(in == 0) begin
					state<=146;
					out<=220;
				end
				if(in == 1) begin
					state<=148;
					out<=221;
				end
				if(in == 2) begin
					state<=145;
					out<=222;
				end
				if(in == 3) begin
					state<=147;
					out<=223;
				end
				if(in == 4) begin
					state<=1;
					out<=224;
				end
			end
			45: begin
				if(in == 0) begin
					state<=155;
					out<=225;
				end
				if(in == 1) begin
					state<=153;
					out<=226;
				end
				if(in == 2) begin
					state<=156;
					out<=227;
				end
				if(in == 3) begin
					state<=154;
					out<=228;
				end
				if(in == 4) begin
					state<=1;
					out<=229;
				end
			end
			46: begin
				if(in == 0) begin
					state<=148;
					out<=230;
				end
				if(in == 1) begin
					state<=146;
					out<=231;
				end
				if(in == 2) begin
					state<=147;
					out<=232;
				end
				if(in == 3) begin
					state<=145;
					out<=233;
				end
				if(in == 4) begin
					state<=1;
					out<=234;
				end
			end
			47: begin
				if(in == 0) begin
					state<=157;
					out<=235;
				end
				if(in == 1) begin
					state<=159;
					out<=236;
				end
				if(in == 2) begin
					state<=158;
					out<=237;
				end
				if(in == 3) begin
					state<=160;
					out<=238;
				end
				if(in == 4) begin
					state<=1;
					out<=239;
				end
			end
			48: begin
				if(in == 0) begin
					state<=166;
					out<=240;
				end
				if(in == 1) begin
					state<=168;
					out<=241;
				end
				if(in == 2) begin
					state<=165;
					out<=242;
				end
				if(in == 3) begin
					state<=167;
					out<=243;
				end
				if(in == 4) begin
					state<=1;
					out<=244;
				end
			end
			49: begin
				if(in == 0) begin
					state<=159;
					out<=245;
				end
				if(in == 1) begin
					state<=157;
					out<=246;
				end
				if(in == 2) begin
					state<=160;
					out<=247;
				end
				if(in == 3) begin
					state<=158;
					out<=248;
				end
				if(in == 4) begin
					state<=1;
					out<=249;
				end
			end
			50: begin
				if(in == 0) begin
					state<=168;
					out<=250;
				end
				if(in == 1) begin
					state<=166;
					out<=251;
				end
				if(in == 2) begin
					state<=167;
					out<=252;
				end
				if(in == 3) begin
					state<=165;
					out<=253;
				end
				if(in == 4) begin
					state<=1;
					out<=254;
				end
			end
			51: begin
				if(in == 0) begin
					state<=161;
					out<=255;
				end
				if(in == 1) begin
					state<=163;
					out<=0;
				end
				if(in == 2) begin
					state<=162;
					out<=1;
				end
				if(in == 3) begin
					state<=164;
					out<=2;
				end
				if(in == 4) begin
					state<=1;
					out<=3;
				end
			end
			52: begin
				if(in == 0) begin
					state<=170;
					out<=4;
				end
				if(in == 1) begin
					state<=172;
					out<=5;
				end
				if(in == 2) begin
					state<=169;
					out<=6;
				end
				if(in == 3) begin
					state<=171;
					out<=7;
				end
				if(in == 4) begin
					state<=1;
					out<=8;
				end
			end
			53: begin
				if(in == 0) begin
					state<=163;
					out<=9;
				end
				if(in == 1) begin
					state<=161;
					out<=10;
				end
				if(in == 2) begin
					state<=164;
					out<=11;
				end
				if(in == 3) begin
					state<=162;
					out<=12;
				end
				if(in == 4) begin
					state<=1;
					out<=13;
				end
			end
			54: begin
				if(in == 0) begin
					state<=172;
					out<=14;
				end
				if(in == 1) begin
					state<=170;
					out<=15;
				end
				if(in == 2) begin
					state<=171;
					out<=16;
				end
				if(in == 3) begin
					state<=169;
					out<=17;
				end
				if(in == 4) begin
					state<=1;
					out<=18;
				end
			end
			55: begin
				if(in == 0) begin
					state<=165;
					out<=19;
				end
				if(in == 1) begin
					state<=167;
					out<=20;
				end
				if(in == 2) begin
					state<=166;
					out<=21;
				end
				if(in == 3) begin
					state<=168;
					out<=22;
				end
				if(in == 4) begin
					state<=1;
					out<=23;
				end
			end
			56: begin
				if(in == 0) begin
					state<=158;
					out<=24;
				end
				if(in == 1) begin
					state<=160;
					out<=25;
				end
				if(in == 2) begin
					state<=157;
					out<=26;
				end
				if(in == 3) begin
					state<=159;
					out<=27;
				end
				if(in == 4) begin
					state<=1;
					out<=28;
				end
			end
			57: begin
				if(in == 0) begin
					state<=167;
					out<=29;
				end
				if(in == 1) begin
					state<=165;
					out<=30;
				end
				if(in == 2) begin
					state<=168;
					out<=31;
				end
				if(in == 3) begin
					state<=166;
					out<=32;
				end
				if(in == 4) begin
					state<=1;
					out<=33;
				end
			end
			58: begin
				if(in == 0) begin
					state<=160;
					out<=34;
				end
				if(in == 1) begin
					state<=158;
					out<=35;
				end
				if(in == 2) begin
					state<=159;
					out<=36;
				end
				if(in == 3) begin
					state<=157;
					out<=37;
				end
				if(in == 4) begin
					state<=1;
					out<=38;
				end
			end
			59: begin
				if(in == 0) begin
					state<=169;
					out<=39;
				end
				if(in == 1) begin
					state<=171;
					out<=40;
				end
				if(in == 2) begin
					state<=170;
					out<=41;
				end
				if(in == 3) begin
					state<=172;
					out<=42;
				end
				if(in == 4) begin
					state<=1;
					out<=43;
				end
			end
			60: begin
				if(in == 0) begin
					state<=162;
					out<=44;
				end
				if(in == 1) begin
					state<=164;
					out<=45;
				end
				if(in == 2) begin
					state<=161;
					out<=46;
				end
				if(in == 3) begin
					state<=163;
					out<=47;
				end
				if(in == 4) begin
					state<=1;
					out<=48;
				end
			end
			61: begin
				if(in == 0) begin
					state<=171;
					out<=49;
				end
				if(in == 1) begin
					state<=169;
					out<=50;
				end
				if(in == 2) begin
					state<=172;
					out<=51;
				end
				if(in == 3) begin
					state<=170;
					out<=52;
				end
				if(in == 4) begin
					state<=1;
					out<=53;
				end
			end
			62: begin
				if(in == 0) begin
					state<=164;
					out<=54;
				end
				if(in == 1) begin
					state<=162;
					out<=55;
				end
				if(in == 2) begin
					state<=163;
					out<=56;
				end
				if(in == 3) begin
					state<=161;
					out<=57;
				end
				if(in == 4) begin
					state<=1;
					out<=58;
				end
			end
			63: begin
				if(in == 0) begin
					state<=173;
					out<=59;
				end
				if(in == 1) begin
					state<=175;
					out<=60;
				end
				if(in == 2) begin
					state<=174;
					out<=61;
				end
				if(in == 3) begin
					state<=176;
					out<=62;
				end
				if(in == 4) begin
					state<=1;
					out<=63;
				end
			end
			64: begin
				if(in == 0) begin
					state<=182;
					out<=64;
				end
				if(in == 1) begin
					state<=184;
					out<=65;
				end
				if(in == 2) begin
					state<=181;
					out<=66;
				end
				if(in == 3) begin
					state<=183;
					out<=67;
				end
				if(in == 4) begin
					state<=1;
					out<=68;
				end
			end
			65: begin
				if(in == 0) begin
					state<=175;
					out<=69;
				end
				if(in == 1) begin
					state<=173;
					out<=70;
				end
				if(in == 2) begin
					state<=176;
					out<=71;
				end
				if(in == 3) begin
					state<=174;
					out<=72;
				end
				if(in == 4) begin
					state<=1;
					out<=73;
				end
			end
			66: begin
				if(in == 0) begin
					state<=184;
					out<=74;
				end
				if(in == 1) begin
					state<=182;
					out<=75;
				end
				if(in == 2) begin
					state<=183;
					out<=76;
				end
				if(in == 3) begin
					state<=181;
					out<=77;
				end
				if(in == 4) begin
					state<=1;
					out<=78;
				end
			end
			67: begin
				if(in == 0) begin
					state<=177;
					out<=79;
				end
				if(in == 1) begin
					state<=179;
					out<=80;
				end
				if(in == 2) begin
					state<=178;
					out<=81;
				end
				if(in == 3) begin
					state<=180;
					out<=82;
				end
				if(in == 4) begin
					state<=1;
					out<=83;
				end
			end
			68: begin
				if(in == 0) begin
					state<=186;
					out<=84;
				end
				if(in == 1) begin
					state<=188;
					out<=85;
				end
				if(in == 2) begin
					state<=185;
					out<=86;
				end
				if(in == 3) begin
					state<=187;
					out<=87;
				end
				if(in == 4) begin
					state<=1;
					out<=88;
				end
			end
			69: begin
				if(in == 0) begin
					state<=179;
					out<=89;
				end
				if(in == 1) begin
					state<=177;
					out<=90;
				end
				if(in == 2) begin
					state<=180;
					out<=91;
				end
				if(in == 3) begin
					state<=178;
					out<=92;
				end
				if(in == 4) begin
					state<=1;
					out<=93;
				end
			end
			70: begin
				if(in == 0) begin
					state<=188;
					out<=94;
				end
				if(in == 1) begin
					state<=186;
					out<=95;
				end
				if(in == 2) begin
					state<=187;
					out<=96;
				end
				if(in == 3) begin
					state<=185;
					out<=97;
				end
				if(in == 4) begin
					state<=1;
					out<=98;
				end
			end
			71: begin
				if(in == 0) begin
					state<=181;
					out<=99;
				end
				if(in == 1) begin
					state<=183;
					out<=100;
				end
				if(in == 2) begin
					state<=182;
					out<=101;
				end
				if(in == 3) begin
					state<=184;
					out<=102;
				end
				if(in == 4) begin
					state<=1;
					out<=103;
				end
			end
			72: begin
				if(in == 0) begin
					state<=174;
					out<=104;
				end
				if(in == 1) begin
					state<=176;
					out<=105;
				end
				if(in == 2) begin
					state<=173;
					out<=106;
				end
				if(in == 3) begin
					state<=175;
					out<=107;
				end
				if(in == 4) begin
					state<=1;
					out<=108;
				end
			end
			73: begin
				if(in == 0) begin
					state<=183;
					out<=109;
				end
				if(in == 1) begin
					state<=181;
					out<=110;
				end
				if(in == 2) begin
					state<=184;
					out<=111;
				end
				if(in == 3) begin
					state<=182;
					out<=112;
				end
				if(in == 4) begin
					state<=1;
					out<=113;
				end
			end
			74: begin
				if(in == 0) begin
					state<=176;
					out<=114;
				end
				if(in == 1) begin
					state<=174;
					out<=115;
				end
				if(in == 2) begin
					state<=175;
					out<=116;
				end
				if(in == 3) begin
					state<=173;
					out<=117;
				end
				if(in == 4) begin
					state<=1;
					out<=118;
				end
			end
			75: begin
				if(in == 0) begin
					state<=185;
					out<=119;
				end
				if(in == 1) begin
					state<=187;
					out<=120;
				end
				if(in == 2) begin
					state<=186;
					out<=121;
				end
				if(in == 3) begin
					state<=188;
					out<=122;
				end
				if(in == 4) begin
					state<=1;
					out<=123;
				end
			end
			76: begin
				if(in == 0) begin
					state<=178;
					out<=124;
				end
				if(in == 1) begin
					state<=180;
					out<=125;
				end
				if(in == 2) begin
					state<=177;
					out<=126;
				end
				if(in == 3) begin
					state<=179;
					out<=127;
				end
				if(in == 4) begin
					state<=1;
					out<=128;
				end
			end
			77: begin
				if(in == 0) begin
					state<=187;
					out<=129;
				end
				if(in == 1) begin
					state<=185;
					out<=130;
				end
				if(in == 2) begin
					state<=188;
					out<=131;
				end
				if(in == 3) begin
					state<=186;
					out<=132;
				end
				if(in == 4) begin
					state<=1;
					out<=133;
				end
			end
			78: begin
				if(in == 0) begin
					state<=180;
					out<=134;
				end
				if(in == 1) begin
					state<=178;
					out<=135;
				end
				if(in == 2) begin
					state<=179;
					out<=136;
				end
				if(in == 3) begin
					state<=177;
					out<=137;
				end
				if(in == 4) begin
					state<=1;
					out<=138;
				end
			end
			79: begin
				if(in == 0) begin
					state<=203;
					out<=139;
				end
				if(in == 1) begin
					state<=205;
					out<=140;
				end
				if(in == 2) begin
					state<=204;
					out<=141;
				end
				if(in == 3) begin
					state<=206;
					out<=142;
				end
				if(in == 4) begin
					state<=1;
					out<=143;
				end
			end
			80: begin
				if(in == 0) begin
					state<=212;
					out<=144;
				end
				if(in == 1) begin
					state<=214;
					out<=145;
				end
				if(in == 2) begin
					state<=211;
					out<=146;
				end
				if(in == 3) begin
					state<=213;
					out<=147;
				end
				if(in == 4) begin
					state<=1;
					out<=148;
				end
			end
			81: begin
				if(in == 0) begin
					state<=205;
					out<=149;
				end
				if(in == 1) begin
					state<=203;
					out<=150;
				end
				if(in == 2) begin
					state<=206;
					out<=151;
				end
				if(in == 3) begin
					state<=204;
					out<=152;
				end
				if(in == 4) begin
					state<=1;
					out<=153;
				end
			end
			82: begin
				if(in == 0) begin
					state<=214;
					out<=154;
				end
				if(in == 1) begin
					state<=212;
					out<=155;
				end
				if(in == 2) begin
					state<=213;
					out<=156;
				end
				if(in == 3) begin
					state<=211;
					out<=157;
				end
				if(in == 4) begin
					state<=1;
					out<=158;
				end
			end
			83: begin
				if(in == 0) begin
					state<=207;
					out<=159;
				end
				if(in == 1) begin
					state<=209;
					out<=160;
				end
				if(in == 2) begin
					state<=208;
					out<=161;
				end
				if(in == 3) begin
					state<=210;
					out<=162;
				end
				if(in == 4) begin
					state<=1;
					out<=163;
				end
			end
			84: begin
				if(in == 0) begin
					state<=216;
					out<=164;
				end
				if(in == 1) begin
					state<=218;
					out<=165;
				end
				if(in == 2) begin
					state<=215;
					out<=166;
				end
				if(in == 3) begin
					state<=217;
					out<=167;
				end
				if(in == 4) begin
					state<=1;
					out<=168;
				end
			end
			85: begin
				if(in == 0) begin
					state<=209;
					out<=169;
				end
				if(in == 1) begin
					state<=207;
					out<=170;
				end
				if(in == 2) begin
					state<=210;
					out<=171;
				end
				if(in == 3) begin
					state<=208;
					out<=172;
				end
				if(in == 4) begin
					state<=1;
					out<=173;
				end
			end
			86: begin
				if(in == 0) begin
					state<=218;
					out<=174;
				end
				if(in == 1) begin
					state<=216;
					out<=175;
				end
				if(in == 2) begin
					state<=217;
					out<=176;
				end
				if(in == 3) begin
					state<=215;
					out<=177;
				end
				if(in == 4) begin
					state<=1;
					out<=178;
				end
			end
			87: begin
				if(in == 0) begin
					state<=211;
					out<=179;
				end
				if(in == 1) begin
					state<=213;
					out<=180;
				end
				if(in == 2) begin
					state<=212;
					out<=181;
				end
				if(in == 3) begin
					state<=214;
					out<=182;
				end
				if(in == 4) begin
					state<=1;
					out<=183;
				end
			end
			88: begin
				if(in == 0) begin
					state<=204;
					out<=184;
				end
				if(in == 1) begin
					state<=206;
					out<=185;
				end
				if(in == 2) begin
					state<=203;
					out<=186;
				end
				if(in == 3) begin
					state<=205;
					out<=187;
				end
				if(in == 4) begin
					state<=1;
					out<=188;
				end
			end
			89: begin
				if(in == 0) begin
					state<=213;
					out<=189;
				end
				if(in == 1) begin
					state<=211;
					out<=190;
				end
				if(in == 2) begin
					state<=214;
					out<=191;
				end
				if(in == 3) begin
					state<=212;
					out<=192;
				end
				if(in == 4) begin
					state<=1;
					out<=193;
				end
			end
			90: begin
				if(in == 0) begin
					state<=206;
					out<=194;
				end
				if(in == 1) begin
					state<=204;
					out<=195;
				end
				if(in == 2) begin
					state<=205;
					out<=196;
				end
				if(in == 3) begin
					state<=203;
					out<=197;
				end
				if(in == 4) begin
					state<=1;
					out<=198;
				end
			end
			91: begin
				if(in == 0) begin
					state<=215;
					out<=199;
				end
				if(in == 1) begin
					state<=217;
					out<=200;
				end
				if(in == 2) begin
					state<=216;
					out<=201;
				end
				if(in == 3) begin
					state<=218;
					out<=202;
				end
				if(in == 4) begin
					state<=1;
					out<=203;
				end
			end
			92: begin
				if(in == 0) begin
					state<=208;
					out<=204;
				end
				if(in == 1) begin
					state<=210;
					out<=205;
				end
				if(in == 2) begin
					state<=207;
					out<=206;
				end
				if(in == 3) begin
					state<=209;
					out<=207;
				end
				if(in == 4) begin
					state<=1;
					out<=208;
				end
			end
			93: begin
				if(in == 0) begin
					state<=217;
					out<=209;
				end
				if(in == 1) begin
					state<=215;
					out<=210;
				end
				if(in == 2) begin
					state<=218;
					out<=211;
				end
				if(in == 3) begin
					state<=216;
					out<=212;
				end
				if(in == 4) begin
					state<=1;
					out<=213;
				end
			end
			94: begin
				if(in == 0) begin
					state<=210;
					out<=214;
				end
				if(in == 1) begin
					state<=208;
					out<=215;
				end
				if(in == 2) begin
					state<=209;
					out<=216;
				end
				if(in == 3) begin
					state<=207;
					out<=217;
				end
				if(in == 4) begin
					state<=1;
					out<=218;
				end
			end
			95: begin
				if(in == 0) begin
					state<=133;
					out<=219;
				end
				if(in == 1) begin
					state<=135;
					out<=220;
				end
				if(in == 2) begin
					state<=128;
					out<=221;
				end
				if(in == 3) begin
					state<=219;
					out<=222;
				end
				if(in == 4) begin
					state<=1;
					out<=223;
				end
			end
			96: begin
				if(in == 0) begin
					state<=134;
					out<=224;
				end
				if(in == 1) begin
					state<=136;
					out<=225;
				end
				if(in == 2) begin
					state<=127;
					out<=226;
				end
				if(in == 3) begin
					state<=220;
					out<=227;
				end
				if(in == 4) begin
					state<=1;
					out<=228;
				end
			end
			97: begin
				if(in == 0) begin
					state<=135;
					out<=229;
				end
				if(in == 1) begin
					state<=133;
					out<=230;
				end
				if(in == 2) begin
					state<=219;
					out<=231;
				end
				if(in == 3) begin
					state<=128;
					out<=232;
				end
				if(in == 4) begin
					state<=1;
					out<=233;
				end
			end
			98: begin
				if(in == 0) begin
					state<=136;
					out<=234;
				end
				if(in == 1) begin
					state<=134;
					out<=235;
				end
				if(in == 2) begin
					state<=220;
					out<=236;
				end
				if(in == 3) begin
					state<=127;
					out<=237;
				end
				if(in == 4) begin
					state<=1;
					out<=238;
				end
			end
			99: begin
				if(in == 0) begin
					state<=137;
					out<=239;
				end
				if(in == 1) begin
					state<=139;
					out<=240;
				end
				if(in == 2) begin
					state<=132;
					out<=241;
				end
				if(in == 3) begin
					state<=130;
					out<=242;
				end
				if(in == 4) begin
					state<=1;
					out<=243;
				end
			end
			100: begin
				if(in == 0) begin
					state<=138;
					out<=244;
				end
				if(in == 1) begin
					state<=140;
					out<=245;
				end
				if(in == 2) begin
					state<=131;
					out<=246;
				end
				if(in == 3) begin
					state<=129;
					out<=247;
				end
				if(in == 4) begin
					state<=1;
					out<=248;
				end
			end
			101: begin
				if(in == 0) begin
					state<=139;
					out<=249;
				end
				if(in == 1) begin
					state<=137;
					out<=250;
				end
				if(in == 2) begin
					state<=130;
					out<=251;
				end
				if(in == 3) begin
					state<=132;
					out<=252;
				end
				if(in == 4) begin
					state<=1;
					out<=253;
				end
			end
			102: begin
				if(in == 0) begin
					state<=140;
					out<=254;
				end
				if(in == 1) begin
					state<=138;
					out<=255;
				end
				if(in == 2) begin
					state<=129;
					out<=0;
				end
				if(in == 3) begin
					state<=131;
					out<=1;
				end
				if(in == 4) begin
					state<=1;
					out<=2;
				end
			end
			103: begin
				if(in == 0) begin
					state<=127;
					out<=3;
				end
				if(in == 1) begin
					state<=220;
					out<=4;
				end
				if(in == 2) begin
					state<=134;
					out<=5;
				end
				if(in == 3) begin
					state<=136;
					out<=6;
				end
				if(in == 4) begin
					state<=1;
					out<=7;
				end
			end
			104: begin
				if(in == 0) begin
					state<=128;
					out<=8;
				end
				if(in == 1) begin
					state<=219;
					out<=9;
				end
				if(in == 2) begin
					state<=133;
					out<=10;
				end
				if(in == 3) begin
					state<=135;
					out<=11;
				end
				if(in == 4) begin
					state<=1;
					out<=12;
				end
			end
			105: begin
				if(in == 0) begin
					state<=220;
					out<=13;
				end
				if(in == 1) begin
					state<=127;
					out<=14;
				end
				if(in == 2) begin
					state<=136;
					out<=15;
				end
				if(in == 3) begin
					state<=134;
					out<=16;
				end
				if(in == 4) begin
					state<=1;
					out<=17;
				end
			end
			106: begin
				if(in == 0) begin
					state<=219;
					out<=18;
				end
				if(in == 1) begin
					state<=128;
					out<=19;
				end
				if(in == 2) begin
					state<=135;
					out<=20;
				end
				if(in == 3) begin
					state<=133;
					out<=21;
				end
				if(in == 4) begin
					state<=1;
					out<=22;
				end
			end
			107: begin
				if(in == 0) begin
					state<=131;
					out<=23;
				end
				if(in == 1) begin
					state<=129;
					out<=24;
				end
				if(in == 2) begin
					state<=138;
					out<=25;
				end
				if(in == 3) begin
					state<=140;
					out<=26;
				end
				if(in == 4) begin
					state<=1;
					out<=27;
				end
			end
			108: begin
				if(in == 0) begin
					state<=132;
					out<=28;
				end
				if(in == 1) begin
					state<=130;
					out<=29;
				end
				if(in == 2) begin
					state<=137;
					out<=30;
				end
				if(in == 3) begin
					state<=139;
					out<=31;
				end
				if(in == 4) begin
					state<=1;
					out<=32;
				end
			end
			109: begin
				if(in == 0) begin
					state<=129;
					out<=33;
				end
				if(in == 1) begin
					state<=131;
					out<=34;
				end
				if(in == 2) begin
					state<=140;
					out<=35;
				end
				if(in == 3) begin
					state<=138;
					out<=36;
				end
				if(in == 4) begin
					state<=1;
					out<=37;
				end
			end
			110: begin
				if(in == 0) begin
					state<=130;
					out<=38;
				end
				if(in == 1) begin
					state<=132;
					out<=39;
				end
				if(in == 2) begin
					state<=139;
					out<=40;
				end
				if(in == 3) begin
					state<=137;
					out<=41;
				end
				if(in == 4) begin
					state<=1;
					out<=42;
				end
			end
			111: begin
				if(in == 0) begin
					state<=63;
					out<=43;
				end
				if(in == 1) begin
					state<=65;
					out<=44;
				end
				if(in == 2) begin
					state<=64;
					out<=45;
				end
				if(in == 3) begin
					state<=66;
					out<=46;
				end
				if(in == 4) begin
					state<=1;
					out<=47;
				end
			end
			112: begin
				if(in == 0) begin
					state<=72;
					out<=48;
				end
				if(in == 1) begin
					state<=74;
					out<=49;
				end
				if(in == 2) begin
					state<=71;
					out<=50;
				end
				if(in == 3) begin
					state<=73;
					out<=51;
				end
				if(in == 4) begin
					state<=1;
					out<=52;
				end
			end
			113: begin
				if(in == 0) begin
					state<=65;
					out<=53;
				end
				if(in == 1) begin
					state<=63;
					out<=54;
				end
				if(in == 2) begin
					state<=66;
					out<=55;
				end
				if(in == 3) begin
					state<=64;
					out<=56;
				end
				if(in == 4) begin
					state<=1;
					out<=57;
				end
			end
			114: begin
				if(in == 0) begin
					state<=74;
					out<=58;
				end
				if(in == 1) begin
					state<=72;
					out<=59;
				end
				if(in == 2) begin
					state<=73;
					out<=60;
				end
				if(in == 3) begin
					state<=71;
					out<=61;
				end
				if(in == 4) begin
					state<=1;
					out<=62;
				end
			end
			115: begin
				if(in == 0) begin
					state<=67;
					out<=63;
				end
				if(in == 1) begin
					state<=69;
					out<=64;
				end
				if(in == 2) begin
					state<=68;
					out<=65;
				end
				if(in == 3) begin
					state<=70;
					out<=66;
				end
				if(in == 4) begin
					state<=1;
					out<=67;
				end
			end
			116: begin
				if(in == 0) begin
					state<=76;
					out<=68;
				end
				if(in == 1) begin
					state<=78;
					out<=69;
				end
				if(in == 2) begin
					state<=75;
					out<=70;
				end
				if(in == 3) begin
					state<=77;
					out<=71;
				end
				if(in == 4) begin
					state<=1;
					out<=72;
				end
			end
			117: begin
				if(in == 0) begin
					state<=69;
					out<=73;
				end
				if(in == 1) begin
					state<=67;
					out<=74;
				end
				if(in == 2) begin
					state<=70;
					out<=75;
				end
				if(in == 3) begin
					state<=68;
					out<=76;
				end
				if(in == 4) begin
					state<=1;
					out<=77;
				end
			end
			118: begin
				if(in == 0) begin
					state<=78;
					out<=78;
				end
				if(in == 1) begin
					state<=76;
					out<=79;
				end
				if(in == 2) begin
					state<=77;
					out<=80;
				end
				if(in == 3) begin
					state<=75;
					out<=81;
				end
				if(in == 4) begin
					state<=1;
					out<=82;
				end
			end
			119: begin
				if(in == 0) begin
					state<=71;
					out<=83;
				end
				if(in == 1) begin
					state<=73;
					out<=84;
				end
				if(in == 2) begin
					state<=72;
					out<=85;
				end
				if(in == 3) begin
					state<=74;
					out<=86;
				end
				if(in == 4) begin
					state<=1;
					out<=87;
				end
			end
			120: begin
				if(in == 0) begin
					state<=64;
					out<=88;
				end
				if(in == 1) begin
					state<=66;
					out<=89;
				end
				if(in == 2) begin
					state<=63;
					out<=90;
				end
				if(in == 3) begin
					state<=65;
					out<=91;
				end
				if(in == 4) begin
					state<=1;
					out<=92;
				end
			end
			121: begin
				if(in == 0) begin
					state<=73;
					out<=93;
				end
				if(in == 1) begin
					state<=71;
					out<=94;
				end
				if(in == 2) begin
					state<=74;
					out<=95;
				end
				if(in == 3) begin
					state<=72;
					out<=96;
				end
				if(in == 4) begin
					state<=1;
					out<=97;
				end
			end
			122: begin
				if(in == 0) begin
					state<=66;
					out<=98;
				end
				if(in == 1) begin
					state<=64;
					out<=99;
				end
				if(in == 2) begin
					state<=65;
					out<=100;
				end
				if(in == 3) begin
					state<=63;
					out<=101;
				end
				if(in == 4) begin
					state<=1;
					out<=102;
				end
			end
			123: begin
				if(in == 0) begin
					state<=75;
					out<=103;
				end
				if(in == 1) begin
					state<=77;
					out<=104;
				end
				if(in == 2) begin
					state<=76;
					out<=105;
				end
				if(in == 3) begin
					state<=78;
					out<=106;
				end
				if(in == 4) begin
					state<=1;
					out<=107;
				end
			end
			124: begin
				if(in == 0) begin
					state<=68;
					out<=108;
				end
				if(in == 1) begin
					state<=70;
					out<=109;
				end
				if(in == 2) begin
					state<=67;
					out<=110;
				end
				if(in == 3) begin
					state<=69;
					out<=111;
				end
				if(in == 4) begin
					state<=1;
					out<=112;
				end
			end
			125: begin
				if(in == 0) begin
					state<=77;
					out<=113;
				end
				if(in == 1) begin
					state<=75;
					out<=114;
				end
				if(in == 2) begin
					state<=78;
					out<=115;
				end
				if(in == 3) begin
					state<=76;
					out<=116;
				end
				if(in == 4) begin
					state<=1;
					out<=117;
				end
			end
			126: begin
				if(in == 0) begin
					state<=70;
					out<=118;
				end
				if(in == 1) begin
					state<=68;
					out<=119;
				end
				if(in == 2) begin
					state<=69;
					out<=120;
				end
				if(in == 3) begin
					state<=67;
					out<=121;
				end
				if(in == 4) begin
					state<=1;
					out<=122;
				end
			end
			127: begin
				if(in == 0) begin
					state<=9;
					out<=123;
				end
				if(in == 1) begin
					state<=11;
					out<=124;
				end
				if(in == 2) begin
					state<=10;
					out<=125;
				end
				if(in == 3) begin
					state<=12;
					out<=126;
				end
				if(in == 4) begin
					state<=1;
					out<=127;
				end
			end
			128: begin
				if(in == 0) begin
					state<=10;
					out<=128;
				end
				if(in == 1) begin
					state<=12;
					out<=129;
				end
				if(in == 2) begin
					state<=9;
					out<=130;
				end
				if(in == 3) begin
					state<=11;
					out<=131;
				end
				if(in == 4) begin
					state<=1;
					out<=132;
				end
			end
			129: begin
				if(in == 0) begin
					state<=15;
					out<=133;
				end
				if(in == 1) begin
					state<=13;
					out<=134;
				end
				if(in == 2) begin
					state<=16;
					out<=135;
				end
				if(in == 3) begin
					state<=14;
					out<=136;
				end
				if(in == 4) begin
					state<=1;
					out<=137;
				end
			end
			130: begin
				if(in == 0) begin
					state<=16;
					out<=138;
				end
				if(in == 1) begin
					state<=14;
					out<=139;
				end
				if(in == 2) begin
					state<=15;
					out<=140;
				end
				if(in == 3) begin
					state<=13;
					out<=141;
				end
				if(in == 4) begin
					state<=1;
					out<=142;
				end
			end
			131: begin
				if(in == 0) begin
					state<=13;
					out<=143;
				end
				if(in == 1) begin
					state<=15;
					out<=144;
				end
				if(in == 2) begin
					state<=14;
					out<=145;
				end
				if(in == 3) begin
					state<=16;
					out<=146;
				end
				if(in == 4) begin
					state<=1;
					out<=147;
				end
			end
			132: begin
				if(in == 0) begin
					state<=14;
					out<=148;
				end
				if(in == 1) begin
					state<=16;
					out<=149;
				end
				if(in == 2) begin
					state<=13;
					out<=150;
				end
				if(in == 3) begin
					state<=15;
					out<=151;
				end
				if(in == 4) begin
					state<=1;
					out<=152;
				end
			end
			133: begin
				if(in == 0) begin
					state<=1;
					out<=153;
				end
				if(in == 1) begin
					state<=3;
					out<=154;
				end
				if(in == 2) begin
					state<=2;
					out<=155;
				end
				if(in == 3) begin
					state<=4;
					out<=156;
				end
				if(in == 4) begin
					state<=1;
					out<=157;
				end
			end
			134: begin
				if(in == 0) begin
					state<=2;
					out<=158;
				end
				if(in == 1) begin
					state<=4;
					out<=159;
				end
				if(in == 2) begin
					state<=1;
					out<=160;
				end
				if(in == 3) begin
					state<=3;
					out<=161;
				end
				if(in == 4) begin
					state<=1;
					out<=162;
				end
			end
			135: begin
				if(in == 0) begin
					state<=3;
					out<=163;
				end
				if(in == 1) begin
					state<=1;
					out<=164;
				end
				if(in == 2) begin
					state<=4;
					out<=165;
				end
				if(in == 3) begin
					state<=2;
					out<=166;
				end
				if(in == 4) begin
					state<=1;
					out<=167;
				end
			end
			136: begin
				if(in == 0) begin
					state<=4;
					out<=168;
				end
				if(in == 1) begin
					state<=2;
					out<=169;
				end
				if(in == 2) begin
					state<=3;
					out<=170;
				end
				if(in == 3) begin
					state<=1;
					out<=171;
				end
				if(in == 4) begin
					state<=1;
					out<=172;
				end
			end
			137: begin
				if(in == 0) begin
					state<=5;
					out<=173;
				end
				if(in == 1) begin
					state<=7;
					out<=174;
				end
				if(in == 2) begin
					state<=6;
					out<=175;
				end
				if(in == 3) begin
					state<=8;
					out<=176;
				end
				if(in == 4) begin
					state<=1;
					out<=177;
				end
			end
			138: begin
				if(in == 0) begin
					state<=6;
					out<=178;
				end
				if(in == 1) begin
					state<=8;
					out<=179;
				end
				if(in == 2) begin
					state<=5;
					out<=180;
				end
				if(in == 3) begin
					state<=7;
					out<=181;
				end
				if(in == 4) begin
					state<=1;
					out<=182;
				end
			end
			139: begin
				if(in == 0) begin
					state<=7;
					out<=183;
				end
				if(in == 1) begin
					state<=5;
					out<=184;
				end
				if(in == 2) begin
					state<=8;
					out<=185;
				end
				if(in == 3) begin
					state<=6;
					out<=186;
				end
				if(in == 4) begin
					state<=1;
					out<=187;
				end
			end
			140: begin
				if(in == 0) begin
					state<=8;
					out<=188;
				end
				if(in == 1) begin
					state<=6;
					out<=189;
				end
				if(in == 2) begin
					state<=7;
					out<=190;
				end
				if(in == 3) begin
					state<=5;
					out<=191;
				end
				if(in == 4) begin
					state<=1;
					out<=192;
				end
			end
			141: begin
				if(in == 0) begin
					state<=79;
					out<=193;
				end
				if(in == 1) begin
					state<=81;
					out<=194;
				end
				if(in == 2) begin
					state<=80;
					out<=195;
				end
				if(in == 3) begin
					state<=82;
					out<=196;
				end
				if(in == 4) begin
					state<=1;
					out<=197;
				end
			end
			142: begin
				if(in == 0) begin
					state<=88;
					out<=198;
				end
				if(in == 1) begin
					state<=90;
					out<=199;
				end
				if(in == 2) begin
					state<=87;
					out<=200;
				end
				if(in == 3) begin
					state<=89;
					out<=201;
				end
				if(in == 4) begin
					state<=1;
					out<=202;
				end
			end
			143: begin
				if(in == 0) begin
					state<=81;
					out<=203;
				end
				if(in == 1) begin
					state<=79;
					out<=204;
				end
				if(in == 2) begin
					state<=82;
					out<=205;
				end
				if(in == 3) begin
					state<=80;
					out<=206;
				end
				if(in == 4) begin
					state<=1;
					out<=207;
				end
			end
			144: begin
				if(in == 0) begin
					state<=90;
					out<=208;
				end
				if(in == 1) begin
					state<=88;
					out<=209;
				end
				if(in == 2) begin
					state<=89;
					out<=210;
				end
				if(in == 3) begin
					state<=87;
					out<=211;
				end
				if(in == 4) begin
					state<=1;
					out<=212;
				end
			end
			145: begin
				if(in == 0) begin
					state<=83;
					out<=213;
				end
				if(in == 1) begin
					state<=85;
					out<=214;
				end
				if(in == 2) begin
					state<=84;
					out<=215;
				end
				if(in == 3) begin
					state<=86;
					out<=216;
				end
				if(in == 4) begin
					state<=1;
					out<=217;
				end
			end
			146: begin
				if(in == 0) begin
					state<=92;
					out<=218;
				end
				if(in == 1) begin
					state<=94;
					out<=219;
				end
				if(in == 2) begin
					state<=91;
					out<=220;
				end
				if(in == 3) begin
					state<=93;
					out<=221;
				end
				if(in == 4) begin
					state<=1;
					out<=222;
				end
			end
			147: begin
				if(in == 0) begin
					state<=85;
					out<=223;
				end
				if(in == 1) begin
					state<=83;
					out<=224;
				end
				if(in == 2) begin
					state<=86;
					out<=225;
				end
				if(in == 3) begin
					state<=84;
					out<=226;
				end
				if(in == 4) begin
					state<=1;
					out<=227;
				end
			end
			148: begin
				if(in == 0) begin
					state<=94;
					out<=228;
				end
				if(in == 1) begin
					state<=92;
					out<=229;
				end
				if(in == 2) begin
					state<=93;
					out<=230;
				end
				if(in == 3) begin
					state<=91;
					out<=231;
				end
				if(in == 4) begin
					state<=1;
					out<=232;
				end
			end
			149: begin
				if(in == 0) begin
					state<=87;
					out<=233;
				end
				if(in == 1) begin
					state<=89;
					out<=234;
				end
				if(in == 2) begin
					state<=88;
					out<=235;
				end
				if(in == 3) begin
					state<=90;
					out<=236;
				end
				if(in == 4) begin
					state<=1;
					out<=237;
				end
			end
			150: begin
				if(in == 0) begin
					state<=80;
					out<=238;
				end
				if(in == 1) begin
					state<=82;
					out<=239;
				end
				if(in == 2) begin
					state<=79;
					out<=240;
				end
				if(in == 3) begin
					state<=81;
					out<=241;
				end
				if(in == 4) begin
					state<=1;
					out<=242;
				end
			end
			151: begin
				if(in == 0) begin
					state<=89;
					out<=243;
				end
				if(in == 1) begin
					state<=87;
					out<=244;
				end
				if(in == 2) begin
					state<=90;
					out<=245;
				end
				if(in == 3) begin
					state<=88;
					out<=246;
				end
				if(in == 4) begin
					state<=1;
					out<=247;
				end
			end
			152: begin
				if(in == 0) begin
					state<=82;
					out<=248;
				end
				if(in == 1) begin
					state<=80;
					out<=249;
				end
				if(in == 2) begin
					state<=81;
					out<=250;
				end
				if(in == 3) begin
					state<=79;
					out<=251;
				end
				if(in == 4) begin
					state<=1;
					out<=252;
				end
			end
			153: begin
				if(in == 0) begin
					state<=91;
					out<=253;
				end
				if(in == 1) begin
					state<=93;
					out<=254;
				end
				if(in == 2) begin
					state<=92;
					out<=255;
				end
				if(in == 3) begin
					state<=94;
					out<=0;
				end
				if(in == 4) begin
					state<=1;
					out<=1;
				end
			end
			154: begin
				if(in == 0) begin
					state<=84;
					out<=2;
				end
				if(in == 1) begin
					state<=86;
					out<=3;
				end
				if(in == 2) begin
					state<=83;
					out<=4;
				end
				if(in == 3) begin
					state<=85;
					out<=5;
				end
				if(in == 4) begin
					state<=1;
					out<=6;
				end
			end
			155: begin
				if(in == 0) begin
					state<=93;
					out<=7;
				end
				if(in == 1) begin
					state<=91;
					out<=8;
				end
				if(in == 2) begin
					state<=94;
					out<=9;
				end
				if(in == 3) begin
					state<=92;
					out<=10;
				end
				if(in == 4) begin
					state<=1;
					out<=11;
				end
			end
			156: begin
				if(in == 0) begin
					state<=86;
					out<=12;
				end
				if(in == 1) begin
					state<=84;
					out<=13;
				end
				if(in == 2) begin
					state<=85;
					out<=14;
				end
				if(in == 3) begin
					state<=83;
					out<=15;
				end
				if(in == 4) begin
					state<=1;
					out<=16;
				end
			end
			157: begin
				if(in == 0) begin
					state<=95;
					out<=17;
				end
				if(in == 1) begin
					state<=97;
					out<=18;
				end
				if(in == 2) begin
					state<=96;
					out<=19;
				end
				if(in == 3) begin
					state<=98;
					out<=20;
				end
				if(in == 4) begin
					state<=1;
					out<=21;
				end
			end
			158: begin
				if(in == 0) begin
					state<=104;
					out<=22;
				end
				if(in == 1) begin
					state<=106;
					out<=23;
				end
				if(in == 2) begin
					state<=103;
					out<=24;
				end
				if(in == 3) begin
					state<=105;
					out<=25;
				end
				if(in == 4) begin
					state<=1;
					out<=26;
				end
			end
			159: begin
				if(in == 0) begin
					state<=97;
					out<=27;
				end
				if(in == 1) begin
					state<=95;
					out<=28;
				end
				if(in == 2) begin
					state<=98;
					out<=29;
				end
				if(in == 3) begin
					state<=96;
					out<=30;
				end
				if(in == 4) begin
					state<=1;
					out<=31;
				end
			end
			160: begin
				if(in == 0) begin
					state<=106;
					out<=32;
				end
				if(in == 1) begin
					state<=104;
					out<=33;
				end
				if(in == 2) begin
					state<=105;
					out<=34;
				end
				if(in == 3) begin
					state<=103;
					out<=35;
				end
				if(in == 4) begin
					state<=1;
					out<=36;
				end
			end
			161: begin
				if(in == 0) begin
					state<=99;
					out<=37;
				end
				if(in == 1) begin
					state<=101;
					out<=38;
				end
				if(in == 2) begin
					state<=100;
					out<=39;
				end
				if(in == 3) begin
					state<=102;
					out<=40;
				end
				if(in == 4) begin
					state<=1;
					out<=41;
				end
			end
			162: begin
				if(in == 0) begin
					state<=108;
					out<=42;
				end
				if(in == 1) begin
					state<=110;
					out<=43;
				end
				if(in == 2) begin
					state<=107;
					out<=44;
				end
				if(in == 3) begin
					state<=109;
					out<=45;
				end
				if(in == 4) begin
					state<=1;
					out<=46;
				end
			end
			163: begin
				if(in == 0) begin
					state<=101;
					out<=47;
				end
				if(in == 1) begin
					state<=99;
					out<=48;
				end
				if(in == 2) begin
					state<=102;
					out<=49;
				end
				if(in == 3) begin
					state<=100;
					out<=50;
				end
				if(in == 4) begin
					state<=1;
					out<=51;
				end
			end
			164: begin
				if(in == 0) begin
					state<=110;
					out<=52;
				end
				if(in == 1) begin
					state<=108;
					out<=53;
				end
				if(in == 2) begin
					state<=109;
					out<=54;
				end
				if(in == 3) begin
					state<=107;
					out<=55;
				end
				if(in == 4) begin
					state<=1;
					out<=56;
				end
			end
			165: begin
				if(in == 0) begin
					state<=103;
					out<=57;
				end
				if(in == 1) begin
					state<=105;
					out<=58;
				end
				if(in == 2) begin
					state<=104;
					out<=59;
				end
				if(in == 3) begin
					state<=106;
					out<=60;
				end
				if(in == 4) begin
					state<=1;
					out<=61;
				end
			end
			166: begin
				if(in == 0) begin
					state<=96;
					out<=62;
				end
				if(in == 1) begin
					state<=98;
					out<=63;
				end
				if(in == 2) begin
					state<=95;
					out<=64;
				end
				if(in == 3) begin
					state<=97;
					out<=65;
				end
				if(in == 4) begin
					state<=1;
					out<=66;
				end
			end
			167: begin
				if(in == 0) begin
					state<=105;
					out<=67;
				end
				if(in == 1) begin
					state<=103;
					out<=68;
				end
				if(in == 2) begin
					state<=106;
					out<=69;
				end
				if(in == 3) begin
					state<=104;
					out<=70;
				end
				if(in == 4) begin
					state<=1;
					out<=71;
				end
			end
			168: begin
				if(in == 0) begin
					state<=98;
					out<=72;
				end
				if(in == 1) begin
					state<=96;
					out<=73;
				end
				if(in == 2) begin
					state<=97;
					out<=74;
				end
				if(in == 3) begin
					state<=95;
					out<=75;
				end
				if(in == 4) begin
					state<=1;
					out<=76;
				end
			end
			169: begin
				if(in == 0) begin
					state<=107;
					out<=77;
				end
				if(in == 1) begin
					state<=109;
					out<=78;
				end
				if(in == 2) begin
					state<=108;
					out<=79;
				end
				if(in == 3) begin
					state<=110;
					out<=80;
				end
				if(in == 4) begin
					state<=1;
					out<=81;
				end
			end
			170: begin
				if(in == 0) begin
					state<=100;
					out<=82;
				end
				if(in == 1) begin
					state<=102;
					out<=83;
				end
				if(in == 2) begin
					state<=99;
					out<=84;
				end
				if(in == 3) begin
					state<=101;
					out<=85;
				end
				if(in == 4) begin
					state<=1;
					out<=86;
				end
			end
			171: begin
				if(in == 0) begin
					state<=109;
					out<=87;
				end
				if(in == 1) begin
					state<=107;
					out<=88;
				end
				if(in == 2) begin
					state<=110;
					out<=89;
				end
				if(in == 3) begin
					state<=108;
					out<=90;
				end
				if(in == 4) begin
					state<=1;
					out<=91;
				end
			end
			172: begin
				if(in == 0) begin
					state<=102;
					out<=92;
				end
				if(in == 1) begin
					state<=100;
					out<=93;
				end
				if(in == 2) begin
					state<=101;
					out<=94;
				end
				if(in == 3) begin
					state<=99;
					out<=95;
				end
				if(in == 4) begin
					state<=1;
					out<=96;
				end
			end
			173: begin
				if(in == 0) begin
					state<=31;
					out<=97;
				end
				if(in == 1) begin
					state<=33;
					out<=98;
				end
				if(in == 2) begin
					state<=32;
					out<=99;
				end
				if(in == 3) begin
					state<=34;
					out<=100;
				end
				if(in == 4) begin
					state<=1;
					out<=101;
				end
			end
			174: begin
				if(in == 0) begin
					state<=40;
					out<=102;
				end
				if(in == 1) begin
					state<=42;
					out<=103;
				end
				if(in == 2) begin
					state<=39;
					out<=104;
				end
				if(in == 3) begin
					state<=41;
					out<=105;
				end
				if(in == 4) begin
					state<=1;
					out<=106;
				end
			end
			175: begin
				if(in == 0) begin
					state<=33;
					out<=107;
				end
				if(in == 1) begin
					state<=31;
					out<=108;
				end
				if(in == 2) begin
					state<=34;
					out<=109;
				end
				if(in == 3) begin
					state<=32;
					out<=110;
				end
				if(in == 4) begin
					state<=1;
					out<=111;
				end
			end
			176: begin
				if(in == 0) begin
					state<=42;
					out<=112;
				end
				if(in == 1) begin
					state<=40;
					out<=113;
				end
				if(in == 2) begin
					state<=41;
					out<=114;
				end
				if(in == 3) begin
					state<=39;
					out<=115;
				end
				if(in == 4) begin
					state<=1;
					out<=116;
				end
			end
			177: begin
				if(in == 0) begin
					state<=35;
					out<=117;
				end
				if(in == 1) begin
					state<=37;
					out<=118;
				end
				if(in == 2) begin
					state<=36;
					out<=119;
				end
				if(in == 3) begin
					state<=38;
					out<=120;
				end
				if(in == 4) begin
					state<=1;
					out<=121;
				end
			end
			178: begin
				if(in == 0) begin
					state<=44;
					out<=122;
				end
				if(in == 1) begin
					state<=46;
					out<=123;
				end
				if(in == 2) begin
					state<=43;
					out<=124;
				end
				if(in == 3) begin
					state<=45;
					out<=125;
				end
				if(in == 4) begin
					state<=1;
					out<=126;
				end
			end
			179: begin
				if(in == 0) begin
					state<=37;
					out<=127;
				end
				if(in == 1) begin
					state<=35;
					out<=128;
				end
				if(in == 2) begin
					state<=38;
					out<=129;
				end
				if(in == 3) begin
					state<=36;
					out<=130;
				end
				if(in == 4) begin
					state<=1;
					out<=131;
				end
			end
			180: begin
				if(in == 0) begin
					state<=46;
					out<=132;
				end
				if(in == 1) begin
					state<=44;
					out<=133;
				end
				if(in == 2) begin
					state<=45;
					out<=134;
				end
				if(in == 3) begin
					state<=43;
					out<=135;
				end
				if(in == 4) begin
					state<=1;
					out<=136;
				end
			end
			181: begin
				if(in == 0) begin
					state<=39;
					out<=137;
				end
				if(in == 1) begin
					state<=41;
					out<=138;
				end
				if(in == 2) begin
					state<=40;
					out<=139;
				end
				if(in == 3) begin
					state<=42;
					out<=140;
				end
				if(in == 4) begin
					state<=1;
					out<=141;
				end
			end
			182: begin
				if(in == 0) begin
					state<=32;
					out<=142;
				end
				if(in == 1) begin
					state<=34;
					out<=143;
				end
				if(in == 2) begin
					state<=31;
					out<=144;
				end
				if(in == 3) begin
					state<=33;
					out<=145;
				end
				if(in == 4) begin
					state<=1;
					out<=146;
				end
			end
			183: begin
				if(in == 0) begin
					state<=41;
					out<=147;
				end
				if(in == 1) begin
					state<=39;
					out<=148;
				end
				if(in == 2) begin
					state<=42;
					out<=149;
				end
				if(in == 3) begin
					state<=40;
					out<=150;
				end
				if(in == 4) begin
					state<=1;
					out<=151;
				end
			end
			184: begin
				if(in == 0) begin
					state<=34;
					out<=152;
				end
				if(in == 1) begin
					state<=32;
					out<=153;
				end
				if(in == 2) begin
					state<=33;
					out<=154;
				end
				if(in == 3) begin
					state<=31;
					out<=155;
				end
				if(in == 4) begin
					state<=1;
					out<=156;
				end
			end
			185: begin
				if(in == 0) begin
					state<=43;
					out<=157;
				end
				if(in == 1) begin
					state<=45;
					out<=158;
				end
				if(in == 2) begin
					state<=44;
					out<=159;
				end
				if(in == 3) begin
					state<=46;
					out<=160;
				end
				if(in == 4) begin
					state<=1;
					out<=161;
				end
			end
			186: begin
				if(in == 0) begin
					state<=36;
					out<=162;
				end
				if(in == 1) begin
					state<=38;
					out<=163;
				end
				if(in == 2) begin
					state<=35;
					out<=164;
				end
				if(in == 3) begin
					state<=37;
					out<=165;
				end
				if(in == 4) begin
					state<=1;
					out<=166;
				end
			end
			187: begin
				if(in == 0) begin
					state<=45;
					out<=167;
				end
				if(in == 1) begin
					state<=43;
					out<=168;
				end
				if(in == 2) begin
					state<=46;
					out<=169;
				end
				if(in == 3) begin
					state<=44;
					out<=170;
				end
				if(in == 4) begin
					state<=1;
					out<=171;
				end
			end
			188: begin
				if(in == 0) begin
					state<=38;
					out<=172;
				end
				if(in == 1) begin
					state<=36;
					out<=173;
				end
				if(in == 2) begin
					state<=37;
					out<=174;
				end
				if(in == 3) begin
					state<=35;
					out<=175;
				end
				if(in == 4) begin
					state<=1;
					out<=176;
				end
			end
			189: begin
				if(in == 0) begin
					state<=47;
					out<=177;
				end
				if(in == 1) begin
					state<=49;
					out<=178;
				end
				if(in == 2) begin
					state<=48;
					out<=179;
				end
				if(in == 3) begin
					state<=50;
					out<=180;
				end
				if(in == 4) begin
					state<=1;
					out<=181;
				end
			end
			190: begin
				if(in == 0) begin
					state<=56;
					out<=182;
				end
				if(in == 1) begin
					state<=58;
					out<=183;
				end
				if(in == 2) begin
					state<=55;
					out<=184;
				end
				if(in == 3) begin
					state<=57;
					out<=185;
				end
				if(in == 4) begin
					state<=1;
					out<=186;
				end
			end
			191: begin
				if(in == 0) begin
					state<=49;
					out<=187;
				end
				if(in == 1) begin
					state<=47;
					out<=188;
				end
				if(in == 2) begin
					state<=50;
					out<=189;
				end
				if(in == 3) begin
					state<=48;
					out<=190;
				end
				if(in == 4) begin
					state<=1;
					out<=191;
				end
			end
			192: begin
				if(in == 0) begin
					state<=58;
					out<=192;
				end
				if(in == 1) begin
					state<=56;
					out<=193;
				end
				if(in == 2) begin
					state<=57;
					out<=194;
				end
				if(in == 3) begin
					state<=55;
					out<=195;
				end
				if(in == 4) begin
					state<=1;
					out<=196;
				end
			end
			193: begin
				if(in == 0) begin
					state<=53;
					out<=197;
				end
				if(in == 1) begin
					state<=51;
					out<=198;
				end
				if(in == 2) begin
					state<=54;
					out<=199;
				end
				if(in == 3) begin
					state<=52;
					out<=200;
				end
				if(in == 4) begin
					state<=1;
					out<=201;
				end
			end
			194: begin
				if(in == 0) begin
					state<=62;
					out<=202;
				end
				if(in == 1) begin
					state<=60;
					out<=203;
				end
				if(in == 2) begin
					state<=61;
					out<=204;
				end
				if(in == 3) begin
					state<=59;
					out<=205;
				end
				if(in == 4) begin
					state<=1;
					out<=206;
				end
			end
			195: begin
				if(in == 0) begin
					state<=55;
					out<=207;
				end
				if(in == 1) begin
					state<=57;
					out<=208;
				end
				if(in == 2) begin
					state<=56;
					out<=209;
				end
				if(in == 3) begin
					state<=58;
					out<=210;
				end
				if(in == 4) begin
					state<=1;
					out<=211;
				end
			end
			196: begin
				if(in == 0) begin
					state<=48;
					out<=212;
				end
				if(in == 1) begin
					state<=50;
					out<=213;
				end
				if(in == 2) begin
					state<=47;
					out<=214;
				end
				if(in == 3) begin
					state<=49;
					out<=215;
				end
				if(in == 4) begin
					state<=1;
					out<=216;
				end
			end
			197: begin
				if(in == 0) begin
					state<=57;
					out<=217;
				end
				if(in == 1) begin
					state<=55;
					out<=218;
				end
				if(in == 2) begin
					state<=58;
					out<=219;
				end
				if(in == 3) begin
					state<=56;
					out<=220;
				end
				if(in == 4) begin
					state<=1;
					out<=221;
				end
			end
			198: begin
				if(in == 0) begin
					state<=50;
					out<=222;
				end
				if(in == 1) begin
					state<=48;
					out<=223;
				end
				if(in == 2) begin
					state<=49;
					out<=224;
				end
				if(in == 3) begin
					state<=47;
					out<=225;
				end
				if(in == 4) begin
					state<=1;
					out<=226;
				end
			end
			199: begin
				if(in == 0) begin
					state<=59;
					out<=227;
				end
				if(in == 1) begin
					state<=61;
					out<=228;
				end
				if(in == 2) begin
					state<=60;
					out<=229;
				end
				if(in == 3) begin
					state<=62;
					out<=230;
				end
				if(in == 4) begin
					state<=1;
					out<=231;
				end
			end
			200: begin
				if(in == 0) begin
					state<=52;
					out<=232;
				end
				if(in == 1) begin
					state<=54;
					out<=233;
				end
				if(in == 2) begin
					state<=51;
					out<=234;
				end
				if(in == 3) begin
					state<=53;
					out<=235;
				end
				if(in == 4) begin
					state<=1;
					out<=236;
				end
			end
			201: begin
				if(in == 0) begin
					state<=61;
					out<=237;
				end
				if(in == 1) begin
					state<=59;
					out<=238;
				end
				if(in == 2) begin
					state<=62;
					out<=239;
				end
				if(in == 3) begin
					state<=60;
					out<=240;
				end
				if(in == 4) begin
					state<=1;
					out<=241;
				end
			end
			202: begin
				if(in == 0) begin
					state<=54;
					out<=242;
				end
				if(in == 1) begin
					state<=52;
					out<=243;
				end
				if(in == 2) begin
					state<=53;
					out<=244;
				end
				if(in == 3) begin
					state<=51;
					out<=245;
				end
				if(in == 4) begin
					state<=1;
					out<=246;
				end
			end
			203: begin
				if(in == 0) begin
					state<=17;
					out<=247;
				end
				if(in == 1) begin
					state<=19;
					out<=248;
				end
				if(in == 2) begin
					state<=18;
					out<=249;
				end
				if(in == 3) begin
					state<=20;
					out<=250;
				end
				if(in == 4) begin
					state<=1;
					out<=251;
				end
			end
			204: begin
				if(in == 0) begin
					state<=24;
					out<=252;
				end
				if(in == 1) begin
					state<=26;
					out<=253;
				end
				if(in == 2) begin
					state<=23;
					out<=254;
				end
				if(in == 3) begin
					state<=25;
					out<=255;
				end
				if(in == 4) begin
					state<=1;
					out<=0;
				end
			end
			205: begin
				if(in == 0) begin
					state<=19;
					out<=1;
				end
				if(in == 1) begin
					state<=17;
					out<=2;
				end
				if(in == 2) begin
					state<=20;
					out<=3;
				end
				if(in == 3) begin
					state<=18;
					out<=4;
				end
				if(in == 4) begin
					state<=1;
					out<=5;
				end
			end
			206: begin
				if(in == 0) begin
					state<=26;
					out<=6;
				end
				if(in == 1) begin
					state<=24;
					out<=7;
				end
				if(in == 2) begin
					state<=25;
					out<=8;
				end
				if(in == 3) begin
					state<=23;
					out<=9;
				end
				if(in == 4) begin
					state<=1;
					out<=10;
				end
			end
			207: begin
				if(in == 0) begin
					state<=21;
					out<=11;
				end
				if(in == 1) begin
					state<=19;
					out<=12;
				end
				if(in == 2) begin
					state<=22;
					out<=13;
				end
				if(in == 3) begin
					state<=20;
					out<=14;
				end
				if(in == 4) begin
					state<=1;
					out<=15;
				end
			end
			208: begin
				if(in == 0) begin
					state<=28;
					out<=16;
				end
				if(in == 1) begin
					state<=30;
					out<=17;
				end
				if(in == 2) begin
					state<=27;
					out<=18;
				end
				if(in == 3) begin
					state<=29;
					out<=19;
				end
				if(in == 4) begin
					state<=1;
					out<=20;
				end
			end
			209: begin
				if(in == 0) begin
					state<=19;
					out<=21;
				end
				if(in == 1) begin
					state<=21;
					out<=22;
				end
				if(in == 2) begin
					state<=20;
					out<=23;
				end
				if(in == 3) begin
					state<=22;
					out<=24;
				end
				if(in == 4) begin
					state<=1;
					out<=25;
				end
			end
			210: begin
				if(in == 0) begin
					state<=30;
					out<=26;
				end
				if(in == 1) begin
					state<=28;
					out<=27;
				end
				if(in == 2) begin
					state<=29;
					out<=28;
				end
				if(in == 3) begin
					state<=27;
					out<=29;
				end
				if(in == 4) begin
					state<=1;
					out<=30;
				end
			end
			211: begin
				if(in == 0) begin
					state<=23;
					out<=31;
				end
				if(in == 1) begin
					state<=25;
					out<=32;
				end
				if(in == 2) begin
					state<=24;
					out<=33;
				end
				if(in == 3) begin
					state<=26;
					out<=34;
				end
				if(in == 4) begin
					state<=1;
					out<=35;
				end
			end
			212: begin
				if(in == 0) begin
					state<=18;
					out<=36;
				end
				if(in == 1) begin
					state<=20;
					out<=37;
				end
				if(in == 2) begin
					state<=17;
					out<=38;
				end
				if(in == 3) begin
					state<=19;
					out<=39;
				end
				if(in == 4) begin
					state<=1;
					out<=40;
				end
			end
			213: begin
				if(in == 0) begin
					state<=25;
					out<=41;
				end
				if(in == 1) begin
					state<=23;
					out<=42;
				end
				if(in == 2) begin
					state<=26;
					out<=43;
				end
				if(in == 3) begin
					state<=24;
					out<=44;
				end
				if(in == 4) begin
					state<=1;
					out<=45;
				end
			end
			214: begin
				if(in == 0) begin
					state<=20;
					out<=46;
				end
				if(in == 1) begin
					state<=18;
					out<=47;
				end
				if(in == 2) begin
					state<=19;
					out<=48;
				end
				if(in == 3) begin
					state<=17;
					out<=49;
				end
				if(in == 4) begin
					state<=1;
					out<=50;
				end
			end
			215: begin
				if(in == 0) begin
					state<=27;
					out<=51;
				end
				if(in == 1) begin
					state<=29;
					out<=52;
				end
				if(in == 2) begin
					state<=28;
					out<=53;
				end
				if(in == 3) begin
					state<=30;
					out<=54;
				end
				if(in == 4) begin
					state<=1;
					out<=55;
				end
			end
			216: begin
				if(in == 0) begin
					state<=22;
					out<=56;
				end
				if(in == 1) begin
					state<=20;
					out<=57;
				end
				if(in == 2) begin
					state<=21;
					out<=58;
				end
				if(in == 3) begin
					state<=19;
					out<=59;
				end
				if(in == 4) begin
					state<=1;
					out<=60;
				end
			end
			217: begin
				if(in == 0) begin
					state<=29;
					out<=61;
				end
				if(in == 1) begin
					state<=27;
					out<=62;
				end
				if(in == 2) begin
					state<=30;
					out<=63;
				end
				if(in == 3) begin
					state<=28;
					out<=64;
				end
				if(in == 4) begin
					state<=1;
					out<=65;
				end
			end
			218: begin
				if(in == 0) begin
					state<=20;
					out<=66;
				end
				if(in == 1) begin
					state<=22;
					out<=67;
				end
				if(in == 2) begin
					state<=19;
					out<=68;
				end
				if(in == 3) begin
					state<=21;
					out<=69;
				end
				if(in == 4) begin
					state<=1;
					out<=70;
				end
			end
			219: begin
				if(in == 0) begin
					state<=12;
					out<=71;
				end
				if(in == 1) begin
					state<=10;
					out<=72;
				end
				if(in == 2) begin
					state<=11;
					out<=73;
				end
				if(in == 3) begin
					state<=9;
					out<=74;
				end
				if(in == 4) begin
					state<=1;
					out<=75;
				end
			end
			220: begin
				if(in == 0) begin
					state<=11;
					out<=76;
				end
				if(in == 1) begin
					state<=9;
					out<=77;
				end
				if(in == 2) begin
					state<=12;
					out<=78;
				end
				if(in == 3) begin
					state<=10;
					out<=79;
				end
				if(in == 4) begin
					state<=1;
					out<=80;
				end
			end
		endcase
	end
endmodule