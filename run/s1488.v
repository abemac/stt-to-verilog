module s1488(input clk,input[5:0] in, output [7:0] out);
	reg[5:0] state;
	always @(posedge clk) begin
		out<=0;
		case (state)
			0: begin
				if(in == 0) begin
					state<=1;
					out<=0;
				end
			end
			1: begin
				if(in == 0) begin
					state<=1;
					out<=1;
				end
				if(in == 1) begin
					state<=1;
					out<=2;
				end
				if(in == 2) begin
					state<=1;
					out<=3;
				end
				if(in == 3) begin
					state<=1;
					out<=4;
				end
				if(in == 4) begin
					state<=1;
					out<=5;
				end
				if(in == 5) begin
					state<=1;
					out<=6;
				end
				if(in == 6) begin
					state<=1;
					out<=7;
				end
				if(in == 7) begin
					state<=1;
					out<=8;
				end
				if(in == 8) begin
					state<=1;
					out<=9;
				end
				if(in == 9) begin
					state<=1;
					out<=10;
				end
				if(in == 10) begin
					state<=1;
					out<=11;
				end
				if(in == 11) begin
					state<=1;
					out<=12;
				end
				if(in == 12) begin
					state<=1;
					out<=13;
				end
				if(in == 13) begin
					state<=11;
					out<=14;
				end
				if(in == 14) begin
					state<=11;
					out<=15;
				end
				if(in == 15) begin
					state<=11;
					out<=16;
				end
				if(in == 16) begin
					state<=11;
					out<=17;
				end
				if(in == 17) begin
					state<=11;
					out<=18;
				end
				if(in == 18) begin
					state<=11;
					out<=19;
				end
				if(in == 19) begin
					state<=11;
					out<=20;
				end
				if(in == 20) begin
					state<=11;
					out<=21;
				end
				if(in == 21) begin
					state<=11;
					out<=22;
				end
				if(in == 22) begin
					state<=11;
					out<=23;
				end
				if(in == 23) begin
					state<=11;
					out<=24;
				end
				if(in == 24) begin
					state<=11;
					out<=25;
				end
				if(in == 25) begin
					state<=11;
					out<=26;
				end
				if(in == 26) begin
					state<=11;
					out<=27;
				end
				if(in == 27) begin
					state<=11;
					out<=28;
				end
				if(in == 28) begin
					state<=11;
					out<=29;
				end
				if(in == 29) begin
					state<=1;
					out<=30;
				end
				if(in == 30) begin
					state<=1;
					out<=31;
				end
				if(in == 31) begin
					state<=1;
					out<=32;
				end
				if(in == 32) begin
					state<=1;
					out<=33;
				end
				if(in == 33) begin
					state<=1;
					out<=34;
				end
				if(in == 34) begin
					state<=1;
					out<=35;
				end
				if(in == 35) begin
					state<=1;
					out<=36;
				end
				if(in == 36) begin
					state<=1;
					out<=37;
				end
				if(in == 37) begin
					state<=1;
					out<=38;
				end
				if(in == 38) begin
					state<=1;
					out<=39;
				end
				if(in == 39) begin
					state<=1;
					out<=40;
				end
				if(in == 40) begin
					state<=1;
					out<=41;
				end
				if(in == 41) begin
					state<=11;
					out<=42;
				end
				if(in == 42) begin
					state<=11;
					out<=43;
				end
				if(in == 43) begin
					state<=11;
					out<=44;
				end
				if(in == 44) begin
					state<=11;
					out<=45;
				end
				if(in == 45) begin
					state<=11;
					out<=46;
				end
				if(in == 46) begin
					state<=11;
					out<=47;
				end
				if(in == 47) begin
					state<=11;
					out<=48;
				end
				if(in == 48) begin
					state<=11;
					out<=49;
				end
				if(in == 49) begin
					state<=11;
					out<=50;
				end
				if(in == 50) begin
					state<=11;
					out<=51;
				end
				if(in == 51) begin
					state<=11;
					out<=52;
				end
				if(in == 52) begin
					state<=11;
					out<=53;
				end
				if(in == 53) begin
					state<=11;
					out<=54;
				end
				if(in == 54) begin
					state<=11;
					out<=55;
				end
				if(in == 55) begin
					state<=11;
					out<=56;
				end
				if(in == 56) begin
					state<=11;
					out<=57;
				end
			end
			2: begin
				if(in == 0) begin
					state<=1;
					out<=58;
				end
				if(in == 1) begin
					state<=23;
					out<=59;
				end
				if(in == 2) begin
					state<=23;
					out<=60;
				end
				if(in == 3) begin
					state<=23;
					out<=61;
				end
				if(in == 4) begin
					state<=23;
					out<=62;
				end
				if(in == 5) begin
					state<=23;
					out<=63;
				end
				if(in == 6) begin
					state<=23;
					out<=64;
				end
				if(in == 7) begin
					state<=23;
					out<=65;
				end
				if(in == 8) begin
					state<=23;
					out<=66;
				end
				if(in == 9) begin
					state<=23;
					out<=67;
				end
				if(in == 10) begin
					state<=23;
					out<=68;
				end
				if(in == 11) begin
					state<=23;
					out<=69;
				end
				if(in == 12) begin
					state<=23;
					out<=70;
				end
				if(in == 13) begin
					state<=23;
					out<=71;
				end
				if(in == 14) begin
					state<=23;
					out<=72;
				end
				if(in == 15) begin
					state<=23;
					out<=73;
				end
				if(in == 16) begin
					state<=23;
					out<=74;
				end
				if(in == 17) begin
					state<=23;
					out<=75;
				end
				if(in == 18) begin
					state<=23;
					out<=76;
				end
				if(in == 19) begin
					state<=23;
					out<=77;
				end
				if(in == 20) begin
					state<=23;
					out<=78;
				end
				if(in == 21) begin
					state<=23;
					out<=79;
				end
				if(in == 22) begin
					state<=23;
					out<=80;
				end
				if(in == 23) begin
					state<=23;
					out<=81;
				end
				if(in == 24) begin
					state<=23;
					out<=82;
				end
				if(in == 25) begin
					state<=23;
					out<=83;
				end
				if(in == 26) begin
					state<=23;
					out<=84;
				end
				if(in == 27) begin
					state<=23;
					out<=85;
				end
				if(in == 28) begin
					state<=23;
					out<=86;
				end
				if(in == 29) begin
					state<=23;
					out<=87;
				end
				if(in == 30) begin
					state<=23;
					out<=88;
				end
				if(in == 31) begin
					state<=23;
					out<=89;
				end
				if(in == 32) begin
					state<=23;
					out<=90;
				end
				if(in == 33) begin
					state<=23;
					out<=91;
				end
				if(in == 34) begin
					state<=23;
					out<=92;
				end
				if(in == 35) begin
					state<=23;
					out<=93;
				end
				if(in == 36) begin
					state<=23;
					out<=94;
				end
				if(in == 37) begin
					state<=23;
					out<=95;
				end
				if(in == 38) begin
					state<=23;
					out<=96;
				end
				if(in == 39) begin
					state<=23;
					out<=97;
				end
				if(in == 40) begin
					state<=23;
					out<=98;
				end
				if(in == 41) begin
					state<=23;
					out<=99;
				end
				if(in == 42) begin
					state<=23;
					out<=100;
				end
				if(in == 43) begin
					state<=23;
					out<=101;
				end
				if(in == 44) begin
					state<=23;
					out<=102;
				end
				if(in == 45) begin
					state<=23;
					out<=103;
				end
				if(in == 46) begin
					state<=23;
					out<=104;
				end
				if(in == 47) begin
					state<=23;
					out<=105;
				end
				if(in == 48) begin
					state<=23;
					out<=106;
				end
				if(in == 49) begin
					state<=23;
					out<=107;
				end
				if(in == 50) begin
					state<=23;
					out<=108;
				end
				if(in == 51) begin
					state<=23;
					out<=109;
				end
				if(in == 52) begin
					state<=23;
					out<=110;
				end
				if(in == 53) begin
					state<=23;
					out<=111;
				end
				if(in == 54) begin
					state<=23;
					out<=112;
				end
				if(in == 55) begin
					state<=23;
					out<=113;
				end
				if(in == 56) begin
					state<=23;
					out<=114;
				end
			end
			3: begin
				if(in == 0) begin
					state<=1;
					out<=115;
				end
				if(in == 1) begin
					state<=11;
					out<=116;
				end
				if(in == 2) begin
					state<=11;
					out<=117;
				end
				if(in == 3) begin
					state<=11;
					out<=118;
				end
				if(in == 4) begin
					state<=11;
					out<=119;
				end
				if(in == 5) begin
					state<=11;
					out<=120;
				end
				if(in == 6) begin
					state<=11;
					out<=121;
				end
				if(in == 7) begin
					state<=11;
					out<=122;
				end
				if(in == 8) begin
					state<=11;
					out<=123;
				end
				if(in == 9) begin
					state<=11;
					out<=124;
				end
				if(in == 10) begin
					state<=11;
					out<=125;
				end
				if(in == 11) begin
					state<=11;
					out<=126;
				end
				if(in == 12) begin
					state<=11;
					out<=127;
				end
				if(in == 13) begin
					state<=11;
					out<=128;
				end
				if(in == 14) begin
					state<=11;
					out<=129;
				end
				if(in == 15) begin
					state<=11;
					out<=130;
				end
				if(in == 16) begin
					state<=11;
					out<=131;
				end
				if(in == 17) begin
					state<=11;
					out<=132;
				end
				if(in == 18) begin
					state<=11;
					out<=133;
				end
				if(in == 19) begin
					state<=11;
					out<=134;
				end
				if(in == 20) begin
					state<=11;
					out<=135;
				end
				if(in == 21) begin
					state<=11;
					out<=136;
				end
				if(in == 22) begin
					state<=11;
					out<=137;
				end
				if(in == 23) begin
					state<=11;
					out<=138;
				end
				if(in == 24) begin
					state<=11;
					out<=139;
				end
				if(in == 25) begin
					state<=11;
					out<=140;
				end
				if(in == 26) begin
					state<=11;
					out<=141;
				end
				if(in == 27) begin
					state<=11;
					out<=142;
				end
				if(in == 28) begin
					state<=11;
					out<=143;
				end
				if(in == 29) begin
					state<=11;
					out<=144;
				end
				if(in == 30) begin
					state<=11;
					out<=145;
				end
				if(in == 31) begin
					state<=11;
					out<=146;
				end
				if(in == 32) begin
					state<=11;
					out<=147;
				end
				if(in == 33) begin
					state<=11;
					out<=148;
				end
				if(in == 34) begin
					state<=11;
					out<=149;
				end
				if(in == 35) begin
					state<=11;
					out<=150;
				end
				if(in == 36) begin
					state<=11;
					out<=151;
				end
				if(in == 37) begin
					state<=11;
					out<=152;
				end
				if(in == 38) begin
					state<=11;
					out<=153;
				end
				if(in == 39) begin
					state<=11;
					out<=154;
				end
				if(in == 40) begin
					state<=11;
					out<=155;
				end
				if(in == 41) begin
					state<=11;
					out<=156;
				end
				if(in == 42) begin
					state<=11;
					out<=157;
				end
				if(in == 43) begin
					state<=11;
					out<=158;
				end
				if(in == 44) begin
					state<=11;
					out<=159;
				end
				if(in == 45) begin
					state<=11;
					out<=160;
				end
				if(in == 46) begin
					state<=11;
					out<=161;
				end
				if(in == 47) begin
					state<=11;
					out<=162;
				end
				if(in == 48) begin
					state<=11;
					out<=163;
				end
				if(in == 49) begin
					state<=11;
					out<=164;
				end
				if(in == 50) begin
					state<=11;
					out<=165;
				end
				if(in == 51) begin
					state<=11;
					out<=166;
				end
				if(in == 52) begin
					state<=11;
					out<=167;
				end
				if(in == 53) begin
					state<=11;
					out<=168;
				end
				if(in == 54) begin
					state<=11;
					out<=169;
				end
				if(in == 55) begin
					state<=11;
					out<=170;
				end
				if(in == 56) begin
					state<=11;
					out<=171;
				end
			end
			4: begin
				if(in == 0) begin
					state<=1;
					out<=172;
				end
				if(in == 1) begin
					state<=9;
					out<=173;
				end
				if(in == 2) begin
					state<=9;
					out<=174;
				end
				if(in == 3) begin
					state<=9;
					out<=175;
				end
				if(in == 4) begin
					state<=9;
					out<=176;
				end
				if(in == 5) begin
					state<=9;
					out<=177;
				end
				if(in == 6) begin
					state<=9;
					out<=178;
				end
				if(in == 7) begin
					state<=9;
					out<=179;
				end
				if(in == 8) begin
					state<=9;
					out<=180;
				end
				if(in == 9) begin
					state<=9;
					out<=181;
				end
				if(in == 10) begin
					state<=9;
					out<=182;
				end
				if(in == 11) begin
					state<=9;
					out<=183;
				end
				if(in == 12) begin
					state<=9;
					out<=184;
				end
				if(in == 13) begin
					state<=9;
					out<=185;
				end
				if(in == 14) begin
					state<=9;
					out<=186;
				end
				if(in == 15) begin
					state<=9;
					out<=187;
				end
				if(in == 16) begin
					state<=9;
					out<=188;
				end
				if(in == 17) begin
					state<=9;
					out<=189;
				end
				if(in == 18) begin
					state<=9;
					out<=190;
				end
				if(in == 19) begin
					state<=9;
					out<=191;
				end
				if(in == 20) begin
					state<=9;
					out<=192;
				end
				if(in == 21) begin
					state<=9;
					out<=193;
				end
				if(in == 22) begin
					state<=9;
					out<=194;
				end
				if(in == 23) begin
					state<=9;
					out<=195;
				end
				if(in == 24) begin
					state<=9;
					out<=196;
				end
				if(in == 25) begin
					state<=9;
					out<=197;
				end
				if(in == 26) begin
					state<=9;
					out<=198;
				end
				if(in == 27) begin
					state<=9;
					out<=199;
				end
				if(in == 28) begin
					state<=9;
					out<=200;
				end
				if(in == 29) begin
					state<=9;
					out<=201;
				end
				if(in == 30) begin
					state<=26;
					out<=202;
				end
				if(in == 31) begin
					state<=9;
					out<=203;
				end
				if(in == 32) begin
					state<=9;
					out<=204;
				end
				if(in == 33) begin
					state<=9;
					out<=205;
				end
				if(in == 34) begin
					state<=9;
					out<=206;
				end
				if(in == 35) begin
					state<=26;
					out<=207;
				end
				if(in == 36) begin
					state<=26;
					out<=208;
				end
				if(in == 37) begin
					state<=9;
					out<=209;
				end
				if(in == 38) begin
					state<=9;
					out<=210;
				end
				if(in == 39) begin
					state<=18;
					out<=211;
				end
				if(in == 40) begin
					state<=18;
					out<=212;
				end
				if(in == 41) begin
					state<=9;
					out<=213;
				end
				if(in == 42) begin
					state<=9;
					out<=214;
				end
				if(in == 43) begin
					state<=26;
					out<=215;
				end
				if(in == 44) begin
					state<=26;
					out<=216;
				end
				if(in == 45) begin
					state<=9;
					out<=217;
				end
				if(in == 46) begin
					state<=9;
					out<=218;
				end
				if(in == 47) begin
					state<=9;
					out<=219;
				end
				if(in == 48) begin
					state<=9;
					out<=220;
				end
				if(in == 49) begin
					state<=9;
					out<=221;
				end
				if(in == 50) begin
					state<=9;
					out<=222;
				end
				if(in == 51) begin
					state<=26;
					out<=223;
				end
				if(in == 52) begin
					state<=26;
					out<=224;
				end
				if(in == 53) begin
					state<=9;
					out<=225;
				end
				if(in == 54) begin
					state<=9;
					out<=226;
				end
				if(in == 55) begin
					state<=18;
					out<=227;
				end
				if(in == 56) begin
					state<=18;
					out<=228;
				end
			end
			5: begin
				if(in == 0) begin
					state<=1;
					out<=229;
				end
				if(in == 1) begin
					state<=19;
					out<=230;
				end
				if(in == 2) begin
					state<=19;
					out<=231;
				end
				if(in == 3) begin
					state<=19;
					out<=232;
				end
				if(in == 4) begin
					state<=19;
					out<=233;
				end
				if(in == 5) begin
					state<=23;
					out<=234;
				end
				if(in == 6) begin
					state<=23;
					out<=235;
				end
				if(in == 7) begin
					state<=23;
					out<=236;
				end
				if(in == 8) begin
					state<=23;
					out<=237;
				end
				if(in == 9) begin
					state<=23;
					out<=238;
				end
				if(in == 10) begin
					state<=23;
					out<=239;
				end
				if(in == 11) begin
					state<=23;
					out<=240;
				end
				if(in == 12) begin
					state<=23;
					out<=241;
				end
				if(in == 13) begin
					state<=19;
					out<=242;
				end
				if(in == 14) begin
					state<=19;
					out<=243;
				end
				if(in == 15) begin
					state<=19;
					out<=244;
				end
				if(in == 16) begin
					state<=19;
					out<=245;
				end
				if(in == 17) begin
					state<=19;
					out<=246;
				end
				if(in == 18) begin
					state<=19;
					out<=247;
				end
				if(in == 19) begin
					state<=19;
					out<=248;
				end
				if(in == 20) begin
					state<=19;
					out<=249;
				end
				if(in == 21) begin
					state<=23;
					out<=250;
				end
				if(in == 22) begin
					state<=23;
					out<=251;
				end
				if(in == 23) begin
					state<=23;
					out<=252;
				end
				if(in == 24) begin
					state<=23;
					out<=253;
				end
				if(in == 25) begin
					state<=23;
					out<=254;
				end
				if(in == 26) begin
					state<=23;
					out<=255;
				end
				if(in == 27) begin
					state<=23;
					out<=0;
				end
				if(in == 28) begin
					state<=23;
					out<=1;
				end
				if(in == 29) begin
					state<=19;
					out<=2;
				end
				if(in == 30) begin
					state<=19;
					out<=3;
				end
				if(in == 31) begin
					state<=19;
					out<=4;
				end
				if(in == 32) begin
					state<=19;
					out<=5;
				end
				if(in == 33) begin
					state<=23;
					out<=6;
				end
				if(in == 34) begin
					state<=23;
					out<=7;
				end
				if(in == 35) begin
					state<=23;
					out<=8;
				end
				if(in == 36) begin
					state<=23;
					out<=9;
				end
				if(in == 37) begin
					state<=23;
					out<=10;
				end
				if(in == 38) begin
					state<=23;
					out<=11;
				end
				if(in == 39) begin
					state<=23;
					out<=12;
				end
				if(in == 40) begin
					state<=23;
					out<=13;
				end
				if(in == 41) begin
					state<=19;
					out<=14;
				end
				if(in == 42) begin
					state<=19;
					out<=15;
				end
				if(in == 43) begin
					state<=19;
					out<=16;
				end
				if(in == 44) begin
					state<=19;
					out<=17;
				end
				if(in == 45) begin
					state<=19;
					out<=18;
				end
				if(in == 46) begin
					state<=19;
					out<=19;
				end
				if(in == 47) begin
					state<=19;
					out<=20;
				end
				if(in == 48) begin
					state<=19;
					out<=21;
				end
				if(in == 49) begin
					state<=23;
					out<=22;
				end
				if(in == 50) begin
					state<=23;
					out<=23;
				end
				if(in == 51) begin
					state<=23;
					out<=24;
				end
				if(in == 52) begin
					state<=23;
					out<=25;
				end
				if(in == 53) begin
					state<=23;
					out<=26;
				end
				if(in == 54) begin
					state<=23;
					out<=27;
				end
				if(in == 55) begin
					state<=23;
					out<=28;
				end
				if(in == 56) begin
					state<=23;
					out<=29;
				end
			end
			6: begin
				if(in == 0) begin
					state<=1;
					out<=30;
				end
				if(in == 1) begin
					state<=16;
					out<=31;
				end
				if(in == 2) begin
					state<=16;
					out<=32;
				end
				if(in == 3) begin
					state<=16;
					out<=33;
				end
				if(in == 4) begin
					state<=16;
					out<=34;
				end
				if(in == 5) begin
					state<=16;
					out<=35;
				end
				if(in == 6) begin
					state<=16;
					out<=36;
				end
				if(in == 7) begin
					state<=16;
					out<=37;
				end
				if(in == 8) begin
					state<=16;
					out<=38;
				end
				if(in == 9) begin
					state<=16;
					out<=39;
				end
				if(in == 10) begin
					state<=16;
					out<=40;
				end
				if(in == 11) begin
					state<=16;
					out<=41;
				end
				if(in == 12) begin
					state<=16;
					out<=42;
				end
				if(in == 13) begin
					state<=16;
					out<=43;
				end
				if(in == 14) begin
					state<=16;
					out<=44;
				end
				if(in == 15) begin
					state<=16;
					out<=45;
				end
				if(in == 16) begin
					state<=16;
					out<=46;
				end
				if(in == 17) begin
					state<=16;
					out<=47;
				end
				if(in == 18) begin
					state<=16;
					out<=48;
				end
				if(in == 19) begin
					state<=16;
					out<=49;
				end
				if(in == 20) begin
					state<=16;
					out<=50;
				end
				if(in == 21) begin
					state<=16;
					out<=51;
				end
				if(in == 22) begin
					state<=16;
					out<=52;
				end
				if(in == 23) begin
					state<=16;
					out<=53;
				end
				if(in == 24) begin
					state<=16;
					out<=54;
				end
				if(in == 25) begin
					state<=16;
					out<=55;
				end
				if(in == 26) begin
					state<=16;
					out<=56;
				end
				if(in == 27) begin
					state<=16;
					out<=57;
				end
				if(in == 28) begin
					state<=16;
					out<=58;
				end
				if(in == 29) begin
					state<=16;
					out<=59;
				end
				if(in == 30) begin
					state<=16;
					out<=60;
				end
				if(in == 31) begin
					state<=16;
					out<=61;
				end
				if(in == 32) begin
					state<=16;
					out<=62;
				end
				if(in == 33) begin
					state<=16;
					out<=63;
				end
				if(in == 34) begin
					state<=16;
					out<=64;
				end
				if(in == 35) begin
					state<=16;
					out<=65;
				end
				if(in == 36) begin
					state<=16;
					out<=66;
				end
				if(in == 37) begin
					state<=16;
					out<=67;
				end
				if(in == 38) begin
					state<=16;
					out<=68;
				end
				if(in == 39) begin
					state<=16;
					out<=69;
				end
				if(in == 40) begin
					state<=16;
					out<=70;
				end
				if(in == 41) begin
					state<=16;
					out<=71;
				end
				if(in == 42) begin
					state<=16;
					out<=72;
				end
				if(in == 43) begin
					state<=16;
					out<=73;
				end
				if(in == 44) begin
					state<=16;
					out<=74;
				end
				if(in == 45) begin
					state<=16;
					out<=75;
				end
				if(in == 46) begin
					state<=16;
					out<=76;
				end
				if(in == 47) begin
					state<=16;
					out<=77;
				end
				if(in == 48) begin
					state<=16;
					out<=78;
				end
				if(in == 49) begin
					state<=16;
					out<=79;
				end
				if(in == 50) begin
					state<=16;
					out<=80;
				end
				if(in == 51) begin
					state<=16;
					out<=81;
				end
				if(in == 52) begin
					state<=16;
					out<=82;
				end
				if(in == 53) begin
					state<=16;
					out<=83;
				end
				if(in == 54) begin
					state<=16;
					out<=84;
				end
				if(in == 55) begin
					state<=16;
					out<=85;
				end
				if(in == 56) begin
					state<=16;
					out<=86;
				end
			end
			7: begin
				if(in == 0) begin
					state<=1;
					out<=87;
				end
				if(in == 1) begin
					state<=27;
					out<=88;
				end
				if(in == 2) begin
					state<=27;
					out<=89;
				end
				if(in == 3) begin
					state<=27;
					out<=90;
				end
				if(in == 4) begin
					state<=27;
					out<=91;
				end
				if(in == 5) begin
					state<=27;
					out<=92;
				end
				if(in == 6) begin
					state<=27;
					out<=93;
				end
				if(in == 7) begin
					state<=27;
					out<=94;
				end
				if(in == 8) begin
					state<=27;
					out<=95;
				end
				if(in == 9) begin
					state<=27;
					out<=96;
				end
				if(in == 10) begin
					state<=27;
					out<=97;
				end
				if(in == 11) begin
					state<=27;
					out<=98;
				end
				if(in == 12) begin
					state<=27;
					out<=99;
				end
				if(in == 13) begin
					state<=27;
					out<=100;
				end
				if(in == 14) begin
					state<=27;
					out<=101;
				end
				if(in == 15) begin
					state<=27;
					out<=102;
				end
				if(in == 16) begin
					state<=27;
					out<=103;
				end
				if(in == 17) begin
					state<=27;
					out<=104;
				end
				if(in == 18) begin
					state<=27;
					out<=105;
				end
				if(in == 19) begin
					state<=27;
					out<=106;
				end
				if(in == 20) begin
					state<=27;
					out<=107;
				end
				if(in == 21) begin
					state<=27;
					out<=108;
				end
				if(in == 22) begin
					state<=27;
					out<=109;
				end
				if(in == 23) begin
					state<=27;
					out<=110;
				end
				if(in == 24) begin
					state<=27;
					out<=111;
				end
				if(in == 25) begin
					state<=27;
					out<=112;
				end
				if(in == 26) begin
					state<=27;
					out<=113;
				end
				if(in == 27) begin
					state<=27;
					out<=114;
				end
				if(in == 28) begin
					state<=27;
					out<=115;
				end
				if(in == 29) begin
					state<=27;
					out<=116;
				end
				if(in == 30) begin
					state<=27;
					out<=117;
				end
				if(in == 31) begin
					state<=27;
					out<=118;
				end
				if(in == 32) begin
					state<=27;
					out<=119;
				end
				if(in == 33) begin
					state<=27;
					out<=120;
				end
				if(in == 34) begin
					state<=27;
					out<=121;
				end
				if(in == 35) begin
					state<=27;
					out<=122;
				end
				if(in == 36) begin
					state<=27;
					out<=123;
				end
				if(in == 37) begin
					state<=27;
					out<=124;
				end
				if(in == 38) begin
					state<=27;
					out<=125;
				end
				if(in == 39) begin
					state<=27;
					out<=126;
				end
				if(in == 40) begin
					state<=27;
					out<=127;
				end
				if(in == 41) begin
					state<=27;
					out<=128;
				end
				if(in == 42) begin
					state<=27;
					out<=129;
				end
				if(in == 43) begin
					state<=27;
					out<=130;
				end
				if(in == 44) begin
					state<=27;
					out<=131;
				end
				if(in == 45) begin
					state<=27;
					out<=132;
				end
				if(in == 46) begin
					state<=27;
					out<=133;
				end
				if(in == 47) begin
					state<=27;
					out<=134;
				end
				if(in == 48) begin
					state<=27;
					out<=135;
				end
				if(in == 49) begin
					state<=27;
					out<=136;
				end
				if(in == 50) begin
					state<=27;
					out<=137;
				end
				if(in == 51) begin
					state<=27;
					out<=138;
				end
				if(in == 52) begin
					state<=27;
					out<=139;
				end
				if(in == 53) begin
					state<=27;
					out<=140;
				end
				if(in == 54) begin
					state<=27;
					out<=141;
				end
				if(in == 55) begin
					state<=27;
					out<=142;
				end
				if(in == 56) begin
					state<=27;
					out<=143;
				end
			end
			8: begin
				if(in == 0) begin
					state<=1;
					out<=144;
				end
				if(in == 1) begin
					state<=37;
					out<=145;
				end
				if(in == 2) begin
					state<=37;
					out<=146;
				end
				if(in == 3) begin
					state<=27;
					out<=147;
				end
				if(in == 4) begin
					state<=27;
					out<=148;
				end
				if(in == 5) begin
					state<=37;
					out<=149;
				end
				if(in == 6) begin
					state<=37;
					out<=150;
				end
				if(in == 7) begin
					state<=37;
					out<=151;
				end
				if(in == 8) begin
					state<=37;
					out<=152;
				end
				if(in == 9) begin
					state<=27;
					out<=153;
				end
				if(in == 10) begin
					state<=27;
					out<=154;
				end
				if(in == 11) begin
					state<=27;
					out<=155;
				end
				if(in == 12) begin
					state<=27;
					out<=156;
				end
				if(in == 13) begin
					state<=37;
					out<=157;
				end
				if(in == 14) begin
					state<=37;
					out<=158;
				end
				if(in == 15) begin
					state<=37;
					out<=159;
				end
				if(in == 16) begin
					state<=37;
					out<=160;
				end
				if(in == 17) begin
					state<=27;
					out<=161;
				end
				if(in == 18) begin
					state<=27;
					out<=162;
				end
				if(in == 19) begin
					state<=27;
					out<=163;
				end
				if(in == 20) begin
					state<=27;
					out<=164;
				end
				if(in == 21) begin
					state<=37;
					out<=165;
				end
				if(in == 22) begin
					state<=37;
					out<=166;
				end
				if(in == 23) begin
					state<=37;
					out<=167;
				end
				if(in == 24) begin
					state<=37;
					out<=168;
				end
				if(in == 25) begin
					state<=27;
					out<=169;
				end
				if(in == 26) begin
					state<=27;
					out<=170;
				end
				if(in == 27) begin
					state<=27;
					out<=171;
				end
				if(in == 28) begin
					state<=27;
					out<=172;
				end
				if(in == 29) begin
					state<=37;
					out<=173;
				end
				if(in == 30) begin
					state<=37;
					out<=174;
				end
				if(in == 31) begin
					state<=27;
					out<=175;
				end
				if(in == 32) begin
					state<=27;
					out<=176;
				end
				if(in == 33) begin
					state<=37;
					out<=177;
				end
				if(in == 34) begin
					state<=37;
					out<=178;
				end
				if(in == 35) begin
					state<=37;
					out<=179;
				end
				if(in == 36) begin
					state<=37;
					out<=180;
				end
				if(in == 37) begin
					state<=27;
					out<=181;
				end
				if(in == 38) begin
					state<=27;
					out<=182;
				end
				if(in == 39) begin
					state<=27;
					out<=183;
				end
				if(in == 40) begin
					state<=27;
					out<=184;
				end
				if(in == 41) begin
					state<=37;
					out<=185;
				end
				if(in == 42) begin
					state<=37;
					out<=186;
				end
				if(in == 43) begin
					state<=37;
					out<=187;
				end
				if(in == 44) begin
					state<=37;
					out<=188;
				end
				if(in == 45) begin
					state<=27;
					out<=189;
				end
				if(in == 46) begin
					state<=27;
					out<=190;
				end
				if(in == 47) begin
					state<=27;
					out<=191;
				end
				if(in == 48) begin
					state<=27;
					out<=192;
				end
				if(in == 49) begin
					state<=37;
					out<=193;
				end
				if(in == 50) begin
					state<=37;
					out<=194;
				end
				if(in == 51) begin
					state<=37;
					out<=195;
				end
				if(in == 52) begin
					state<=37;
					out<=196;
				end
				if(in == 53) begin
					state<=27;
					out<=197;
				end
				if(in == 54) begin
					state<=27;
					out<=198;
				end
				if(in == 55) begin
					state<=27;
					out<=199;
				end
				if(in == 56) begin
					state<=27;
					out<=200;
				end
			end
			9: begin
				if(in == 0) begin
					state<=1;
					out<=201;
				end
				if(in == 1) begin
					state<=10;
					out<=202;
				end
				if(in == 2) begin
					state<=10;
					out<=203;
				end
				if(in == 3) begin
					state<=10;
					out<=204;
				end
				if(in == 4) begin
					state<=10;
					out<=205;
				end
				if(in == 5) begin
					state<=10;
					out<=206;
				end
				if(in == 6) begin
					state<=10;
					out<=207;
				end
				if(in == 7) begin
					state<=10;
					out<=208;
				end
				if(in == 8) begin
					state<=10;
					out<=209;
				end
				if(in == 9) begin
					state<=10;
					out<=210;
				end
				if(in == 10) begin
					state<=10;
					out<=211;
				end
				if(in == 11) begin
					state<=10;
					out<=212;
				end
				if(in == 12) begin
					state<=10;
					out<=213;
				end
				if(in == 13) begin
					state<=10;
					out<=214;
				end
				if(in == 14) begin
					state<=10;
					out<=215;
				end
				if(in == 15) begin
					state<=10;
					out<=216;
				end
				if(in == 16) begin
					state<=10;
					out<=217;
				end
				if(in == 17) begin
					state<=10;
					out<=218;
				end
				if(in == 18) begin
					state<=10;
					out<=219;
				end
				if(in == 19) begin
					state<=10;
					out<=220;
				end
				if(in == 20) begin
					state<=10;
					out<=221;
				end
				if(in == 21) begin
					state<=10;
					out<=222;
				end
				if(in == 22) begin
					state<=10;
					out<=223;
				end
				if(in == 23) begin
					state<=10;
					out<=224;
				end
				if(in == 24) begin
					state<=10;
					out<=225;
				end
				if(in == 25) begin
					state<=10;
					out<=226;
				end
				if(in == 26) begin
					state<=10;
					out<=227;
				end
				if(in == 27) begin
					state<=10;
					out<=228;
				end
				if(in == 28) begin
					state<=10;
					out<=229;
				end
				if(in == 29) begin
					state<=10;
					out<=230;
				end
				if(in == 30) begin
					state<=10;
					out<=231;
				end
				if(in == 31) begin
					state<=10;
					out<=232;
				end
				if(in == 32) begin
					state<=10;
					out<=233;
				end
				if(in == 33) begin
					state<=10;
					out<=234;
				end
				if(in == 34) begin
					state<=10;
					out<=235;
				end
				if(in == 35) begin
					state<=10;
					out<=236;
				end
				if(in == 36) begin
					state<=10;
					out<=237;
				end
				if(in == 37) begin
					state<=10;
					out<=238;
				end
				if(in == 38) begin
					state<=10;
					out<=239;
				end
				if(in == 39) begin
					state<=10;
					out<=240;
				end
				if(in == 40) begin
					state<=10;
					out<=241;
				end
				if(in == 41) begin
					state<=10;
					out<=242;
				end
				if(in == 42) begin
					state<=10;
					out<=243;
				end
				if(in == 43) begin
					state<=10;
					out<=244;
				end
				if(in == 44) begin
					state<=10;
					out<=245;
				end
				if(in == 45) begin
					state<=10;
					out<=246;
				end
				if(in == 46) begin
					state<=10;
					out<=247;
				end
				if(in == 47) begin
					state<=10;
					out<=248;
				end
				if(in == 48) begin
					state<=10;
					out<=249;
				end
				if(in == 49) begin
					state<=10;
					out<=250;
				end
				if(in == 50) begin
					state<=10;
					out<=251;
				end
				if(in == 51) begin
					state<=10;
					out<=252;
				end
				if(in == 52) begin
					state<=10;
					out<=253;
				end
				if(in == 53) begin
					state<=10;
					out<=254;
				end
				if(in == 54) begin
					state<=10;
					out<=255;
				end
				if(in == 55) begin
					state<=10;
					out<=0;
				end
				if(in == 56) begin
					state<=10;
					out<=1;
				end
			end
			10: begin
				if(in == 0) begin
					state<=1;
					out<=2;
				end
				if(in == 1) begin
					state<=14;
					out<=3;
				end
				if(in == 2) begin
					state<=14;
					out<=4;
				end
				if(in == 3) begin
					state<=14;
					out<=5;
				end
				if(in == 4) begin
					state<=14;
					out<=6;
				end
				if(in == 5) begin
					state<=14;
					out<=7;
				end
				if(in == 6) begin
					state<=14;
					out<=8;
				end
				if(in == 7) begin
					state<=14;
					out<=9;
				end
				if(in == 8) begin
					state<=14;
					out<=10;
				end
				if(in == 9) begin
					state<=14;
					out<=11;
				end
				if(in == 10) begin
					state<=14;
					out<=12;
				end
				if(in == 11) begin
					state<=14;
					out<=13;
				end
				if(in == 12) begin
					state<=14;
					out<=14;
				end
				if(in == 13) begin
					state<=14;
					out<=15;
				end
				if(in == 14) begin
					state<=14;
					out<=16;
				end
				if(in == 15) begin
					state<=14;
					out<=17;
				end
				if(in == 16) begin
					state<=14;
					out<=18;
				end
				if(in == 17) begin
					state<=14;
					out<=19;
				end
				if(in == 18) begin
					state<=14;
					out<=20;
				end
				if(in == 19) begin
					state<=14;
					out<=21;
				end
				if(in == 20) begin
					state<=14;
					out<=22;
				end
				if(in == 21) begin
					state<=14;
					out<=23;
				end
				if(in == 22) begin
					state<=14;
					out<=24;
				end
				if(in == 23) begin
					state<=14;
					out<=25;
				end
				if(in == 24) begin
					state<=14;
					out<=26;
				end
				if(in == 25) begin
					state<=14;
					out<=27;
				end
				if(in == 26) begin
					state<=14;
					out<=28;
				end
				if(in == 27) begin
					state<=14;
					out<=29;
				end
				if(in == 28) begin
					state<=14;
					out<=30;
				end
				if(in == 29) begin
					state<=14;
					out<=31;
				end
				if(in == 30) begin
					state<=14;
					out<=32;
				end
				if(in == 31) begin
					state<=14;
					out<=33;
				end
				if(in == 32) begin
					state<=14;
					out<=34;
				end
				if(in == 33) begin
					state<=14;
					out<=35;
				end
				if(in == 34) begin
					state<=14;
					out<=36;
				end
				if(in == 35) begin
					state<=14;
					out<=37;
				end
				if(in == 36) begin
					state<=14;
					out<=38;
				end
				if(in == 37) begin
					state<=14;
					out<=39;
				end
				if(in == 38) begin
					state<=14;
					out<=40;
				end
				if(in == 39) begin
					state<=14;
					out<=41;
				end
				if(in == 40) begin
					state<=14;
					out<=42;
				end
				if(in == 41) begin
					state<=14;
					out<=43;
				end
				if(in == 42) begin
					state<=14;
					out<=44;
				end
				if(in == 43) begin
					state<=14;
					out<=45;
				end
				if(in == 44) begin
					state<=14;
					out<=46;
				end
				if(in == 45) begin
					state<=14;
					out<=47;
				end
				if(in == 46) begin
					state<=14;
					out<=48;
				end
				if(in == 47) begin
					state<=14;
					out<=49;
				end
				if(in == 48) begin
					state<=14;
					out<=50;
				end
				if(in == 49) begin
					state<=14;
					out<=51;
				end
				if(in == 50) begin
					state<=14;
					out<=52;
				end
				if(in == 51) begin
					state<=14;
					out<=53;
				end
				if(in == 52) begin
					state<=14;
					out<=54;
				end
				if(in == 53) begin
					state<=14;
					out<=55;
				end
				if(in == 54) begin
					state<=14;
					out<=56;
				end
				if(in == 55) begin
					state<=14;
					out<=57;
				end
				if(in == 56) begin
					state<=14;
					out<=58;
				end
			end
			11: begin
				if(in == 0) begin
					state<=1;
					out<=59;
				end
				if(in == 1) begin
					state<=19;
					out<=60;
				end
				if(in == 2) begin
					state<=19;
					out<=61;
				end
				if(in == 3) begin
					state<=19;
					out<=62;
				end
				if(in == 4) begin
					state<=19;
					out<=63;
				end
				if(in == 5) begin
					state<=19;
					out<=64;
				end
				if(in == 6) begin
					state<=19;
					out<=65;
				end
				if(in == 7) begin
					state<=19;
					out<=66;
				end
				if(in == 8) begin
					state<=19;
					out<=67;
				end
				if(in == 9) begin
					state<=19;
					out<=68;
				end
				if(in == 10) begin
					state<=19;
					out<=69;
				end
				if(in == 11) begin
					state<=19;
					out<=70;
				end
				if(in == 12) begin
					state<=19;
					out<=71;
				end
				if(in == 13) begin
					state<=19;
					out<=72;
				end
				if(in == 14) begin
					state<=19;
					out<=73;
				end
				if(in == 15) begin
					state<=19;
					out<=74;
				end
				if(in == 16) begin
					state<=19;
					out<=75;
				end
				if(in == 17) begin
					state<=19;
					out<=76;
				end
				if(in == 18) begin
					state<=19;
					out<=77;
				end
				if(in == 19) begin
					state<=19;
					out<=78;
				end
				if(in == 20) begin
					state<=19;
					out<=79;
				end
				if(in == 21) begin
					state<=19;
					out<=80;
				end
				if(in == 22) begin
					state<=19;
					out<=81;
				end
				if(in == 23) begin
					state<=19;
					out<=82;
				end
				if(in == 24) begin
					state<=19;
					out<=83;
				end
				if(in == 25) begin
					state<=19;
					out<=84;
				end
				if(in == 26) begin
					state<=19;
					out<=85;
				end
				if(in == 27) begin
					state<=19;
					out<=86;
				end
				if(in == 28) begin
					state<=19;
					out<=87;
				end
				if(in == 29) begin
					state<=19;
					out<=88;
				end
				if(in == 30) begin
					state<=19;
					out<=89;
				end
				if(in == 31) begin
					state<=19;
					out<=90;
				end
				if(in == 32) begin
					state<=19;
					out<=91;
				end
				if(in == 33) begin
					state<=13;
					out<=92;
				end
				if(in == 34) begin
					state<=13;
					out<=93;
				end
				if(in == 35) begin
					state<=13;
					out<=94;
				end
				if(in == 36) begin
					state<=13;
					out<=95;
				end
				if(in == 37) begin
					state<=13;
					out<=96;
				end
				if(in == 38) begin
					state<=13;
					out<=97;
				end
				if(in == 39) begin
					state<=13;
					out<=98;
				end
				if(in == 40) begin
					state<=13;
					out<=99;
				end
				if(in == 41) begin
					state<=19;
					out<=100;
				end
				if(in == 42) begin
					state<=19;
					out<=101;
				end
				if(in == 43) begin
					state<=19;
					out<=102;
				end
				if(in == 44) begin
					state<=19;
					out<=103;
				end
				if(in == 45) begin
					state<=19;
					out<=104;
				end
				if(in == 46) begin
					state<=19;
					out<=105;
				end
				if(in == 47) begin
					state<=19;
					out<=106;
				end
				if(in == 48) begin
					state<=19;
					out<=107;
				end
				if(in == 49) begin
					state<=13;
					out<=108;
				end
				if(in == 50) begin
					state<=13;
					out<=109;
				end
				if(in == 51) begin
					state<=13;
					out<=110;
				end
				if(in == 52) begin
					state<=13;
					out<=111;
				end
				if(in == 53) begin
					state<=13;
					out<=112;
				end
				if(in == 54) begin
					state<=13;
					out<=113;
				end
				if(in == 55) begin
					state<=13;
					out<=114;
				end
				if(in == 56) begin
					state<=13;
					out<=115;
				end
			end
			12: begin
				if(in == 0) begin
					state<=1;
					out<=116;
				end
				if(in == 1) begin
					state<=4;
					out<=117;
				end
				if(in == 2) begin
					state<=4;
					out<=118;
				end
				if(in == 3) begin
					state<=4;
					out<=119;
				end
				if(in == 4) begin
					state<=4;
					out<=120;
				end
				if(in == 5) begin
					state<=4;
					out<=121;
				end
				if(in == 6) begin
					state<=4;
					out<=122;
				end
				if(in == 7) begin
					state<=4;
					out<=123;
				end
				if(in == 8) begin
					state<=4;
					out<=124;
				end
				if(in == 9) begin
					state<=4;
					out<=125;
				end
				if(in == 10) begin
					state<=4;
					out<=126;
				end
				if(in == 11) begin
					state<=4;
					out<=127;
				end
				if(in == 12) begin
					state<=4;
					out<=128;
				end
				if(in == 13) begin
					state<=4;
					out<=129;
				end
				if(in == 14) begin
					state<=4;
					out<=130;
				end
				if(in == 15) begin
					state<=4;
					out<=131;
				end
				if(in == 16) begin
					state<=4;
					out<=132;
				end
				if(in == 17) begin
					state<=4;
					out<=133;
				end
				if(in == 18) begin
					state<=4;
					out<=134;
				end
				if(in == 19) begin
					state<=4;
					out<=135;
				end
				if(in == 20) begin
					state<=4;
					out<=136;
				end
				if(in == 21) begin
					state<=4;
					out<=137;
				end
				if(in == 22) begin
					state<=4;
					out<=138;
				end
				if(in == 23) begin
					state<=4;
					out<=139;
				end
				if(in == 24) begin
					state<=4;
					out<=140;
				end
				if(in == 25) begin
					state<=4;
					out<=141;
				end
				if(in == 26) begin
					state<=4;
					out<=142;
				end
				if(in == 27) begin
					state<=4;
					out<=143;
				end
				if(in == 28) begin
					state<=4;
					out<=144;
				end
				if(in == 29) begin
					state<=4;
					out<=145;
				end
				if(in == 30) begin
					state<=4;
					out<=146;
				end
				if(in == 31) begin
					state<=4;
					out<=147;
				end
				if(in == 32) begin
					state<=4;
					out<=148;
				end
				if(in == 33) begin
					state<=4;
					out<=149;
				end
				if(in == 34) begin
					state<=4;
					out<=150;
				end
				if(in == 35) begin
					state<=4;
					out<=151;
				end
				if(in == 36) begin
					state<=4;
					out<=152;
				end
				if(in == 37) begin
					state<=4;
					out<=153;
				end
				if(in == 38) begin
					state<=4;
					out<=154;
				end
				if(in == 39) begin
					state<=4;
					out<=155;
				end
				if(in == 40) begin
					state<=4;
					out<=156;
				end
				if(in == 41) begin
					state<=4;
					out<=157;
				end
				if(in == 42) begin
					state<=4;
					out<=158;
				end
				if(in == 43) begin
					state<=4;
					out<=159;
				end
				if(in == 44) begin
					state<=4;
					out<=160;
				end
				if(in == 45) begin
					state<=4;
					out<=161;
				end
				if(in == 46) begin
					state<=4;
					out<=162;
				end
				if(in == 47) begin
					state<=4;
					out<=163;
				end
				if(in == 48) begin
					state<=4;
					out<=164;
				end
				if(in == 49) begin
					state<=4;
					out<=165;
				end
				if(in == 50) begin
					state<=4;
					out<=166;
				end
				if(in == 51) begin
					state<=4;
					out<=167;
				end
				if(in == 52) begin
					state<=4;
					out<=168;
				end
				if(in == 53) begin
					state<=4;
					out<=169;
				end
				if(in == 54) begin
					state<=4;
					out<=170;
				end
				if(in == 55) begin
					state<=4;
					out<=171;
				end
				if(in == 56) begin
					state<=4;
					out<=172;
				end
			end
			13: begin
				if(in == 0) begin
					state<=1;
					out<=173;
				end
				if(in == 1) begin
					state<=1;
					out<=174;
				end
				if(in == 2) begin
					state<=1;
					out<=175;
				end
				if(in == 3) begin
					state<=1;
					out<=176;
				end
				if(in == 4) begin
					state<=1;
					out<=177;
				end
				if(in == 5) begin
					state<=1;
					out<=178;
				end
				if(in == 6) begin
					state<=1;
					out<=179;
				end
				if(in == 7) begin
					state<=1;
					out<=180;
				end
				if(in == 8) begin
					state<=1;
					out<=181;
				end
				if(in == 9) begin
					state<=1;
					out<=182;
				end
				if(in == 10) begin
					state<=1;
					out<=183;
				end
				if(in == 11) begin
					state<=1;
					out<=184;
				end
				if(in == 12) begin
					state<=1;
					out<=185;
				end
				if(in == 13) begin
					state<=1;
					out<=186;
				end
				if(in == 14) begin
					state<=1;
					out<=187;
				end
				if(in == 15) begin
					state<=1;
					out<=188;
				end
				if(in == 16) begin
					state<=1;
					out<=189;
				end
				if(in == 17) begin
					state<=1;
					out<=190;
				end
				if(in == 18) begin
					state<=1;
					out<=191;
				end
				if(in == 19) begin
					state<=1;
					out<=192;
				end
				if(in == 20) begin
					state<=1;
					out<=193;
				end
				if(in == 21) begin
					state<=1;
					out<=194;
				end
				if(in == 22) begin
					state<=1;
					out<=195;
				end
				if(in == 23) begin
					state<=1;
					out<=196;
				end
				if(in == 24) begin
					state<=1;
					out<=197;
				end
				if(in == 25) begin
					state<=1;
					out<=198;
				end
				if(in == 26) begin
					state<=1;
					out<=199;
				end
				if(in == 27) begin
					state<=1;
					out<=200;
				end
				if(in == 28) begin
					state<=1;
					out<=201;
				end
				if(in == 29) begin
					state<=1;
					out<=202;
				end
				if(in == 30) begin
					state<=1;
					out<=203;
				end
				if(in == 31) begin
					state<=1;
					out<=204;
				end
				if(in == 32) begin
					state<=1;
					out<=205;
				end
				if(in == 33) begin
					state<=1;
					out<=206;
				end
				if(in == 34) begin
					state<=1;
					out<=207;
				end
				if(in == 35) begin
					state<=1;
					out<=208;
				end
				if(in == 36) begin
					state<=1;
					out<=209;
				end
				if(in == 37) begin
					state<=1;
					out<=210;
				end
				if(in == 38) begin
					state<=1;
					out<=211;
				end
				if(in == 39) begin
					state<=1;
					out<=212;
				end
				if(in == 40) begin
					state<=1;
					out<=213;
				end
				if(in == 41) begin
					state<=1;
					out<=214;
				end
				if(in == 42) begin
					state<=1;
					out<=215;
				end
				if(in == 43) begin
					state<=1;
					out<=216;
				end
				if(in == 44) begin
					state<=1;
					out<=217;
				end
				if(in == 45) begin
					state<=1;
					out<=218;
				end
				if(in == 46) begin
					state<=1;
					out<=219;
				end
				if(in == 47) begin
					state<=1;
					out<=220;
				end
				if(in == 48) begin
					state<=1;
					out<=221;
				end
				if(in == 49) begin
					state<=1;
					out<=222;
				end
				if(in == 50) begin
					state<=1;
					out<=223;
				end
				if(in == 51) begin
					state<=1;
					out<=224;
				end
				if(in == 52) begin
					state<=1;
					out<=225;
				end
				if(in == 53) begin
					state<=1;
					out<=226;
				end
				if(in == 54) begin
					state<=1;
					out<=227;
				end
				if(in == 55) begin
					state<=1;
					out<=228;
				end
				if(in == 56) begin
					state<=1;
					out<=229;
				end
			end
			14: begin
				if(in == 0) begin
					state<=1;
					out<=230;
				end
				if(in == 1) begin
					state<=28;
					out<=231;
				end
				if(in == 2) begin
					state<=28;
					out<=232;
				end
				if(in == 3) begin
					state<=28;
					out<=233;
				end
				if(in == 4) begin
					state<=28;
					out<=234;
				end
				if(in == 5) begin
					state<=28;
					out<=235;
				end
				if(in == 6) begin
					state<=28;
					out<=236;
				end
				if(in == 7) begin
					state<=28;
					out<=237;
				end
				if(in == 8) begin
					state<=28;
					out<=238;
				end
				if(in == 9) begin
					state<=28;
					out<=239;
				end
				if(in == 10) begin
					state<=28;
					out<=240;
				end
				if(in == 11) begin
					state<=28;
					out<=241;
				end
				if(in == 12) begin
					state<=28;
					out<=242;
				end
				if(in == 13) begin
					state<=28;
					out<=243;
				end
				if(in == 14) begin
					state<=28;
					out<=244;
				end
				if(in == 15) begin
					state<=28;
					out<=245;
				end
				if(in == 16) begin
					state<=28;
					out<=246;
				end
				if(in == 17) begin
					state<=28;
					out<=247;
				end
				if(in == 18) begin
					state<=28;
					out<=248;
				end
				if(in == 19) begin
					state<=28;
					out<=249;
				end
				if(in == 20) begin
					state<=28;
					out<=250;
				end
				if(in == 21) begin
					state<=28;
					out<=251;
				end
				if(in == 22) begin
					state<=28;
					out<=252;
				end
				if(in == 23) begin
					state<=28;
					out<=253;
				end
				if(in == 24) begin
					state<=28;
					out<=254;
				end
				if(in == 25) begin
					state<=28;
					out<=255;
				end
				if(in == 26) begin
					state<=28;
					out<=0;
				end
				if(in == 27) begin
					state<=28;
					out<=1;
				end
				if(in == 28) begin
					state<=28;
					out<=2;
				end
				if(in == 29) begin
					state<=28;
					out<=3;
				end
				if(in == 30) begin
					state<=28;
					out<=4;
				end
				if(in == 31) begin
					state<=28;
					out<=5;
				end
				if(in == 32) begin
					state<=28;
					out<=6;
				end
				if(in == 33) begin
					state<=28;
					out<=7;
				end
				if(in == 34) begin
					state<=28;
					out<=8;
				end
				if(in == 35) begin
					state<=28;
					out<=9;
				end
				if(in == 36) begin
					state<=28;
					out<=10;
				end
				if(in == 37) begin
					state<=28;
					out<=11;
				end
				if(in == 38) begin
					state<=28;
					out<=12;
				end
				if(in == 39) begin
					state<=28;
					out<=13;
				end
				if(in == 40) begin
					state<=28;
					out<=14;
				end
				if(in == 41) begin
					state<=28;
					out<=15;
				end
				if(in == 42) begin
					state<=28;
					out<=16;
				end
				if(in == 43) begin
					state<=28;
					out<=17;
				end
				if(in == 44) begin
					state<=28;
					out<=18;
				end
				if(in == 45) begin
					state<=28;
					out<=19;
				end
				if(in == 46) begin
					state<=28;
					out<=20;
				end
				if(in == 47) begin
					state<=28;
					out<=21;
				end
				if(in == 48) begin
					state<=28;
					out<=22;
				end
				if(in == 49) begin
					state<=28;
					out<=23;
				end
				if(in == 50) begin
					state<=28;
					out<=24;
				end
				if(in == 51) begin
					state<=28;
					out<=25;
				end
				if(in == 52) begin
					state<=28;
					out<=26;
				end
				if(in == 53) begin
					state<=28;
					out<=27;
				end
				if(in == 54) begin
					state<=28;
					out<=28;
				end
				if(in == 55) begin
					state<=28;
					out<=29;
				end
				if(in == 56) begin
					state<=28;
					out<=30;
				end
			end
			15: begin
				if(in == 0) begin
					state<=1;
					out<=31;
				end
				if(in == 1) begin
					state<=23;
					out<=32;
				end
				if(in == 2) begin
					state<=23;
					out<=33;
				end
				if(in == 3) begin
					state<=23;
					out<=34;
				end
				if(in == 4) begin
					state<=23;
					out<=35;
				end
				if(in == 5) begin
					state<=8;
					out<=36;
				end
				if(in == 6) begin
					state<=8;
					out<=37;
				end
				if(in == 7) begin
					state<=8;
					out<=38;
				end
				if(in == 8) begin
					state<=8;
					out<=39;
				end
				if(in == 9) begin
					state<=8;
					out<=40;
				end
				if(in == 10) begin
					state<=8;
					out<=41;
				end
				if(in == 11) begin
					state<=8;
					out<=42;
				end
				if(in == 12) begin
					state<=8;
					out<=43;
				end
				if(in == 13) begin
					state<=23;
					out<=44;
				end
				if(in == 14) begin
					state<=23;
					out<=45;
				end
				if(in == 15) begin
					state<=23;
					out<=46;
				end
				if(in == 16) begin
					state<=23;
					out<=47;
				end
				if(in == 17) begin
					state<=23;
					out<=48;
				end
				if(in == 18) begin
					state<=23;
					out<=49;
				end
				if(in == 19) begin
					state<=23;
					out<=50;
				end
				if(in == 20) begin
					state<=23;
					out<=51;
				end
				if(in == 21) begin
					state<=8;
					out<=52;
				end
				if(in == 22) begin
					state<=8;
					out<=53;
				end
				if(in == 23) begin
					state<=8;
					out<=54;
				end
				if(in == 24) begin
					state<=8;
					out<=55;
				end
				if(in == 25) begin
					state<=8;
					out<=56;
				end
				if(in == 26) begin
					state<=8;
					out<=57;
				end
				if(in == 27) begin
					state<=8;
					out<=58;
				end
				if(in == 28) begin
					state<=8;
					out<=59;
				end
				if(in == 29) begin
					state<=23;
					out<=60;
				end
				if(in == 30) begin
					state<=23;
					out<=61;
				end
				if(in == 31) begin
					state<=23;
					out<=62;
				end
				if(in == 32) begin
					state<=23;
					out<=63;
				end
				if(in == 33) begin
					state<=8;
					out<=64;
				end
				if(in == 34) begin
					state<=8;
					out<=65;
				end
				if(in == 35) begin
					state<=8;
					out<=66;
				end
				if(in == 36) begin
					state<=8;
					out<=67;
				end
				if(in == 37) begin
					state<=8;
					out<=68;
				end
				if(in == 38) begin
					state<=8;
					out<=69;
				end
				if(in == 39) begin
					state<=8;
					out<=70;
				end
				if(in == 40) begin
					state<=8;
					out<=71;
				end
				if(in == 41) begin
					state<=23;
					out<=72;
				end
				if(in == 42) begin
					state<=23;
					out<=73;
				end
				if(in == 43) begin
					state<=23;
					out<=74;
				end
				if(in == 44) begin
					state<=23;
					out<=75;
				end
				if(in == 45) begin
					state<=23;
					out<=76;
				end
				if(in == 46) begin
					state<=23;
					out<=77;
				end
				if(in == 47) begin
					state<=23;
					out<=78;
				end
				if(in == 48) begin
					state<=23;
					out<=79;
				end
				if(in == 49) begin
					state<=8;
					out<=80;
				end
				if(in == 50) begin
					state<=8;
					out<=81;
				end
				if(in == 51) begin
					state<=8;
					out<=82;
				end
				if(in == 52) begin
					state<=8;
					out<=83;
				end
				if(in == 53) begin
					state<=8;
					out<=84;
				end
				if(in == 54) begin
					state<=8;
					out<=85;
				end
				if(in == 55) begin
					state<=8;
					out<=86;
				end
				if(in == 56) begin
					state<=8;
					out<=87;
				end
			end
			16: begin
				if(in == 0) begin
					state<=1;
					out<=88;
				end
				if(in == 1) begin
					state<=12;
					out<=89;
				end
				if(in == 2) begin
					state<=12;
					out<=90;
				end
				if(in == 3) begin
					state<=12;
					out<=91;
				end
				if(in == 4) begin
					state<=12;
					out<=92;
				end
				if(in == 5) begin
					state<=12;
					out<=93;
				end
				if(in == 6) begin
					state<=12;
					out<=94;
				end
				if(in == 7) begin
					state<=12;
					out<=95;
				end
				if(in == 8) begin
					state<=12;
					out<=96;
				end
				if(in == 9) begin
					state<=12;
					out<=97;
				end
				if(in == 10) begin
					state<=12;
					out<=98;
				end
				if(in == 11) begin
					state<=12;
					out<=99;
				end
				if(in == 12) begin
					state<=12;
					out<=100;
				end
				if(in == 13) begin
					state<=12;
					out<=101;
				end
				if(in == 14) begin
					state<=12;
					out<=102;
				end
				if(in == 15) begin
					state<=12;
					out<=103;
				end
				if(in == 16) begin
					state<=12;
					out<=104;
				end
				if(in == 17) begin
					state<=12;
					out<=105;
				end
				if(in == 18) begin
					state<=12;
					out<=106;
				end
				if(in == 19) begin
					state<=12;
					out<=107;
				end
				if(in == 20) begin
					state<=12;
					out<=108;
				end
				if(in == 21) begin
					state<=12;
					out<=109;
				end
				if(in == 22) begin
					state<=12;
					out<=110;
				end
				if(in == 23) begin
					state<=12;
					out<=111;
				end
				if(in == 24) begin
					state<=12;
					out<=112;
				end
				if(in == 25) begin
					state<=12;
					out<=113;
				end
				if(in == 26) begin
					state<=12;
					out<=114;
				end
				if(in == 27) begin
					state<=12;
					out<=115;
				end
				if(in == 28) begin
					state<=12;
					out<=116;
				end
				if(in == 29) begin
					state<=12;
					out<=117;
				end
				if(in == 30) begin
					state<=12;
					out<=118;
				end
				if(in == 31) begin
					state<=12;
					out<=119;
				end
				if(in == 32) begin
					state<=12;
					out<=120;
				end
				if(in == 33) begin
					state<=12;
					out<=121;
				end
				if(in == 34) begin
					state<=12;
					out<=122;
				end
				if(in == 35) begin
					state<=12;
					out<=123;
				end
				if(in == 36) begin
					state<=12;
					out<=124;
				end
				if(in == 37) begin
					state<=12;
					out<=125;
				end
				if(in == 38) begin
					state<=12;
					out<=126;
				end
				if(in == 39) begin
					state<=12;
					out<=127;
				end
				if(in == 40) begin
					state<=12;
					out<=128;
				end
				if(in == 41) begin
					state<=12;
					out<=129;
				end
				if(in == 42) begin
					state<=12;
					out<=130;
				end
				if(in == 43) begin
					state<=12;
					out<=131;
				end
				if(in == 44) begin
					state<=12;
					out<=132;
				end
				if(in == 45) begin
					state<=12;
					out<=133;
				end
				if(in == 46) begin
					state<=12;
					out<=134;
				end
				if(in == 47) begin
					state<=12;
					out<=135;
				end
				if(in == 48) begin
					state<=12;
					out<=136;
				end
				if(in == 49) begin
					state<=12;
					out<=137;
				end
				if(in == 50) begin
					state<=12;
					out<=138;
				end
				if(in == 51) begin
					state<=12;
					out<=139;
				end
				if(in == 52) begin
					state<=12;
					out<=140;
				end
				if(in == 53) begin
					state<=12;
					out<=141;
				end
				if(in == 54) begin
					state<=12;
					out<=142;
				end
				if(in == 55) begin
					state<=12;
					out<=143;
				end
				if(in == 56) begin
					state<=12;
					out<=144;
				end
			end
			17: begin
				if(in == 0) begin
					state<=1;
					out<=145;
				end
				if(in == 1) begin
					state<=41;
					out<=146;
				end
				if(in == 2) begin
					state<=41;
					out<=147;
				end
				if(in == 3) begin
					state<=41;
					out<=148;
				end
				if(in == 4) begin
					state<=41;
					out<=149;
				end
				if(in == 5) begin
					state<=41;
					out<=150;
				end
				if(in == 6) begin
					state<=41;
					out<=151;
				end
				if(in == 7) begin
					state<=41;
					out<=152;
				end
				if(in == 8) begin
					state<=41;
					out<=153;
				end
				if(in == 9) begin
					state<=41;
					out<=154;
				end
				if(in == 10) begin
					state<=41;
					out<=155;
				end
				if(in == 11) begin
					state<=41;
					out<=156;
				end
				if(in == 12) begin
					state<=41;
					out<=157;
				end
				if(in == 13) begin
					state<=41;
					out<=158;
				end
				if(in == 14) begin
					state<=41;
					out<=159;
				end
				if(in == 15) begin
					state<=41;
					out<=160;
				end
				if(in == 16) begin
					state<=41;
					out<=161;
				end
				if(in == 17) begin
					state<=41;
					out<=162;
				end
				if(in == 18) begin
					state<=41;
					out<=163;
				end
				if(in == 19) begin
					state<=41;
					out<=164;
				end
				if(in == 20) begin
					state<=41;
					out<=165;
				end
				if(in == 21) begin
					state<=41;
					out<=166;
				end
				if(in == 22) begin
					state<=41;
					out<=167;
				end
				if(in == 23) begin
					state<=41;
					out<=168;
				end
				if(in == 24) begin
					state<=41;
					out<=169;
				end
				if(in == 25) begin
					state<=41;
					out<=170;
				end
				if(in == 26) begin
					state<=41;
					out<=171;
				end
				if(in == 27) begin
					state<=41;
					out<=172;
				end
				if(in == 28) begin
					state<=41;
					out<=173;
				end
				if(in == 29) begin
					state<=41;
					out<=174;
				end
				if(in == 30) begin
					state<=41;
					out<=175;
				end
				if(in == 31) begin
					state<=41;
					out<=176;
				end
				if(in == 32) begin
					state<=41;
					out<=177;
				end
				if(in == 33) begin
					state<=41;
					out<=178;
				end
				if(in == 34) begin
					state<=41;
					out<=179;
				end
				if(in == 35) begin
					state<=41;
					out<=180;
				end
				if(in == 36) begin
					state<=41;
					out<=181;
				end
				if(in == 37) begin
					state<=41;
					out<=182;
				end
				if(in == 38) begin
					state<=41;
					out<=183;
				end
				if(in == 39) begin
					state<=41;
					out<=184;
				end
				if(in == 40) begin
					state<=41;
					out<=185;
				end
				if(in == 41) begin
					state<=41;
					out<=186;
				end
				if(in == 42) begin
					state<=41;
					out<=187;
				end
				if(in == 43) begin
					state<=41;
					out<=188;
				end
				if(in == 44) begin
					state<=41;
					out<=189;
				end
				if(in == 45) begin
					state<=41;
					out<=190;
				end
				if(in == 46) begin
					state<=41;
					out<=191;
				end
				if(in == 47) begin
					state<=41;
					out<=192;
				end
				if(in == 48) begin
					state<=41;
					out<=193;
				end
				if(in == 49) begin
					state<=41;
					out<=194;
				end
				if(in == 50) begin
					state<=41;
					out<=195;
				end
				if(in == 51) begin
					state<=41;
					out<=196;
				end
				if(in == 52) begin
					state<=41;
					out<=197;
				end
				if(in == 53) begin
					state<=41;
					out<=198;
				end
				if(in == 54) begin
					state<=41;
					out<=199;
				end
				if(in == 55) begin
					state<=41;
					out<=200;
				end
				if(in == 56) begin
					state<=41;
					out<=201;
				end
			end
			18: begin
				if(in == 0) begin
					state<=1;
					out<=202;
				end
				if(in == 1) begin
					state<=32;
					out<=203;
				end
				if(in == 2) begin
					state<=32;
					out<=204;
				end
				if(in == 3) begin
					state<=40;
					out<=205;
				end
				if(in == 4) begin
					state<=40;
					out<=206;
				end
				if(in == 5) begin
					state<=32;
					out<=207;
				end
				if(in == 6) begin
					state<=32;
					out<=208;
				end
				if(in == 7) begin
					state<=32;
					out<=209;
				end
				if(in == 8) begin
					state<=32;
					out<=210;
				end
				if(in == 9) begin
					state<=40;
					out<=211;
				end
				if(in == 10) begin
					state<=40;
					out<=212;
				end
				if(in == 11) begin
					state<=40;
					out<=213;
				end
				if(in == 12) begin
					state<=40;
					out<=214;
				end
				if(in == 13) begin
					state<=36;
					out<=215;
				end
				if(in == 14) begin
					state<=36;
					out<=216;
				end
				if(in == 15) begin
					state<=36;
					out<=217;
				end
				if(in == 16) begin
					state<=36;
					out<=218;
				end
				if(in == 17) begin
					state<=40;
					out<=219;
				end
				if(in == 18) begin
					state<=40;
					out<=220;
				end
				if(in == 19) begin
					state<=40;
					out<=221;
				end
				if(in == 20) begin
					state<=40;
					out<=222;
				end
				if(in == 21) begin
					state<=36;
					out<=223;
				end
				if(in == 22) begin
					state<=36;
					out<=224;
				end
				if(in == 23) begin
					state<=36;
					out<=225;
				end
				if(in == 24) begin
					state<=36;
					out<=226;
				end
				if(in == 25) begin
					state<=40;
					out<=227;
				end
				if(in == 26) begin
					state<=40;
					out<=228;
				end
				if(in == 27) begin
					state<=40;
					out<=229;
				end
				if(in == 28) begin
					state<=40;
					out<=230;
				end
				if(in == 29) begin
					state<=32;
					out<=231;
				end
				if(in == 30) begin
					state<=32;
					out<=232;
				end
				if(in == 31) begin
					state<=40;
					out<=233;
				end
				if(in == 32) begin
					state<=40;
					out<=234;
				end
				if(in == 33) begin
					state<=32;
					out<=235;
				end
				if(in == 34) begin
					state<=32;
					out<=236;
				end
				if(in == 35) begin
					state<=32;
					out<=237;
				end
				if(in == 36) begin
					state<=32;
					out<=238;
				end
				if(in == 37) begin
					state<=40;
					out<=239;
				end
				if(in == 38) begin
					state<=40;
					out<=240;
				end
				if(in == 39) begin
					state<=40;
					out<=241;
				end
				if(in == 40) begin
					state<=40;
					out<=242;
				end
				if(in == 41) begin
					state<=36;
					out<=243;
				end
				if(in == 42) begin
					state<=36;
					out<=244;
				end
				if(in == 43) begin
					state<=36;
					out<=245;
				end
				if(in == 44) begin
					state<=36;
					out<=246;
				end
				if(in == 45) begin
					state<=40;
					out<=247;
				end
				if(in == 46) begin
					state<=40;
					out<=248;
				end
				if(in == 47) begin
					state<=40;
					out<=249;
				end
				if(in == 48) begin
					state<=40;
					out<=250;
				end
				if(in == 49) begin
					state<=36;
					out<=251;
				end
				if(in == 50) begin
					state<=36;
					out<=252;
				end
				if(in == 51) begin
					state<=36;
					out<=253;
				end
				if(in == 52) begin
					state<=36;
					out<=254;
				end
				if(in == 53) begin
					state<=40;
					out<=255;
				end
				if(in == 54) begin
					state<=40;
					out<=0;
				end
				if(in == 55) begin
					state<=40;
					out<=1;
				end
				if(in == 56) begin
					state<=40;
					out<=2;
				end
			end
			19: begin
				if(in == 0) begin
					state<=1;
					out<=3;
				end
				if(in == 1) begin
					state<=16;
					out<=4;
				end
				if(in == 2) begin
					state<=16;
					out<=5;
				end
				if(in == 3) begin
					state<=16;
					out<=6;
				end
				if(in == 4) begin
					state<=16;
					out<=7;
				end
				if(in == 5) begin
					state<=16;
					out<=8;
				end
				if(in == 6) begin
					state<=16;
					out<=9;
				end
				if(in == 7) begin
					state<=16;
					out<=10;
				end
				if(in == 8) begin
					state<=16;
					out<=11;
				end
				if(in == 9) begin
					state<=16;
					out<=12;
				end
				if(in == 10) begin
					state<=16;
					out<=13;
				end
				if(in == 11) begin
					state<=16;
					out<=14;
				end
				if(in == 12) begin
					state<=16;
					out<=15;
				end
				if(in == 13) begin
					state<=36;
					out<=16;
				end
				if(in == 14) begin
					state<=16;
					out<=17;
				end
				if(in == 15) begin
					state<=36;
					out<=18;
				end
				if(in == 16) begin
					state<=16;
					out<=19;
				end
				if(in == 17) begin
					state<=36;
					out<=20;
				end
				if(in == 18) begin
					state<=16;
					out<=21;
				end
				if(in == 19) begin
					state<=36;
					out<=22;
				end
				if(in == 20) begin
					state<=16;
					out<=23;
				end
				if(in == 21) begin
					state<=36;
					out<=24;
				end
				if(in == 22) begin
					state<=16;
					out<=25;
				end
				if(in == 23) begin
					state<=36;
					out<=26;
				end
				if(in == 24) begin
					state<=16;
					out<=27;
				end
				if(in == 25) begin
					state<=36;
					out<=28;
				end
				if(in == 26) begin
					state<=16;
					out<=29;
				end
				if(in == 27) begin
					state<=36;
					out<=30;
				end
				if(in == 28) begin
					state<=16;
					out<=31;
				end
				if(in == 29) begin
					state<=16;
					out<=32;
				end
				if(in == 30) begin
					state<=16;
					out<=33;
				end
				if(in == 31) begin
					state<=16;
					out<=34;
				end
				if(in == 32) begin
					state<=16;
					out<=35;
				end
				if(in == 33) begin
					state<=16;
					out<=36;
				end
				if(in == 34) begin
					state<=16;
					out<=37;
				end
				if(in == 35) begin
					state<=16;
					out<=38;
				end
				if(in == 36) begin
					state<=16;
					out<=39;
				end
				if(in == 37) begin
					state<=16;
					out<=40;
				end
				if(in == 38) begin
					state<=16;
					out<=41;
				end
				if(in == 39) begin
					state<=16;
					out<=42;
				end
				if(in == 40) begin
					state<=16;
					out<=43;
				end
				if(in == 41) begin
					state<=36;
					out<=44;
				end
				if(in == 42) begin
					state<=16;
					out<=45;
				end
				if(in == 43) begin
					state<=36;
					out<=46;
				end
				if(in == 44) begin
					state<=16;
					out<=47;
				end
				if(in == 45) begin
					state<=36;
					out<=48;
				end
				if(in == 46) begin
					state<=16;
					out<=49;
				end
				if(in == 47) begin
					state<=36;
					out<=50;
				end
				if(in == 48) begin
					state<=16;
					out<=51;
				end
				if(in == 49) begin
					state<=36;
					out<=52;
				end
				if(in == 50) begin
					state<=16;
					out<=53;
				end
				if(in == 51) begin
					state<=36;
					out<=54;
				end
				if(in == 52) begin
					state<=16;
					out<=55;
				end
				if(in == 53) begin
					state<=36;
					out<=56;
				end
				if(in == 54) begin
					state<=16;
					out<=57;
				end
				if(in == 55) begin
					state<=36;
					out<=58;
				end
				if(in == 56) begin
					state<=16;
					out<=59;
				end
			end
			20: begin
				if(in == 0) begin
					state<=1;
					out<=60;
				end
				if(in == 1) begin
					state<=35;
					out<=61;
				end
				if(in == 2) begin
					state<=35;
					out<=62;
				end
				if(in == 3) begin
					state<=24;
					out<=63;
				end
				if(in == 4) begin
					state<=24;
					out<=64;
				end
				if(in == 5) begin
					state<=35;
					out<=65;
				end
				if(in == 6) begin
					state<=35;
					out<=66;
				end
				if(in == 7) begin
					state<=35;
					out<=67;
				end
				if(in == 8) begin
					state<=35;
					out<=68;
				end
				if(in == 9) begin
					state<=24;
					out<=69;
				end
				if(in == 10) begin
					state<=24;
					out<=70;
				end
				if(in == 11) begin
					state<=24;
					out<=71;
				end
				if(in == 12) begin
					state<=24;
					out<=72;
				end
				if(in == 13) begin
					state<=35;
					out<=73;
				end
				if(in == 14) begin
					state<=35;
					out<=74;
				end
				if(in == 15) begin
					state<=35;
					out<=75;
				end
				if(in == 16) begin
					state<=35;
					out<=76;
				end
				if(in == 17) begin
					state<=24;
					out<=77;
				end
				if(in == 18) begin
					state<=24;
					out<=78;
				end
				if(in == 19) begin
					state<=24;
					out<=79;
				end
				if(in == 20) begin
					state<=24;
					out<=80;
				end
				if(in == 21) begin
					state<=35;
					out<=81;
				end
				if(in == 22) begin
					state<=35;
					out<=82;
				end
				if(in == 23) begin
					state<=35;
					out<=83;
				end
				if(in == 24) begin
					state<=35;
					out<=84;
				end
				if(in == 25) begin
					state<=24;
					out<=85;
				end
				if(in == 26) begin
					state<=24;
					out<=86;
				end
				if(in == 27) begin
					state<=24;
					out<=87;
				end
				if(in == 28) begin
					state<=24;
					out<=88;
				end
				if(in == 29) begin
					state<=35;
					out<=89;
				end
				if(in == 30) begin
					state<=35;
					out<=90;
				end
				if(in == 31) begin
					state<=24;
					out<=91;
				end
				if(in == 32) begin
					state<=24;
					out<=92;
				end
				if(in == 33) begin
					state<=35;
					out<=93;
				end
				if(in == 34) begin
					state<=35;
					out<=94;
				end
				if(in == 35) begin
					state<=35;
					out<=95;
				end
				if(in == 36) begin
					state<=35;
					out<=96;
				end
				if(in == 37) begin
					state<=24;
					out<=97;
				end
				if(in == 38) begin
					state<=24;
					out<=98;
				end
				if(in == 39) begin
					state<=24;
					out<=99;
				end
				if(in == 40) begin
					state<=24;
					out<=100;
				end
				if(in == 41) begin
					state<=35;
					out<=101;
				end
				if(in == 42) begin
					state<=35;
					out<=102;
				end
				if(in == 43) begin
					state<=35;
					out<=103;
				end
				if(in == 44) begin
					state<=35;
					out<=104;
				end
				if(in == 45) begin
					state<=24;
					out<=105;
				end
				if(in == 46) begin
					state<=24;
					out<=106;
				end
				if(in == 47) begin
					state<=24;
					out<=107;
				end
				if(in == 48) begin
					state<=24;
					out<=108;
				end
				if(in == 49) begin
					state<=35;
					out<=109;
				end
				if(in == 50) begin
					state<=35;
					out<=110;
				end
				if(in == 51) begin
					state<=35;
					out<=111;
				end
				if(in == 52) begin
					state<=35;
					out<=112;
				end
				if(in == 53) begin
					state<=24;
					out<=113;
				end
				if(in == 54) begin
					state<=24;
					out<=114;
				end
				if(in == 55) begin
					state<=24;
					out<=115;
				end
				if(in == 56) begin
					state<=24;
					out<=116;
				end
			end
			21: begin
				if(in == 0) begin
					state<=1;
					out<=117;
				end
				if(in == 1) begin
					state<=25;
					out<=118;
				end
				if(in == 2) begin
					state<=25;
					out<=119;
				end
				if(in == 3) begin
					state<=31;
					out<=120;
				end
				if(in == 4) begin
					state<=31;
					out<=121;
				end
				if(in == 5) begin
					state<=25;
					out<=122;
				end
				if(in == 6) begin
					state<=25;
					out<=123;
				end
				if(in == 7) begin
					state<=25;
					out<=124;
				end
				if(in == 8) begin
					state<=25;
					out<=125;
				end
				if(in == 9) begin
					state<=31;
					out<=126;
				end
				if(in == 10) begin
					state<=31;
					out<=127;
				end
				if(in == 11) begin
					state<=31;
					out<=128;
				end
				if(in == 12) begin
					state<=31;
					out<=129;
				end
				if(in == 13) begin
					state<=25;
					out<=130;
				end
				if(in == 14) begin
					state<=25;
					out<=131;
				end
				if(in == 15) begin
					state<=25;
					out<=132;
				end
				if(in == 16) begin
					state<=25;
					out<=133;
				end
				if(in == 17) begin
					state<=31;
					out<=134;
				end
				if(in == 18) begin
					state<=31;
					out<=135;
				end
				if(in == 19) begin
					state<=31;
					out<=136;
				end
				if(in == 20) begin
					state<=31;
					out<=137;
				end
				if(in == 21) begin
					state<=25;
					out<=138;
				end
				if(in == 22) begin
					state<=25;
					out<=139;
				end
				if(in == 23) begin
					state<=25;
					out<=140;
				end
				if(in == 24) begin
					state<=25;
					out<=141;
				end
				if(in == 25) begin
					state<=31;
					out<=142;
				end
				if(in == 26) begin
					state<=31;
					out<=143;
				end
				if(in == 27) begin
					state<=31;
					out<=144;
				end
				if(in == 28) begin
					state<=31;
					out<=145;
				end
				if(in == 29) begin
					state<=25;
					out<=146;
				end
				if(in == 30) begin
					state<=25;
					out<=147;
				end
				if(in == 31) begin
					state<=31;
					out<=148;
				end
				if(in == 32) begin
					state<=31;
					out<=149;
				end
				if(in == 33) begin
					state<=25;
					out<=150;
				end
				if(in == 34) begin
					state<=25;
					out<=151;
				end
				if(in == 35) begin
					state<=25;
					out<=152;
				end
				if(in == 36) begin
					state<=25;
					out<=153;
				end
				if(in == 37) begin
					state<=31;
					out<=154;
				end
				if(in == 38) begin
					state<=31;
					out<=155;
				end
				if(in == 39) begin
					state<=31;
					out<=156;
				end
				if(in == 40) begin
					state<=31;
					out<=157;
				end
				if(in == 41) begin
					state<=25;
					out<=158;
				end
				if(in == 42) begin
					state<=25;
					out<=159;
				end
				if(in == 43) begin
					state<=25;
					out<=160;
				end
				if(in == 44) begin
					state<=25;
					out<=161;
				end
				if(in == 45) begin
					state<=31;
					out<=162;
				end
				if(in == 46) begin
					state<=31;
					out<=163;
				end
				if(in == 47) begin
					state<=31;
					out<=164;
				end
				if(in == 48) begin
					state<=31;
					out<=165;
				end
				if(in == 49) begin
					state<=25;
					out<=166;
				end
				if(in == 50) begin
					state<=25;
					out<=167;
				end
				if(in == 51) begin
					state<=25;
					out<=168;
				end
				if(in == 52) begin
					state<=25;
					out<=169;
				end
				if(in == 53) begin
					state<=31;
					out<=170;
				end
				if(in == 54) begin
					state<=31;
					out<=171;
				end
				if(in == 55) begin
					state<=31;
					out<=172;
				end
				if(in == 56) begin
					state<=31;
					out<=173;
				end
			end
			22: begin
				if(in == 0) begin
					state<=1;
					out<=174;
				end
				if(in == 1) begin
					state<=33;
					out<=175;
				end
				if(in == 2) begin
					state<=33;
					out<=176;
				end
				if(in == 3) begin
					state<=33;
					out<=177;
				end
				if(in == 4) begin
					state<=33;
					out<=178;
				end
				if(in == 5) begin
					state<=33;
					out<=179;
				end
				if(in == 6) begin
					state<=33;
					out<=180;
				end
				if(in == 7) begin
					state<=33;
					out<=181;
				end
				if(in == 8) begin
					state<=33;
					out<=182;
				end
				if(in == 9) begin
					state<=33;
					out<=183;
				end
				if(in == 10) begin
					state<=33;
					out<=184;
				end
				if(in == 11) begin
					state<=33;
					out<=185;
				end
				if(in == 12) begin
					state<=33;
					out<=186;
				end
				if(in == 13) begin
					state<=33;
					out<=187;
				end
				if(in == 14) begin
					state<=33;
					out<=188;
				end
				if(in == 15) begin
					state<=33;
					out<=189;
				end
				if(in == 16) begin
					state<=33;
					out<=190;
				end
				if(in == 17) begin
					state<=33;
					out<=191;
				end
				if(in == 18) begin
					state<=33;
					out<=192;
				end
				if(in == 19) begin
					state<=33;
					out<=193;
				end
				if(in == 20) begin
					state<=33;
					out<=194;
				end
				if(in == 21) begin
					state<=33;
					out<=195;
				end
				if(in == 22) begin
					state<=33;
					out<=196;
				end
				if(in == 23) begin
					state<=33;
					out<=197;
				end
				if(in == 24) begin
					state<=33;
					out<=198;
				end
				if(in == 25) begin
					state<=33;
					out<=199;
				end
				if(in == 26) begin
					state<=33;
					out<=200;
				end
				if(in == 27) begin
					state<=33;
					out<=201;
				end
				if(in == 28) begin
					state<=33;
					out<=202;
				end
				if(in == 29) begin
					state<=33;
					out<=203;
				end
				if(in == 30) begin
					state<=33;
					out<=204;
				end
				if(in == 31) begin
					state<=33;
					out<=205;
				end
				if(in == 32) begin
					state<=33;
					out<=206;
				end
				if(in == 33) begin
					state<=33;
					out<=207;
				end
				if(in == 34) begin
					state<=33;
					out<=208;
				end
				if(in == 35) begin
					state<=33;
					out<=209;
				end
				if(in == 36) begin
					state<=33;
					out<=210;
				end
				if(in == 37) begin
					state<=33;
					out<=211;
				end
				if(in == 38) begin
					state<=33;
					out<=212;
				end
				if(in == 39) begin
					state<=33;
					out<=213;
				end
				if(in == 40) begin
					state<=33;
					out<=214;
				end
				if(in == 41) begin
					state<=33;
					out<=215;
				end
				if(in == 42) begin
					state<=33;
					out<=216;
				end
				if(in == 43) begin
					state<=33;
					out<=217;
				end
				if(in == 44) begin
					state<=33;
					out<=218;
				end
				if(in == 45) begin
					state<=33;
					out<=219;
				end
				if(in == 46) begin
					state<=33;
					out<=220;
				end
				if(in == 47) begin
					state<=33;
					out<=221;
				end
				if(in == 48) begin
					state<=33;
					out<=222;
				end
				if(in == 49) begin
					state<=33;
					out<=223;
				end
				if(in == 50) begin
					state<=33;
					out<=224;
				end
				if(in == 51) begin
					state<=33;
					out<=225;
				end
				if(in == 52) begin
					state<=33;
					out<=226;
				end
				if(in == 53) begin
					state<=33;
					out<=227;
				end
				if(in == 54) begin
					state<=33;
					out<=228;
				end
				if(in == 55) begin
					state<=33;
					out<=229;
				end
				if(in == 56) begin
					state<=33;
					out<=230;
				end
			end
			23: begin
				if(in == 0) begin
					state<=1;
					out<=231;
				end
				if(in == 1) begin
					state<=2;
					out<=232;
				end
				if(in == 2) begin
					state<=2;
					out<=233;
				end
				if(in == 3) begin
					state<=24;
					out<=234;
				end
				if(in == 4) begin
					state<=24;
					out<=235;
				end
				if(in == 5) begin
					state<=2;
					out<=236;
				end
				if(in == 6) begin
					state<=2;
					out<=237;
				end
				if(in == 7) begin
					state<=2;
					out<=238;
				end
				if(in == 8) begin
					state<=2;
					out<=239;
				end
				if(in == 9) begin
					state<=24;
					out<=240;
				end
				if(in == 10) begin
					state<=24;
					out<=241;
				end
				if(in == 11) begin
					state<=24;
					out<=242;
				end
				if(in == 12) begin
					state<=24;
					out<=243;
				end
				if(in == 13) begin
					state<=36;
					out<=244;
				end
				if(in == 14) begin
					state<=36;
					out<=245;
				end
				if(in == 15) begin
					state<=36;
					out<=246;
				end
				if(in == 16) begin
					state<=36;
					out<=247;
				end
				if(in == 17) begin
					state<=24;
					out<=248;
				end
				if(in == 18) begin
					state<=24;
					out<=249;
				end
				if(in == 19) begin
					state<=24;
					out<=250;
				end
				if(in == 20) begin
					state<=24;
					out<=251;
				end
				if(in == 21) begin
					state<=36;
					out<=252;
				end
				if(in == 22) begin
					state<=36;
					out<=253;
				end
				if(in == 23) begin
					state<=36;
					out<=254;
				end
				if(in == 24) begin
					state<=36;
					out<=255;
				end
				if(in == 25) begin
					state<=24;
					out<=0;
				end
				if(in == 26) begin
					state<=24;
					out<=1;
				end
				if(in == 27) begin
					state<=24;
					out<=2;
				end
				if(in == 28) begin
					state<=24;
					out<=3;
				end
				if(in == 29) begin
					state<=2;
					out<=4;
				end
				if(in == 30) begin
					state<=2;
					out<=5;
				end
				if(in == 31) begin
					state<=24;
					out<=6;
				end
				if(in == 32) begin
					state<=24;
					out<=7;
				end
				if(in == 33) begin
					state<=2;
					out<=8;
				end
				if(in == 34) begin
					state<=2;
					out<=9;
				end
				if(in == 35) begin
					state<=2;
					out<=10;
				end
				if(in == 36) begin
					state<=2;
					out<=11;
				end
				if(in == 37) begin
					state<=24;
					out<=12;
				end
				if(in == 38) begin
					state<=24;
					out<=13;
				end
				if(in == 39) begin
					state<=24;
					out<=14;
				end
				if(in == 40) begin
					state<=24;
					out<=15;
				end
				if(in == 41) begin
					state<=36;
					out<=16;
				end
				if(in == 42) begin
					state<=36;
					out<=17;
				end
				if(in == 43) begin
					state<=36;
					out<=18;
				end
				if(in == 44) begin
					state<=36;
					out<=19;
				end
				if(in == 45) begin
					state<=24;
					out<=20;
				end
				if(in == 46) begin
					state<=24;
					out<=21;
				end
				if(in == 47) begin
					state<=24;
					out<=22;
				end
				if(in == 48) begin
					state<=24;
					out<=23;
				end
				if(in == 49) begin
					state<=36;
					out<=24;
				end
				if(in == 50) begin
					state<=36;
					out<=25;
				end
				if(in == 51) begin
					state<=36;
					out<=26;
				end
				if(in == 52) begin
					state<=36;
					out<=27;
				end
				if(in == 53) begin
					state<=24;
					out<=28;
				end
				if(in == 54) begin
					state<=24;
					out<=29;
				end
				if(in == 55) begin
					state<=24;
					out<=30;
				end
				if(in == 56) begin
					state<=24;
					out<=31;
				end
			end
			24: begin
				if(in == 0) begin
					state<=1;
					out<=32;
				end
				if(in == 1) begin
					state<=23;
					out<=33;
				end
				if(in == 2) begin
					state<=23;
					out<=34;
				end
				if(in == 3) begin
					state<=23;
					out<=35;
				end
				if(in == 4) begin
					state<=23;
					out<=36;
				end
				if(in == 5) begin
					state<=34;
					out<=37;
				end
				if(in == 6) begin
					state<=34;
					out<=38;
				end
				if(in == 7) begin
					state<=34;
					out<=39;
				end
				if(in == 8) begin
					state<=34;
					out<=40;
				end
				if(in == 9) begin
					state<=34;
					out<=41;
				end
				if(in == 10) begin
					state<=34;
					out<=42;
				end
				if(in == 11) begin
					state<=34;
					out<=43;
				end
				if(in == 12) begin
					state<=34;
					out<=44;
				end
				if(in == 13) begin
					state<=23;
					out<=45;
				end
				if(in == 14) begin
					state<=23;
					out<=46;
				end
				if(in == 15) begin
					state<=23;
					out<=47;
				end
				if(in == 16) begin
					state<=23;
					out<=48;
				end
				if(in == 17) begin
					state<=23;
					out<=49;
				end
				if(in == 18) begin
					state<=23;
					out<=50;
				end
				if(in == 19) begin
					state<=23;
					out<=51;
				end
				if(in == 20) begin
					state<=23;
					out<=52;
				end
				if(in == 21) begin
					state<=34;
					out<=53;
				end
				if(in == 22) begin
					state<=34;
					out<=54;
				end
				if(in == 23) begin
					state<=34;
					out<=55;
				end
				if(in == 24) begin
					state<=34;
					out<=56;
				end
				if(in == 25) begin
					state<=34;
					out<=57;
				end
				if(in == 26) begin
					state<=34;
					out<=58;
				end
				if(in == 27) begin
					state<=34;
					out<=59;
				end
				if(in == 28) begin
					state<=34;
					out<=60;
				end
				if(in == 29) begin
					state<=30;
					out<=61;
				end
				if(in == 30) begin
					state<=30;
					out<=62;
				end
				if(in == 31) begin
					state<=30;
					out<=63;
				end
				if(in == 32) begin
					state<=30;
					out<=64;
				end
				if(in == 33) begin
					state<=30;
					out<=65;
				end
				if(in == 34) begin
					state<=30;
					out<=66;
				end
				if(in == 35) begin
					state<=30;
					out<=67;
				end
				if(in == 36) begin
					state<=30;
					out<=68;
				end
				if(in == 37) begin
					state<=30;
					out<=69;
				end
				if(in == 38) begin
					state<=30;
					out<=70;
				end
				if(in == 39) begin
					state<=30;
					out<=71;
				end
				if(in == 40) begin
					state<=30;
					out<=72;
				end
				if(in == 41) begin
					state<=30;
					out<=73;
				end
				if(in == 42) begin
					state<=30;
					out<=74;
				end
				if(in == 43) begin
					state<=30;
					out<=75;
				end
				if(in == 44) begin
					state<=30;
					out<=76;
				end
				if(in == 45) begin
					state<=30;
					out<=77;
				end
				if(in == 46) begin
					state<=30;
					out<=78;
				end
				if(in == 47) begin
					state<=30;
					out<=79;
				end
				if(in == 48) begin
					state<=30;
					out<=80;
				end
				if(in == 49) begin
					state<=30;
					out<=81;
				end
				if(in == 50) begin
					state<=30;
					out<=82;
				end
				if(in == 51) begin
					state<=30;
					out<=83;
				end
				if(in == 52) begin
					state<=30;
					out<=84;
				end
				if(in == 53) begin
					state<=30;
					out<=85;
				end
				if(in == 54) begin
					state<=30;
					out<=86;
				end
				if(in == 55) begin
					state<=30;
					out<=87;
				end
				if(in == 56) begin
					state<=30;
					out<=88;
				end
			end
			25: begin
				if(in == 0) begin
					state<=1;
					out<=89;
				end
				if(in == 1) begin
					state<=20;
					out<=90;
				end
				if(in == 2) begin
					state<=20;
					out<=91;
				end
				if(in == 3) begin
					state<=20;
					out<=92;
				end
				if(in == 4) begin
					state<=20;
					out<=93;
				end
				if(in == 5) begin
					state<=20;
					out<=94;
				end
				if(in == 6) begin
					state<=20;
					out<=95;
				end
				if(in == 7) begin
					state<=20;
					out<=96;
				end
				if(in == 8) begin
					state<=20;
					out<=97;
				end
				if(in == 9) begin
					state<=20;
					out<=98;
				end
				if(in == 10) begin
					state<=20;
					out<=99;
				end
				if(in == 11) begin
					state<=20;
					out<=100;
				end
				if(in == 12) begin
					state<=20;
					out<=101;
				end
				if(in == 13) begin
					state<=20;
					out<=102;
				end
				if(in == 14) begin
					state<=20;
					out<=103;
				end
				if(in == 15) begin
					state<=20;
					out<=104;
				end
				if(in == 16) begin
					state<=20;
					out<=105;
				end
				if(in == 17) begin
					state<=20;
					out<=106;
				end
				if(in == 18) begin
					state<=20;
					out<=107;
				end
				if(in == 19) begin
					state<=20;
					out<=108;
				end
				if(in == 20) begin
					state<=20;
					out<=109;
				end
				if(in == 21) begin
					state<=20;
					out<=110;
				end
				if(in == 22) begin
					state<=20;
					out<=111;
				end
				if(in == 23) begin
					state<=20;
					out<=112;
				end
				if(in == 24) begin
					state<=20;
					out<=113;
				end
				if(in == 25) begin
					state<=20;
					out<=114;
				end
				if(in == 26) begin
					state<=20;
					out<=115;
				end
				if(in == 27) begin
					state<=20;
					out<=116;
				end
				if(in == 28) begin
					state<=20;
					out<=117;
				end
				if(in == 29) begin
					state<=20;
					out<=118;
				end
				if(in == 30) begin
					state<=20;
					out<=119;
				end
				if(in == 31) begin
					state<=20;
					out<=120;
				end
				if(in == 32) begin
					state<=20;
					out<=121;
				end
				if(in == 33) begin
					state<=20;
					out<=122;
				end
				if(in == 34) begin
					state<=20;
					out<=123;
				end
				if(in == 35) begin
					state<=20;
					out<=124;
				end
				if(in == 36) begin
					state<=20;
					out<=125;
				end
				if(in == 37) begin
					state<=20;
					out<=126;
				end
				if(in == 38) begin
					state<=20;
					out<=127;
				end
				if(in == 39) begin
					state<=20;
					out<=128;
				end
				if(in == 40) begin
					state<=20;
					out<=129;
				end
				if(in == 41) begin
					state<=20;
					out<=130;
				end
				if(in == 42) begin
					state<=20;
					out<=131;
				end
				if(in == 43) begin
					state<=20;
					out<=132;
				end
				if(in == 44) begin
					state<=20;
					out<=133;
				end
				if(in == 45) begin
					state<=20;
					out<=134;
				end
				if(in == 46) begin
					state<=20;
					out<=135;
				end
				if(in == 47) begin
					state<=20;
					out<=136;
				end
				if(in == 48) begin
					state<=20;
					out<=137;
				end
				if(in == 49) begin
					state<=20;
					out<=138;
				end
				if(in == 50) begin
					state<=20;
					out<=139;
				end
				if(in == 51) begin
					state<=20;
					out<=140;
				end
				if(in == 52) begin
					state<=20;
					out<=141;
				end
				if(in == 53) begin
					state<=20;
					out<=142;
				end
				if(in == 54) begin
					state<=20;
					out<=143;
				end
				if(in == 55) begin
					state<=20;
					out<=144;
				end
				if(in == 56) begin
					state<=20;
					out<=145;
				end
			end
			26: begin
				if(in == 0) begin
					state<=1;
					out<=146;
				end
				if(in == 1) begin
					state<=36;
					out<=147;
				end
				if(in == 2) begin
					state<=36;
					out<=148;
				end
				if(in == 3) begin
					state<=36;
					out<=149;
				end
				if(in == 4) begin
					state<=36;
					out<=150;
				end
				if(in == 5) begin
					state<=36;
					out<=151;
				end
				if(in == 6) begin
					state<=36;
					out<=152;
				end
				if(in == 7) begin
					state<=36;
					out<=153;
				end
				if(in == 8) begin
					state<=36;
					out<=154;
				end
				if(in == 9) begin
					state<=36;
					out<=155;
				end
				if(in == 10) begin
					state<=36;
					out<=156;
				end
				if(in == 11) begin
					state<=36;
					out<=157;
				end
				if(in == 12) begin
					state<=36;
					out<=158;
				end
				if(in == 13) begin
					state<=36;
					out<=159;
				end
				if(in == 14) begin
					state<=36;
					out<=160;
				end
				if(in == 15) begin
					state<=36;
					out<=161;
				end
				if(in == 16) begin
					state<=36;
					out<=162;
				end
				if(in == 17) begin
					state<=36;
					out<=163;
				end
				if(in == 18) begin
					state<=36;
					out<=164;
				end
				if(in == 19) begin
					state<=36;
					out<=165;
				end
				if(in == 20) begin
					state<=36;
					out<=166;
				end
				if(in == 21) begin
					state<=36;
					out<=167;
				end
				if(in == 22) begin
					state<=36;
					out<=168;
				end
				if(in == 23) begin
					state<=36;
					out<=169;
				end
				if(in == 24) begin
					state<=36;
					out<=170;
				end
				if(in == 25) begin
					state<=36;
					out<=171;
				end
				if(in == 26) begin
					state<=36;
					out<=172;
				end
				if(in == 27) begin
					state<=36;
					out<=173;
				end
				if(in == 28) begin
					state<=36;
					out<=174;
				end
				if(in == 29) begin
					state<=36;
					out<=175;
				end
				if(in == 30) begin
					state<=36;
					out<=176;
				end
				if(in == 31) begin
					state<=36;
					out<=177;
				end
				if(in == 32) begin
					state<=36;
					out<=178;
				end
				if(in == 33) begin
					state<=36;
					out<=179;
				end
				if(in == 34) begin
					state<=36;
					out<=180;
				end
				if(in == 35) begin
					state<=36;
					out<=181;
				end
				if(in == 36) begin
					state<=36;
					out<=182;
				end
				if(in == 37) begin
					state<=36;
					out<=183;
				end
				if(in == 38) begin
					state<=36;
					out<=184;
				end
				if(in == 39) begin
					state<=36;
					out<=185;
				end
				if(in == 40) begin
					state<=36;
					out<=186;
				end
				if(in == 41) begin
					state<=36;
					out<=187;
				end
				if(in == 42) begin
					state<=36;
					out<=188;
				end
				if(in == 43) begin
					state<=36;
					out<=189;
				end
				if(in == 44) begin
					state<=36;
					out<=190;
				end
				if(in == 45) begin
					state<=36;
					out<=191;
				end
				if(in == 46) begin
					state<=36;
					out<=192;
				end
				if(in == 47) begin
					state<=36;
					out<=193;
				end
				if(in == 48) begin
					state<=36;
					out<=194;
				end
				if(in == 49) begin
					state<=36;
					out<=195;
				end
				if(in == 50) begin
					state<=36;
					out<=196;
				end
				if(in == 51) begin
					state<=36;
					out<=197;
				end
				if(in == 52) begin
					state<=36;
					out<=198;
				end
				if(in == 53) begin
					state<=36;
					out<=199;
				end
				if(in == 54) begin
					state<=36;
					out<=200;
				end
				if(in == 55) begin
					state<=36;
					out<=201;
				end
				if(in == 56) begin
					state<=36;
					out<=202;
				end
			end
			27: begin
				if(in == 0) begin
					state<=1;
					out<=203;
				end
				if(in == 1) begin
					state<=9;
					out<=204;
				end
				if(in == 2) begin
					state<=9;
					out<=205;
				end
				if(in == 3) begin
					state<=9;
					out<=206;
				end
				if(in == 4) begin
					state<=9;
					out<=207;
				end
				if(in == 5) begin
					state<=9;
					out<=208;
				end
				if(in == 6) begin
					state<=9;
					out<=209;
				end
				if(in == 7) begin
					state<=9;
					out<=210;
				end
				if(in == 8) begin
					state<=9;
					out<=211;
				end
				if(in == 9) begin
					state<=9;
					out<=212;
				end
				if(in == 10) begin
					state<=9;
					out<=213;
				end
				if(in == 11) begin
					state<=9;
					out<=214;
				end
				if(in == 12) begin
					state<=9;
					out<=215;
				end
				if(in == 13) begin
					state<=9;
					out<=216;
				end
				if(in == 14) begin
					state<=9;
					out<=217;
				end
				if(in == 15) begin
					state<=9;
					out<=218;
				end
				if(in == 16) begin
					state<=9;
					out<=219;
				end
				if(in == 17) begin
					state<=9;
					out<=220;
				end
				if(in == 18) begin
					state<=9;
					out<=221;
				end
				if(in == 19) begin
					state<=9;
					out<=222;
				end
				if(in == 20) begin
					state<=9;
					out<=223;
				end
				if(in == 21) begin
					state<=9;
					out<=224;
				end
				if(in == 22) begin
					state<=9;
					out<=225;
				end
				if(in == 23) begin
					state<=9;
					out<=226;
				end
				if(in == 24) begin
					state<=9;
					out<=227;
				end
				if(in == 25) begin
					state<=9;
					out<=228;
				end
				if(in == 26) begin
					state<=9;
					out<=229;
				end
				if(in == 27) begin
					state<=9;
					out<=230;
				end
				if(in == 28) begin
					state<=9;
					out<=231;
				end
				if(in == 29) begin
					state<=9;
					out<=232;
				end
				if(in == 30) begin
					state<=9;
					out<=233;
				end
				if(in == 31) begin
					state<=9;
					out<=234;
				end
				if(in == 32) begin
					state<=9;
					out<=235;
				end
				if(in == 33) begin
					state<=9;
					out<=236;
				end
				if(in == 34) begin
					state<=9;
					out<=237;
				end
				if(in == 35) begin
					state<=9;
					out<=238;
				end
				if(in == 36) begin
					state<=9;
					out<=239;
				end
				if(in == 37) begin
					state<=9;
					out<=240;
				end
				if(in == 38) begin
					state<=9;
					out<=241;
				end
				if(in == 39) begin
					state<=9;
					out<=242;
				end
				if(in == 40) begin
					state<=9;
					out<=243;
				end
				if(in == 41) begin
					state<=9;
					out<=244;
				end
				if(in == 42) begin
					state<=9;
					out<=245;
				end
				if(in == 43) begin
					state<=9;
					out<=246;
				end
				if(in == 44) begin
					state<=9;
					out<=247;
				end
				if(in == 45) begin
					state<=9;
					out<=248;
				end
				if(in == 46) begin
					state<=9;
					out<=249;
				end
				if(in == 47) begin
					state<=9;
					out<=250;
				end
				if(in == 48) begin
					state<=9;
					out<=251;
				end
				if(in == 49) begin
					state<=9;
					out<=252;
				end
				if(in == 50) begin
					state<=9;
					out<=253;
				end
				if(in == 51) begin
					state<=9;
					out<=254;
				end
				if(in == 52) begin
					state<=9;
					out<=255;
				end
				if(in == 53) begin
					state<=9;
					out<=0;
				end
				if(in == 54) begin
					state<=9;
					out<=1;
				end
				if(in == 55) begin
					state<=9;
					out<=2;
				end
				if(in == 56) begin
					state<=9;
					out<=3;
				end
			end
			28: begin
				if(in == 0) begin
					state<=1;
					out<=4;
				end
				if(in == 1) begin
					state<=22;
					out<=5;
				end
				if(in == 2) begin
					state<=22;
					out<=6;
				end
				if(in == 3) begin
					state<=22;
					out<=7;
				end
				if(in == 4) begin
					state<=22;
					out<=8;
				end
				if(in == 5) begin
					state<=22;
					out<=9;
				end
				if(in == 6) begin
					state<=22;
					out<=10;
				end
				if(in == 7) begin
					state<=22;
					out<=11;
				end
				if(in == 8) begin
					state<=22;
					out<=12;
				end
				if(in == 9) begin
					state<=22;
					out<=13;
				end
				if(in == 10) begin
					state<=22;
					out<=14;
				end
				if(in == 11) begin
					state<=22;
					out<=15;
				end
				if(in == 12) begin
					state<=22;
					out<=16;
				end
				if(in == 13) begin
					state<=22;
					out<=17;
				end
				if(in == 14) begin
					state<=22;
					out<=18;
				end
				if(in == 15) begin
					state<=22;
					out<=19;
				end
				if(in == 16) begin
					state<=22;
					out<=20;
				end
				if(in == 17) begin
					state<=22;
					out<=21;
				end
				if(in == 18) begin
					state<=22;
					out<=22;
				end
				if(in == 19) begin
					state<=22;
					out<=23;
				end
				if(in == 20) begin
					state<=22;
					out<=24;
				end
				if(in == 21) begin
					state<=22;
					out<=25;
				end
				if(in == 22) begin
					state<=22;
					out<=26;
				end
				if(in == 23) begin
					state<=22;
					out<=27;
				end
				if(in == 24) begin
					state<=22;
					out<=28;
				end
				if(in == 25) begin
					state<=22;
					out<=29;
				end
				if(in == 26) begin
					state<=22;
					out<=30;
				end
				if(in == 27) begin
					state<=22;
					out<=31;
				end
				if(in == 28) begin
					state<=22;
					out<=32;
				end
				if(in == 29) begin
					state<=22;
					out<=33;
				end
				if(in == 30) begin
					state<=22;
					out<=34;
				end
				if(in == 31) begin
					state<=22;
					out<=35;
				end
				if(in == 32) begin
					state<=22;
					out<=36;
				end
				if(in == 33) begin
					state<=22;
					out<=37;
				end
				if(in == 34) begin
					state<=22;
					out<=38;
				end
				if(in == 35) begin
					state<=22;
					out<=39;
				end
				if(in == 36) begin
					state<=22;
					out<=40;
				end
				if(in == 37) begin
					state<=22;
					out<=41;
				end
				if(in == 38) begin
					state<=22;
					out<=42;
				end
				if(in == 39) begin
					state<=22;
					out<=43;
				end
				if(in == 40) begin
					state<=22;
					out<=44;
				end
				if(in == 41) begin
					state<=22;
					out<=45;
				end
				if(in == 42) begin
					state<=22;
					out<=46;
				end
				if(in == 43) begin
					state<=22;
					out<=47;
				end
				if(in == 44) begin
					state<=22;
					out<=48;
				end
				if(in == 45) begin
					state<=22;
					out<=49;
				end
				if(in == 46) begin
					state<=22;
					out<=50;
				end
				if(in == 47) begin
					state<=22;
					out<=51;
				end
				if(in == 48) begin
					state<=22;
					out<=52;
				end
				if(in == 49) begin
					state<=22;
					out<=53;
				end
				if(in == 50) begin
					state<=22;
					out<=54;
				end
				if(in == 51) begin
					state<=22;
					out<=55;
				end
				if(in == 52) begin
					state<=22;
					out<=56;
				end
				if(in == 53) begin
					state<=22;
					out<=57;
				end
				if(in == 54) begin
					state<=22;
					out<=58;
				end
				if(in == 55) begin
					state<=22;
					out<=59;
				end
				if(in == 56) begin
					state<=22;
					out<=60;
				end
			end
			29: begin
				if(in == 0) begin
					state<=1;
					out<=61;
				end
				if(in == 1) begin
					state<=39;
					out<=62;
				end
				if(in == 2) begin
					state<=39;
					out<=63;
				end
				if(in == 3) begin
					state<=39;
					out<=64;
				end
				if(in == 4) begin
					state<=39;
					out<=65;
				end
				if(in == 5) begin
					state<=39;
					out<=66;
				end
				if(in == 6) begin
					state<=39;
					out<=67;
				end
				if(in == 7) begin
					state<=39;
					out<=68;
				end
				if(in == 8) begin
					state<=39;
					out<=69;
				end
				if(in == 9) begin
					state<=39;
					out<=70;
				end
				if(in == 10) begin
					state<=39;
					out<=71;
				end
				if(in == 11) begin
					state<=39;
					out<=72;
				end
				if(in == 12) begin
					state<=39;
					out<=73;
				end
				if(in == 13) begin
					state<=39;
					out<=74;
				end
				if(in == 14) begin
					state<=39;
					out<=75;
				end
				if(in == 15) begin
					state<=39;
					out<=76;
				end
				if(in == 16) begin
					state<=39;
					out<=77;
				end
				if(in == 17) begin
					state<=39;
					out<=78;
				end
				if(in == 18) begin
					state<=39;
					out<=79;
				end
				if(in == 19) begin
					state<=39;
					out<=80;
				end
				if(in == 20) begin
					state<=39;
					out<=81;
				end
				if(in == 21) begin
					state<=39;
					out<=82;
				end
				if(in == 22) begin
					state<=39;
					out<=83;
				end
				if(in == 23) begin
					state<=39;
					out<=84;
				end
				if(in == 24) begin
					state<=39;
					out<=85;
				end
				if(in == 25) begin
					state<=39;
					out<=86;
				end
				if(in == 26) begin
					state<=39;
					out<=87;
				end
				if(in == 27) begin
					state<=39;
					out<=88;
				end
				if(in == 28) begin
					state<=39;
					out<=89;
				end
				if(in == 29) begin
					state<=39;
					out<=90;
				end
				if(in == 30) begin
					state<=39;
					out<=91;
				end
				if(in == 31) begin
					state<=39;
					out<=92;
				end
				if(in == 32) begin
					state<=39;
					out<=93;
				end
				if(in == 33) begin
					state<=39;
					out<=94;
				end
				if(in == 34) begin
					state<=39;
					out<=95;
				end
				if(in == 35) begin
					state<=39;
					out<=96;
				end
				if(in == 36) begin
					state<=39;
					out<=97;
				end
				if(in == 37) begin
					state<=39;
					out<=98;
				end
				if(in == 38) begin
					state<=39;
					out<=99;
				end
				if(in == 39) begin
					state<=39;
					out<=100;
				end
				if(in == 40) begin
					state<=39;
					out<=101;
				end
				if(in == 41) begin
					state<=39;
					out<=102;
				end
				if(in == 42) begin
					state<=39;
					out<=103;
				end
				if(in == 43) begin
					state<=39;
					out<=104;
				end
				if(in == 44) begin
					state<=39;
					out<=105;
				end
				if(in == 45) begin
					state<=39;
					out<=106;
				end
				if(in == 46) begin
					state<=39;
					out<=107;
				end
				if(in == 47) begin
					state<=39;
					out<=108;
				end
				if(in == 48) begin
					state<=39;
					out<=109;
				end
				if(in == 49) begin
					state<=39;
					out<=110;
				end
				if(in == 50) begin
					state<=39;
					out<=111;
				end
				if(in == 51) begin
					state<=39;
					out<=112;
				end
				if(in == 52) begin
					state<=39;
					out<=113;
				end
				if(in == 53) begin
					state<=39;
					out<=114;
				end
				if(in == 54) begin
					state<=39;
					out<=115;
				end
				if(in == 55) begin
					state<=39;
					out<=116;
				end
				if(in == 56) begin
					state<=39;
					out<=117;
				end
			end
			30: begin
				if(in == 0) begin
					state<=1;
					out<=118;
				end
				if(in == 1) begin
					state<=15;
					out<=119;
				end
				if(in == 2) begin
					state<=15;
					out<=120;
				end
				if(in == 3) begin
					state<=15;
					out<=121;
				end
				if(in == 4) begin
					state<=15;
					out<=122;
				end
				if(in == 5) begin
					state<=15;
					out<=123;
				end
				if(in == 6) begin
					state<=15;
					out<=124;
				end
				if(in == 7) begin
					state<=15;
					out<=125;
				end
				if(in == 8) begin
					state<=15;
					out<=126;
				end
				if(in == 9) begin
					state<=15;
					out<=127;
				end
				if(in == 10) begin
					state<=15;
					out<=128;
				end
				if(in == 11) begin
					state<=15;
					out<=129;
				end
				if(in == 12) begin
					state<=15;
					out<=130;
				end
				if(in == 13) begin
					state<=15;
					out<=131;
				end
				if(in == 14) begin
					state<=15;
					out<=132;
				end
				if(in == 15) begin
					state<=15;
					out<=133;
				end
				if(in == 16) begin
					state<=15;
					out<=134;
				end
				if(in == 17) begin
					state<=15;
					out<=135;
				end
				if(in == 18) begin
					state<=15;
					out<=136;
				end
				if(in == 19) begin
					state<=15;
					out<=137;
				end
				if(in == 20) begin
					state<=15;
					out<=138;
				end
				if(in == 21) begin
					state<=15;
					out<=139;
				end
				if(in == 22) begin
					state<=15;
					out<=140;
				end
				if(in == 23) begin
					state<=15;
					out<=141;
				end
				if(in == 24) begin
					state<=15;
					out<=142;
				end
				if(in == 25) begin
					state<=15;
					out<=143;
				end
				if(in == 26) begin
					state<=15;
					out<=144;
				end
				if(in == 27) begin
					state<=15;
					out<=145;
				end
				if(in == 28) begin
					state<=15;
					out<=146;
				end
				if(in == 29) begin
					state<=15;
					out<=147;
				end
				if(in == 30) begin
					state<=15;
					out<=148;
				end
				if(in == 31) begin
					state<=15;
					out<=149;
				end
				if(in == 32) begin
					state<=15;
					out<=150;
				end
				if(in == 33) begin
					state<=15;
					out<=151;
				end
				if(in == 34) begin
					state<=15;
					out<=152;
				end
				if(in == 35) begin
					state<=15;
					out<=153;
				end
				if(in == 36) begin
					state<=15;
					out<=154;
				end
				if(in == 37) begin
					state<=15;
					out<=155;
				end
				if(in == 38) begin
					state<=15;
					out<=156;
				end
				if(in == 39) begin
					state<=15;
					out<=157;
				end
				if(in == 40) begin
					state<=15;
					out<=158;
				end
				if(in == 41) begin
					state<=15;
					out<=159;
				end
				if(in == 42) begin
					state<=15;
					out<=160;
				end
				if(in == 43) begin
					state<=15;
					out<=161;
				end
				if(in == 44) begin
					state<=15;
					out<=162;
				end
				if(in == 45) begin
					state<=15;
					out<=163;
				end
				if(in == 46) begin
					state<=15;
					out<=164;
				end
				if(in == 47) begin
					state<=15;
					out<=165;
				end
				if(in == 48) begin
					state<=15;
					out<=166;
				end
				if(in == 49) begin
					state<=15;
					out<=167;
				end
				if(in == 50) begin
					state<=15;
					out<=168;
				end
				if(in == 51) begin
					state<=15;
					out<=169;
				end
				if(in == 52) begin
					state<=15;
					out<=170;
				end
				if(in == 53) begin
					state<=15;
					out<=171;
				end
				if(in == 54) begin
					state<=15;
					out<=172;
				end
				if(in == 55) begin
					state<=15;
					out<=173;
				end
				if(in == 56) begin
					state<=15;
					out<=174;
				end
			end
			31: begin
				if(in == 0) begin
					state<=1;
					out<=175;
				end
				if(in == 1) begin
					state<=38;
					out<=176;
				end
				if(in == 2) begin
					state<=38;
					out<=177;
				end
				if(in == 3) begin
					state<=38;
					out<=178;
				end
				if(in == 4) begin
					state<=38;
					out<=179;
				end
				if(in == 5) begin
					state<=38;
					out<=180;
				end
				if(in == 6) begin
					state<=38;
					out<=181;
				end
				if(in == 7) begin
					state<=38;
					out<=182;
				end
				if(in == 8) begin
					state<=38;
					out<=183;
				end
				if(in == 9) begin
					state<=38;
					out<=184;
				end
				if(in == 10) begin
					state<=38;
					out<=185;
				end
				if(in == 11) begin
					state<=38;
					out<=186;
				end
				if(in == 12) begin
					state<=38;
					out<=187;
				end
				if(in == 13) begin
					state<=38;
					out<=188;
				end
				if(in == 14) begin
					state<=38;
					out<=189;
				end
				if(in == 15) begin
					state<=38;
					out<=190;
				end
				if(in == 16) begin
					state<=38;
					out<=191;
				end
				if(in == 17) begin
					state<=38;
					out<=192;
				end
				if(in == 18) begin
					state<=38;
					out<=193;
				end
				if(in == 19) begin
					state<=38;
					out<=194;
				end
				if(in == 20) begin
					state<=38;
					out<=195;
				end
				if(in == 21) begin
					state<=38;
					out<=196;
				end
				if(in == 22) begin
					state<=38;
					out<=197;
				end
				if(in == 23) begin
					state<=38;
					out<=198;
				end
				if(in == 24) begin
					state<=38;
					out<=199;
				end
				if(in == 25) begin
					state<=38;
					out<=200;
				end
				if(in == 26) begin
					state<=38;
					out<=201;
				end
				if(in == 27) begin
					state<=38;
					out<=202;
				end
				if(in == 28) begin
					state<=38;
					out<=203;
				end
				if(in == 29) begin
					state<=38;
					out<=204;
				end
				if(in == 30) begin
					state<=38;
					out<=205;
				end
				if(in == 31) begin
					state<=38;
					out<=206;
				end
				if(in == 32) begin
					state<=38;
					out<=207;
				end
				if(in == 33) begin
					state<=38;
					out<=208;
				end
				if(in == 34) begin
					state<=38;
					out<=209;
				end
				if(in == 35) begin
					state<=38;
					out<=210;
				end
				if(in == 36) begin
					state<=38;
					out<=211;
				end
				if(in == 37) begin
					state<=38;
					out<=212;
				end
				if(in == 38) begin
					state<=38;
					out<=213;
				end
				if(in == 39) begin
					state<=38;
					out<=214;
				end
				if(in == 40) begin
					state<=38;
					out<=215;
				end
				if(in == 41) begin
					state<=38;
					out<=216;
				end
				if(in == 42) begin
					state<=38;
					out<=217;
				end
				if(in == 43) begin
					state<=38;
					out<=218;
				end
				if(in == 44) begin
					state<=38;
					out<=219;
				end
				if(in == 45) begin
					state<=38;
					out<=220;
				end
				if(in == 46) begin
					state<=38;
					out<=221;
				end
				if(in == 47) begin
					state<=38;
					out<=222;
				end
				if(in == 48) begin
					state<=38;
					out<=223;
				end
				if(in == 49) begin
					state<=38;
					out<=224;
				end
				if(in == 50) begin
					state<=38;
					out<=225;
				end
				if(in == 51) begin
					state<=38;
					out<=226;
				end
				if(in == 52) begin
					state<=38;
					out<=227;
				end
				if(in == 53) begin
					state<=38;
					out<=228;
				end
				if(in == 54) begin
					state<=38;
					out<=229;
				end
				if(in == 55) begin
					state<=38;
					out<=230;
				end
				if(in == 56) begin
					state<=38;
					out<=231;
				end
			end
			32: begin
				if(in == 0) begin
					state<=1;
					out<=232;
				end
				if(in == 1) begin
					state<=18;
					out<=233;
				end
				if(in == 2) begin
					state<=18;
					out<=234;
				end
				if(in == 3) begin
					state<=18;
					out<=235;
				end
				if(in == 4) begin
					state<=18;
					out<=236;
				end
				if(in == 5) begin
					state<=18;
					out<=237;
				end
				if(in == 6) begin
					state<=18;
					out<=238;
				end
				if(in == 7) begin
					state<=18;
					out<=239;
				end
				if(in == 8) begin
					state<=18;
					out<=240;
				end
				if(in == 9) begin
					state<=18;
					out<=241;
				end
				if(in == 10) begin
					state<=18;
					out<=242;
				end
				if(in == 11) begin
					state<=18;
					out<=243;
				end
				if(in == 12) begin
					state<=18;
					out<=244;
				end
				if(in == 13) begin
					state<=18;
					out<=245;
				end
				if(in == 14) begin
					state<=18;
					out<=246;
				end
				if(in == 15) begin
					state<=18;
					out<=247;
				end
				if(in == 16) begin
					state<=18;
					out<=248;
				end
				if(in == 17) begin
					state<=18;
					out<=249;
				end
				if(in == 18) begin
					state<=18;
					out<=250;
				end
				if(in == 19) begin
					state<=18;
					out<=251;
				end
				if(in == 20) begin
					state<=18;
					out<=252;
				end
				if(in == 21) begin
					state<=18;
					out<=253;
				end
				if(in == 22) begin
					state<=18;
					out<=254;
				end
				if(in == 23) begin
					state<=18;
					out<=255;
				end
				if(in == 24) begin
					state<=18;
					out<=0;
				end
				if(in == 25) begin
					state<=18;
					out<=1;
				end
				if(in == 26) begin
					state<=18;
					out<=2;
				end
				if(in == 27) begin
					state<=18;
					out<=3;
				end
				if(in == 28) begin
					state<=18;
					out<=4;
				end
				if(in == 29) begin
					state<=18;
					out<=5;
				end
				if(in == 30) begin
					state<=18;
					out<=6;
				end
				if(in == 31) begin
					state<=18;
					out<=7;
				end
				if(in == 32) begin
					state<=18;
					out<=8;
				end
				if(in == 33) begin
					state<=18;
					out<=9;
				end
				if(in == 34) begin
					state<=18;
					out<=10;
				end
				if(in == 35) begin
					state<=18;
					out<=11;
				end
				if(in == 36) begin
					state<=18;
					out<=12;
				end
				if(in == 37) begin
					state<=18;
					out<=13;
				end
				if(in == 38) begin
					state<=18;
					out<=14;
				end
				if(in == 39) begin
					state<=18;
					out<=15;
				end
				if(in == 40) begin
					state<=18;
					out<=16;
				end
				if(in == 41) begin
					state<=18;
					out<=17;
				end
				if(in == 42) begin
					state<=18;
					out<=18;
				end
				if(in == 43) begin
					state<=18;
					out<=19;
				end
				if(in == 44) begin
					state<=18;
					out<=20;
				end
				if(in == 45) begin
					state<=18;
					out<=21;
				end
				if(in == 46) begin
					state<=18;
					out<=22;
				end
				if(in == 47) begin
					state<=18;
					out<=23;
				end
				if(in == 48) begin
					state<=18;
					out<=24;
				end
				if(in == 49) begin
					state<=18;
					out<=25;
				end
				if(in == 50) begin
					state<=18;
					out<=26;
				end
				if(in == 51) begin
					state<=18;
					out<=27;
				end
				if(in == 52) begin
					state<=18;
					out<=28;
				end
				if(in == 53) begin
					state<=18;
					out<=29;
				end
				if(in == 54) begin
					state<=18;
					out<=30;
				end
				if(in == 55) begin
					state<=18;
					out<=31;
				end
				if(in == 56) begin
					state<=18;
					out<=32;
				end
			end
			33: begin
				if(in == 0) begin
					state<=1;
					out<=33;
				end
				if(in == 1) begin
					state<=17;
					out<=34;
				end
				if(in == 2) begin
					state<=17;
					out<=35;
				end
				if(in == 3) begin
					state<=17;
					out<=36;
				end
				if(in == 4) begin
					state<=17;
					out<=37;
				end
				if(in == 5) begin
					state<=17;
					out<=38;
				end
				if(in == 6) begin
					state<=17;
					out<=39;
				end
				if(in == 7) begin
					state<=17;
					out<=40;
				end
				if(in == 8) begin
					state<=17;
					out<=41;
				end
				if(in == 9) begin
					state<=17;
					out<=42;
				end
				if(in == 10) begin
					state<=17;
					out<=43;
				end
				if(in == 11) begin
					state<=17;
					out<=44;
				end
				if(in == 12) begin
					state<=17;
					out<=45;
				end
				if(in == 13) begin
					state<=17;
					out<=46;
				end
				if(in == 14) begin
					state<=17;
					out<=47;
				end
				if(in == 15) begin
					state<=17;
					out<=48;
				end
				if(in == 16) begin
					state<=17;
					out<=49;
				end
				if(in == 17) begin
					state<=17;
					out<=50;
				end
				if(in == 18) begin
					state<=17;
					out<=51;
				end
				if(in == 19) begin
					state<=17;
					out<=52;
				end
				if(in == 20) begin
					state<=17;
					out<=53;
				end
				if(in == 21) begin
					state<=17;
					out<=54;
				end
				if(in == 22) begin
					state<=17;
					out<=55;
				end
				if(in == 23) begin
					state<=17;
					out<=56;
				end
				if(in == 24) begin
					state<=17;
					out<=57;
				end
				if(in == 25) begin
					state<=17;
					out<=58;
				end
				if(in == 26) begin
					state<=17;
					out<=59;
				end
				if(in == 27) begin
					state<=17;
					out<=60;
				end
				if(in == 28) begin
					state<=17;
					out<=61;
				end
				if(in == 29) begin
					state<=17;
					out<=62;
				end
				if(in == 30) begin
					state<=17;
					out<=63;
				end
				if(in == 31) begin
					state<=17;
					out<=64;
				end
				if(in == 32) begin
					state<=17;
					out<=65;
				end
				if(in == 33) begin
					state<=17;
					out<=66;
				end
				if(in == 34) begin
					state<=17;
					out<=67;
				end
				if(in == 35) begin
					state<=17;
					out<=68;
				end
				if(in == 36) begin
					state<=17;
					out<=69;
				end
				if(in == 37) begin
					state<=17;
					out<=70;
				end
				if(in == 38) begin
					state<=17;
					out<=71;
				end
				if(in == 39) begin
					state<=17;
					out<=72;
				end
				if(in == 40) begin
					state<=17;
					out<=73;
				end
				if(in == 41) begin
					state<=17;
					out<=74;
				end
				if(in == 42) begin
					state<=17;
					out<=75;
				end
				if(in == 43) begin
					state<=17;
					out<=76;
				end
				if(in == 44) begin
					state<=17;
					out<=77;
				end
				if(in == 45) begin
					state<=17;
					out<=78;
				end
				if(in == 46) begin
					state<=17;
					out<=79;
				end
				if(in == 47) begin
					state<=17;
					out<=80;
				end
				if(in == 48) begin
					state<=17;
					out<=81;
				end
				if(in == 49) begin
					state<=17;
					out<=82;
				end
				if(in == 50) begin
					state<=17;
					out<=83;
				end
				if(in == 51) begin
					state<=17;
					out<=84;
				end
				if(in == 52) begin
					state<=17;
					out<=85;
				end
				if(in == 53) begin
					state<=17;
					out<=86;
				end
				if(in == 54) begin
					state<=17;
					out<=87;
				end
				if(in == 55) begin
					state<=17;
					out<=88;
				end
				if(in == 56) begin
					state<=17;
					out<=89;
				end
			end
			34: begin
				if(in == 0) begin
					state<=1;
					out<=90;
				end
				if(in == 1) begin
					state<=5;
					out<=91;
				end
				if(in == 2) begin
					state<=5;
					out<=92;
				end
				if(in == 3) begin
					state<=5;
					out<=93;
				end
				if(in == 4) begin
					state<=5;
					out<=94;
				end
				if(in == 5) begin
					state<=5;
					out<=95;
				end
				if(in == 6) begin
					state<=5;
					out<=96;
				end
				if(in == 7) begin
					state<=5;
					out<=97;
				end
				if(in == 8) begin
					state<=5;
					out<=98;
				end
				if(in == 9) begin
					state<=5;
					out<=99;
				end
				if(in == 10) begin
					state<=5;
					out<=100;
				end
				if(in == 11) begin
					state<=5;
					out<=101;
				end
				if(in == 12) begin
					state<=5;
					out<=102;
				end
				if(in == 13) begin
					state<=5;
					out<=103;
				end
				if(in == 14) begin
					state<=5;
					out<=104;
				end
				if(in == 15) begin
					state<=5;
					out<=105;
				end
				if(in == 16) begin
					state<=5;
					out<=106;
				end
				if(in == 17) begin
					state<=5;
					out<=107;
				end
				if(in == 18) begin
					state<=5;
					out<=108;
				end
				if(in == 19) begin
					state<=5;
					out<=109;
				end
				if(in == 20) begin
					state<=5;
					out<=110;
				end
				if(in == 21) begin
					state<=5;
					out<=111;
				end
				if(in == 22) begin
					state<=5;
					out<=112;
				end
				if(in == 23) begin
					state<=5;
					out<=113;
				end
				if(in == 24) begin
					state<=5;
					out<=114;
				end
				if(in == 25) begin
					state<=5;
					out<=115;
				end
				if(in == 26) begin
					state<=5;
					out<=116;
				end
				if(in == 27) begin
					state<=5;
					out<=117;
				end
				if(in == 28) begin
					state<=5;
					out<=118;
				end
				if(in == 29) begin
					state<=5;
					out<=119;
				end
				if(in == 30) begin
					state<=5;
					out<=120;
				end
				if(in == 31) begin
					state<=5;
					out<=121;
				end
				if(in == 32) begin
					state<=5;
					out<=122;
				end
				if(in == 33) begin
					state<=5;
					out<=123;
				end
				if(in == 34) begin
					state<=5;
					out<=124;
				end
				if(in == 35) begin
					state<=5;
					out<=125;
				end
				if(in == 36) begin
					state<=5;
					out<=126;
				end
				if(in == 37) begin
					state<=5;
					out<=127;
				end
				if(in == 38) begin
					state<=5;
					out<=128;
				end
				if(in == 39) begin
					state<=5;
					out<=129;
				end
				if(in == 40) begin
					state<=5;
					out<=130;
				end
				if(in == 41) begin
					state<=5;
					out<=131;
				end
				if(in == 42) begin
					state<=5;
					out<=132;
				end
				if(in == 43) begin
					state<=5;
					out<=133;
				end
				if(in == 44) begin
					state<=5;
					out<=134;
				end
				if(in == 45) begin
					state<=5;
					out<=135;
				end
				if(in == 46) begin
					state<=5;
					out<=136;
				end
				if(in == 47) begin
					state<=5;
					out<=137;
				end
				if(in == 48) begin
					state<=5;
					out<=138;
				end
				if(in == 49) begin
					state<=5;
					out<=139;
				end
				if(in == 50) begin
					state<=5;
					out<=140;
				end
				if(in == 51) begin
					state<=5;
					out<=141;
				end
				if(in == 52) begin
					state<=5;
					out<=142;
				end
				if(in == 53) begin
					state<=5;
					out<=143;
				end
				if(in == 54) begin
					state<=5;
					out<=144;
				end
				if(in == 55) begin
					state<=5;
					out<=145;
				end
				if(in == 56) begin
					state<=5;
					out<=146;
				end
			end
			35: begin
				if(in == 0) begin
					state<=1;
					out<=147;
				end
				if(in == 1) begin
					state<=21;
					out<=148;
				end
				if(in == 2) begin
					state<=20;
					out<=149;
				end
				if(in == 3) begin
					state<=20;
					out<=150;
				end
				if(in == 4) begin
					state<=21;
					out<=151;
				end
				if(in == 5) begin
					state<=21;
					out<=152;
				end
				if(in == 6) begin
					state<=21;
					out<=153;
				end
				if(in == 7) begin
					state<=20;
					out<=154;
				end
				if(in == 8) begin
					state<=20;
					out<=155;
				end
				if(in == 9) begin
					state<=20;
					out<=156;
				end
				if(in == 10) begin
					state<=20;
					out<=157;
				end
				if(in == 11) begin
					state<=21;
					out<=158;
				end
				if(in == 12) begin
					state<=21;
					out<=159;
				end
				if(in == 13) begin
					state<=21;
					out<=160;
				end
				if(in == 14) begin
					state<=21;
					out<=161;
				end
				if(in == 15) begin
					state<=20;
					out<=162;
				end
				if(in == 16) begin
					state<=20;
					out<=163;
				end
				if(in == 17) begin
					state<=20;
					out<=164;
				end
				if(in == 18) begin
					state<=20;
					out<=165;
				end
				if(in == 19) begin
					state<=21;
					out<=166;
				end
				if(in == 20) begin
					state<=21;
					out<=167;
				end
				if(in == 21) begin
					state<=21;
					out<=168;
				end
				if(in == 22) begin
					state<=21;
					out<=169;
				end
				if(in == 23) begin
					state<=20;
					out<=170;
				end
				if(in == 24) begin
					state<=20;
					out<=171;
				end
				if(in == 25) begin
					state<=20;
					out<=172;
				end
				if(in == 26) begin
					state<=20;
					out<=173;
				end
				if(in == 27) begin
					state<=21;
					out<=174;
				end
				if(in == 28) begin
					state<=21;
					out<=175;
				end
				if(in == 29) begin
					state<=21;
					out<=176;
				end
				if(in == 30) begin
					state<=20;
					out<=177;
				end
				if(in == 31) begin
					state<=20;
					out<=178;
				end
				if(in == 32) begin
					state<=21;
					out<=179;
				end
				if(in == 33) begin
					state<=21;
					out<=180;
				end
				if(in == 34) begin
					state<=21;
					out<=181;
				end
				if(in == 35) begin
					state<=20;
					out<=182;
				end
				if(in == 36) begin
					state<=20;
					out<=183;
				end
				if(in == 37) begin
					state<=20;
					out<=184;
				end
				if(in == 38) begin
					state<=20;
					out<=185;
				end
				if(in == 39) begin
					state<=21;
					out<=186;
				end
				if(in == 40) begin
					state<=21;
					out<=187;
				end
				if(in == 41) begin
					state<=21;
					out<=188;
				end
				if(in == 42) begin
					state<=21;
					out<=189;
				end
				if(in == 43) begin
					state<=20;
					out<=190;
				end
				if(in == 44) begin
					state<=20;
					out<=191;
				end
				if(in == 45) begin
					state<=20;
					out<=192;
				end
				if(in == 46) begin
					state<=20;
					out<=193;
				end
				if(in == 47) begin
					state<=21;
					out<=194;
				end
				if(in == 48) begin
					state<=21;
					out<=195;
				end
				if(in == 49) begin
					state<=21;
					out<=196;
				end
				if(in == 50) begin
					state<=21;
					out<=197;
				end
				if(in == 51) begin
					state<=20;
					out<=198;
				end
				if(in == 52) begin
					state<=20;
					out<=199;
				end
				if(in == 53) begin
					state<=20;
					out<=200;
				end
				if(in == 54) begin
					state<=20;
					out<=201;
				end
				if(in == 55) begin
					state<=21;
					out<=202;
				end
				if(in == 56) begin
					state<=21;
					out<=203;
				end
			end
			36: begin
				if(in == 0) begin
					state<=1;
					out<=204;
				end
				if(in == 1) begin
					state<=6;
					out<=205;
				end
				if(in == 2) begin
					state<=6;
					out<=206;
				end
				if(in == 3) begin
					state<=6;
					out<=207;
				end
				if(in == 4) begin
					state<=6;
					out<=208;
				end
				if(in == 5) begin
					state<=6;
					out<=209;
				end
				if(in == 6) begin
					state<=6;
					out<=210;
				end
				if(in == 7) begin
					state<=6;
					out<=211;
				end
				if(in == 8) begin
					state<=6;
					out<=212;
				end
				if(in == 9) begin
					state<=6;
					out<=213;
				end
				if(in == 10) begin
					state<=6;
					out<=214;
				end
				if(in == 11) begin
					state<=6;
					out<=215;
				end
				if(in == 12) begin
					state<=6;
					out<=216;
				end
				if(in == 13) begin
					state<=6;
					out<=217;
				end
				if(in == 14) begin
					state<=6;
					out<=218;
				end
				if(in == 15) begin
					state<=6;
					out<=219;
				end
				if(in == 16) begin
					state<=6;
					out<=220;
				end
				if(in == 17) begin
					state<=6;
					out<=221;
				end
				if(in == 18) begin
					state<=6;
					out<=222;
				end
				if(in == 19) begin
					state<=6;
					out<=223;
				end
				if(in == 20) begin
					state<=6;
					out<=224;
				end
				if(in == 21) begin
					state<=6;
					out<=225;
				end
				if(in == 22) begin
					state<=6;
					out<=226;
				end
				if(in == 23) begin
					state<=6;
					out<=227;
				end
				if(in == 24) begin
					state<=6;
					out<=228;
				end
				if(in == 25) begin
					state<=6;
					out<=229;
				end
				if(in == 26) begin
					state<=6;
					out<=230;
				end
				if(in == 27) begin
					state<=6;
					out<=231;
				end
				if(in == 28) begin
					state<=6;
					out<=232;
				end
				if(in == 29) begin
					state<=6;
					out<=233;
				end
				if(in == 30) begin
					state<=6;
					out<=234;
				end
				if(in == 31) begin
					state<=6;
					out<=235;
				end
				if(in == 32) begin
					state<=6;
					out<=236;
				end
				if(in == 33) begin
					state<=6;
					out<=237;
				end
				if(in == 34) begin
					state<=6;
					out<=238;
				end
				if(in == 35) begin
					state<=6;
					out<=239;
				end
				if(in == 36) begin
					state<=6;
					out<=240;
				end
				if(in == 37) begin
					state<=6;
					out<=241;
				end
				if(in == 38) begin
					state<=6;
					out<=242;
				end
				if(in == 39) begin
					state<=6;
					out<=243;
				end
				if(in == 40) begin
					state<=6;
					out<=244;
				end
				if(in == 41) begin
					state<=6;
					out<=245;
				end
				if(in == 42) begin
					state<=6;
					out<=246;
				end
				if(in == 43) begin
					state<=6;
					out<=247;
				end
				if(in == 44) begin
					state<=6;
					out<=248;
				end
				if(in == 45) begin
					state<=6;
					out<=249;
				end
				if(in == 46) begin
					state<=6;
					out<=250;
				end
				if(in == 47) begin
					state<=6;
					out<=251;
				end
				if(in == 48) begin
					state<=6;
					out<=252;
				end
				if(in == 49) begin
					state<=6;
					out<=253;
				end
				if(in == 50) begin
					state<=6;
					out<=254;
				end
				if(in == 51) begin
					state<=6;
					out<=255;
				end
				if(in == 52) begin
					state<=6;
					out<=0;
				end
				if(in == 53) begin
					state<=6;
					out<=1;
				end
				if(in == 54) begin
					state<=6;
					out<=2;
				end
				if(in == 55) begin
					state<=6;
					out<=3;
				end
				if(in == 56) begin
					state<=6;
					out<=4;
				end
			end
			37: begin
				if(in == 0) begin
					state<=1;
					out<=5;
				end
				if(in == 1) begin
					state<=7;
					out<=6;
				end
				if(in == 2) begin
					state<=7;
					out<=7;
				end
				if(in == 3) begin
					state<=8;
					out<=8;
				end
				if(in == 4) begin
					state<=8;
					out<=9;
				end
				if(in == 5) begin
					state<=7;
					out<=10;
				end
				if(in == 6) begin
					state<=7;
					out<=11;
				end
				if(in == 7) begin
					state<=7;
					out<=12;
				end
				if(in == 8) begin
					state<=7;
					out<=13;
				end
				if(in == 9) begin
					state<=7;
					out<=14;
				end
				if(in == 10) begin
					state<=7;
					out<=15;
				end
				if(in == 11) begin
					state<=7;
					out<=16;
				end
				if(in == 12) begin
					state<=7;
					out<=17;
				end
				if(in == 13) begin
					state<=7;
					out<=18;
				end
				if(in == 14) begin
					state<=7;
					out<=19;
				end
				if(in == 15) begin
					state<=7;
					out<=20;
				end
				if(in == 16) begin
					state<=7;
					out<=21;
				end
				if(in == 17) begin
					state<=8;
					out<=22;
				end
				if(in == 18) begin
					state<=8;
					out<=23;
				end
				if(in == 19) begin
					state<=8;
					out<=24;
				end
				if(in == 20) begin
					state<=8;
					out<=25;
				end
				if(in == 21) begin
					state<=7;
					out<=26;
				end
				if(in == 22) begin
					state<=7;
					out<=27;
				end
				if(in == 23) begin
					state<=7;
					out<=28;
				end
				if(in == 24) begin
					state<=7;
					out<=29;
				end
				if(in == 25) begin
					state<=7;
					out<=30;
				end
				if(in == 26) begin
					state<=7;
					out<=31;
				end
				if(in == 27) begin
					state<=7;
					out<=32;
				end
				if(in == 28) begin
					state<=7;
					out<=33;
				end
				if(in == 29) begin
					state<=7;
					out<=34;
				end
				if(in == 30) begin
					state<=7;
					out<=35;
				end
				if(in == 31) begin
					state<=8;
					out<=36;
				end
				if(in == 32) begin
					state<=8;
					out<=37;
				end
				if(in == 33) begin
					state<=7;
					out<=38;
				end
				if(in == 34) begin
					state<=7;
					out<=39;
				end
				if(in == 35) begin
					state<=7;
					out<=40;
				end
				if(in == 36) begin
					state<=7;
					out<=41;
				end
				if(in == 37) begin
					state<=7;
					out<=42;
				end
				if(in == 38) begin
					state<=7;
					out<=43;
				end
				if(in == 39) begin
					state<=7;
					out<=44;
				end
				if(in == 40) begin
					state<=7;
					out<=45;
				end
				if(in == 41) begin
					state<=7;
					out<=46;
				end
				if(in == 42) begin
					state<=7;
					out<=47;
				end
				if(in == 43) begin
					state<=7;
					out<=48;
				end
				if(in == 44) begin
					state<=7;
					out<=49;
				end
				if(in == 45) begin
					state<=8;
					out<=50;
				end
				if(in == 46) begin
					state<=8;
					out<=51;
				end
				if(in == 47) begin
					state<=8;
					out<=52;
				end
				if(in == 48) begin
					state<=8;
					out<=53;
				end
				if(in == 49) begin
					state<=7;
					out<=54;
				end
				if(in == 50) begin
					state<=7;
					out<=55;
				end
				if(in == 51) begin
					state<=7;
					out<=56;
				end
				if(in == 52) begin
					state<=7;
					out<=57;
				end
				if(in == 53) begin
					state<=7;
					out<=58;
				end
				if(in == 54) begin
					state<=7;
					out<=59;
				end
				if(in == 55) begin
					state<=7;
					out<=60;
				end
				if(in == 56) begin
					state<=7;
					out<=61;
				end
			end
			38: begin
				if(in == 0) begin
					state<=1;
					out<=62;
				end
				if(in == 1) begin
					state<=24;
					out<=63;
				end
				if(in == 2) begin
					state<=24;
					out<=64;
				end
				if(in == 3) begin
					state<=24;
					out<=65;
				end
				if(in == 4) begin
					state<=24;
					out<=66;
				end
				if(in == 5) begin
					state<=24;
					out<=67;
				end
				if(in == 6) begin
					state<=24;
					out<=68;
				end
				if(in == 7) begin
					state<=24;
					out<=69;
				end
				if(in == 8) begin
					state<=24;
					out<=70;
				end
				if(in == 9) begin
					state<=24;
					out<=71;
				end
				if(in == 10) begin
					state<=24;
					out<=72;
				end
				if(in == 11) begin
					state<=24;
					out<=73;
				end
				if(in == 12) begin
					state<=24;
					out<=74;
				end
				if(in == 13) begin
					state<=24;
					out<=75;
				end
				if(in == 14) begin
					state<=24;
					out<=76;
				end
				if(in == 15) begin
					state<=24;
					out<=77;
				end
				if(in == 16) begin
					state<=24;
					out<=78;
				end
				if(in == 17) begin
					state<=24;
					out<=79;
				end
				if(in == 18) begin
					state<=24;
					out<=80;
				end
				if(in == 19) begin
					state<=24;
					out<=81;
				end
				if(in == 20) begin
					state<=24;
					out<=82;
				end
				if(in == 21) begin
					state<=24;
					out<=83;
				end
				if(in == 22) begin
					state<=24;
					out<=84;
				end
				if(in == 23) begin
					state<=24;
					out<=85;
				end
				if(in == 24) begin
					state<=24;
					out<=86;
				end
				if(in == 25) begin
					state<=24;
					out<=87;
				end
				if(in == 26) begin
					state<=24;
					out<=88;
				end
				if(in == 27) begin
					state<=24;
					out<=89;
				end
				if(in == 28) begin
					state<=24;
					out<=90;
				end
				if(in == 29) begin
					state<=24;
					out<=91;
				end
				if(in == 30) begin
					state<=24;
					out<=92;
				end
				if(in == 31) begin
					state<=24;
					out<=93;
				end
				if(in == 32) begin
					state<=24;
					out<=94;
				end
				if(in == 33) begin
					state<=24;
					out<=95;
				end
				if(in == 34) begin
					state<=24;
					out<=96;
				end
				if(in == 35) begin
					state<=24;
					out<=97;
				end
				if(in == 36) begin
					state<=24;
					out<=98;
				end
				if(in == 37) begin
					state<=24;
					out<=99;
				end
				if(in == 38) begin
					state<=24;
					out<=100;
				end
				if(in == 39) begin
					state<=24;
					out<=101;
				end
				if(in == 40) begin
					state<=24;
					out<=102;
				end
				if(in == 41) begin
					state<=24;
					out<=103;
				end
				if(in == 42) begin
					state<=24;
					out<=104;
				end
				if(in == 43) begin
					state<=24;
					out<=105;
				end
				if(in == 44) begin
					state<=24;
					out<=106;
				end
				if(in == 45) begin
					state<=24;
					out<=107;
				end
				if(in == 46) begin
					state<=24;
					out<=108;
				end
				if(in == 47) begin
					state<=24;
					out<=109;
				end
				if(in == 48) begin
					state<=24;
					out<=110;
				end
				if(in == 49) begin
					state<=24;
					out<=111;
				end
				if(in == 50) begin
					state<=24;
					out<=112;
				end
				if(in == 51) begin
					state<=24;
					out<=113;
				end
				if(in == 52) begin
					state<=24;
					out<=114;
				end
				if(in == 53) begin
					state<=24;
					out<=115;
				end
				if(in == 54) begin
					state<=24;
					out<=116;
				end
				if(in == 55) begin
					state<=24;
					out<=117;
				end
				if(in == 56) begin
					state<=24;
					out<=118;
				end
			end
			39: begin
				if(in == 0) begin
					state<=1;
					out<=119;
				end
				if(in == 1) begin
					state<=29;
					out<=120;
				end
				if(in == 2) begin
					state<=29;
					out<=121;
				end
				if(in == 3) begin
					state<=13;
					out<=122;
				end
				if(in == 4) begin
					state<=13;
					out<=123;
				end
				if(in == 5) begin
					state<=29;
					out<=124;
				end
				if(in == 6) begin
					state<=29;
					out<=125;
				end
				if(in == 7) begin
					state<=29;
					out<=126;
				end
				if(in == 8) begin
					state<=29;
					out<=127;
				end
				if(in == 9) begin
					state<=13;
					out<=128;
				end
				if(in == 10) begin
					state<=13;
					out<=129;
				end
				if(in == 11) begin
					state<=13;
					out<=130;
				end
				if(in == 12) begin
					state<=13;
					out<=131;
				end
				if(in == 13) begin
					state<=29;
					out<=132;
				end
				if(in == 14) begin
					state<=29;
					out<=133;
				end
				if(in == 15) begin
					state<=29;
					out<=134;
				end
				if(in == 16) begin
					state<=29;
					out<=135;
				end
				if(in == 17) begin
					state<=13;
					out<=136;
				end
				if(in == 18) begin
					state<=13;
					out<=137;
				end
				if(in == 19) begin
					state<=13;
					out<=138;
				end
				if(in == 20) begin
					state<=13;
					out<=139;
				end
				if(in == 21) begin
					state<=29;
					out<=140;
				end
				if(in == 22) begin
					state<=29;
					out<=141;
				end
				if(in == 23) begin
					state<=29;
					out<=142;
				end
				if(in == 24) begin
					state<=29;
					out<=143;
				end
				if(in == 25) begin
					state<=13;
					out<=144;
				end
				if(in == 26) begin
					state<=13;
					out<=145;
				end
				if(in == 27) begin
					state<=13;
					out<=146;
				end
				if(in == 28) begin
					state<=13;
					out<=147;
				end
				if(in == 29) begin
					state<=29;
					out<=148;
				end
				if(in == 30) begin
					state<=29;
					out<=149;
				end
				if(in == 31) begin
					state<=13;
					out<=150;
				end
				if(in == 32) begin
					state<=13;
					out<=151;
				end
				if(in == 33) begin
					state<=29;
					out<=152;
				end
				if(in == 34) begin
					state<=29;
					out<=153;
				end
				if(in == 35) begin
					state<=29;
					out<=154;
				end
				if(in == 36) begin
					state<=29;
					out<=155;
				end
				if(in == 37) begin
					state<=13;
					out<=156;
				end
				if(in == 38) begin
					state<=13;
					out<=157;
				end
				if(in == 39) begin
					state<=13;
					out<=158;
				end
				if(in == 40) begin
					state<=13;
					out<=159;
				end
				if(in == 41) begin
					state<=29;
					out<=160;
				end
				if(in == 42) begin
					state<=29;
					out<=161;
				end
				if(in == 43) begin
					state<=29;
					out<=162;
				end
				if(in == 44) begin
					state<=29;
					out<=163;
				end
				if(in == 45) begin
					state<=13;
					out<=164;
				end
				if(in == 46) begin
					state<=13;
					out<=165;
				end
				if(in == 47) begin
					state<=13;
					out<=166;
				end
				if(in == 48) begin
					state<=13;
					out<=167;
				end
				if(in == 49) begin
					state<=29;
					out<=168;
				end
				if(in == 50) begin
					state<=29;
					out<=169;
				end
				if(in == 51) begin
					state<=29;
					out<=170;
				end
				if(in == 52) begin
					state<=29;
					out<=171;
				end
				if(in == 53) begin
					state<=13;
					out<=172;
				end
				if(in == 54) begin
					state<=13;
					out<=173;
				end
				if(in == 55) begin
					state<=13;
					out<=174;
				end
				if(in == 56) begin
					state<=13;
					out<=175;
				end
			end
			40: begin
				if(in == 0) begin
					state<=1;
					out<=176;
				end
				if(in == 1) begin
					state<=26;
					out<=177;
				end
				if(in == 2) begin
					state<=26;
					out<=178;
				end
				if(in == 3) begin
					state<=26;
					out<=179;
				end
				if(in == 4) begin
					state<=26;
					out<=180;
				end
				if(in == 5) begin
					state<=26;
					out<=181;
				end
				if(in == 6) begin
					state<=26;
					out<=182;
				end
				if(in == 7) begin
					state<=26;
					out<=183;
				end
				if(in == 8) begin
					state<=26;
					out<=184;
				end
				if(in == 9) begin
					state<=26;
					out<=185;
				end
				if(in == 10) begin
					state<=26;
					out<=186;
				end
				if(in == 11) begin
					state<=26;
					out<=187;
				end
				if(in == 12) begin
					state<=26;
					out<=188;
				end
				if(in == 13) begin
					state<=26;
					out<=189;
				end
				if(in == 14) begin
					state<=26;
					out<=190;
				end
				if(in == 15) begin
					state<=26;
					out<=191;
				end
				if(in == 16) begin
					state<=26;
					out<=192;
				end
				if(in == 17) begin
					state<=26;
					out<=193;
				end
				if(in == 18) begin
					state<=26;
					out<=194;
				end
				if(in == 19) begin
					state<=26;
					out<=195;
				end
				if(in == 20) begin
					state<=26;
					out<=196;
				end
				if(in == 21) begin
					state<=26;
					out<=197;
				end
				if(in == 22) begin
					state<=26;
					out<=198;
				end
				if(in == 23) begin
					state<=26;
					out<=199;
				end
				if(in == 24) begin
					state<=26;
					out<=200;
				end
				if(in == 25) begin
					state<=26;
					out<=201;
				end
				if(in == 26) begin
					state<=26;
					out<=202;
				end
				if(in == 27) begin
					state<=26;
					out<=203;
				end
				if(in == 28) begin
					state<=26;
					out<=204;
				end
				if(in == 29) begin
					state<=26;
					out<=205;
				end
				if(in == 30) begin
					state<=26;
					out<=206;
				end
				if(in == 31) begin
					state<=26;
					out<=207;
				end
				if(in == 32) begin
					state<=26;
					out<=208;
				end
				if(in == 33) begin
					state<=26;
					out<=209;
				end
				if(in == 34) begin
					state<=26;
					out<=210;
				end
				if(in == 35) begin
					state<=26;
					out<=211;
				end
				if(in == 36) begin
					state<=26;
					out<=212;
				end
				if(in == 37) begin
					state<=26;
					out<=213;
				end
				if(in == 38) begin
					state<=26;
					out<=214;
				end
				if(in == 39) begin
					state<=26;
					out<=215;
				end
				if(in == 40) begin
					state<=26;
					out<=216;
				end
				if(in == 41) begin
					state<=26;
					out<=217;
				end
				if(in == 42) begin
					state<=26;
					out<=218;
				end
				if(in == 43) begin
					state<=26;
					out<=219;
				end
				if(in == 44) begin
					state<=26;
					out<=220;
				end
				if(in == 45) begin
					state<=26;
					out<=221;
				end
				if(in == 46) begin
					state<=26;
					out<=222;
				end
				if(in == 47) begin
					state<=26;
					out<=223;
				end
				if(in == 48) begin
					state<=26;
					out<=224;
				end
				if(in == 49) begin
					state<=26;
					out<=225;
				end
				if(in == 50) begin
					state<=26;
					out<=226;
				end
				if(in == 51) begin
					state<=26;
					out<=227;
				end
				if(in == 52) begin
					state<=26;
					out<=228;
				end
				if(in == 53) begin
					state<=26;
					out<=229;
				end
				if(in == 54) begin
					state<=26;
					out<=230;
				end
				if(in == 55) begin
					state<=26;
					out<=231;
				end
				if(in == 56) begin
					state<=26;
					out<=232;
				end
			end
			41: begin
				if(in == 0) begin
					state<=1;
					out<=233;
				end
				if(in == 1) begin
					state<=3;
					out<=234;
				end
				if(in == 2) begin
					state<=3;
					out<=235;
				end
				if(in == 3) begin
					state<=3;
					out<=236;
				end
				if(in == 4) begin
					state<=3;
					out<=237;
				end
				if(in == 5) begin
					state<=20;
					out<=238;
				end
				if(in == 6) begin
					state<=38;
					out<=239;
				end
				if(in == 7) begin
					state<=20;
					out<=240;
				end
				if(in == 8) begin
					state<=38;
					out<=241;
				end
				if(in == 9) begin
					state<=20;
					out<=242;
				end
				if(in == 10) begin
					state<=38;
					out<=243;
				end
				if(in == 11) begin
					state<=20;
					out<=244;
				end
				if(in == 12) begin
					state<=38;
					out<=245;
				end
				if(in == 13) begin
					state<=3;
					out<=246;
				end
				if(in == 14) begin
					state<=3;
					out<=247;
				end
				if(in == 15) begin
					state<=3;
					out<=248;
				end
				if(in == 16) begin
					state<=3;
					out<=249;
				end
				if(in == 17) begin
					state<=3;
					out<=250;
				end
				if(in == 18) begin
					state<=3;
					out<=251;
				end
				if(in == 19) begin
					state<=3;
					out<=252;
				end
				if(in == 20) begin
					state<=3;
					out<=253;
				end
				if(in == 21) begin
					state<=20;
					out<=254;
				end
				if(in == 22) begin
					state<=38;
					out<=255;
				end
				if(in == 23) begin
					state<=20;
					out<=0;
				end
				if(in == 24) begin
					state<=38;
					out<=1;
				end
				if(in == 25) begin
					state<=20;
					out<=2;
				end
				if(in == 26) begin
					state<=38;
					out<=3;
				end
				if(in == 27) begin
					state<=20;
					out<=4;
				end
				if(in == 28) begin
					state<=38;
					out<=5;
				end
				if(in == 29) begin
					state<=3;
					out<=6;
				end
				if(in == 30) begin
					state<=3;
					out<=7;
				end
				if(in == 31) begin
					state<=3;
					out<=8;
				end
				if(in == 32) begin
					state<=3;
					out<=9;
				end
				if(in == 33) begin
					state<=39;
					out<=10;
				end
				if(in == 34) begin
					state<=3;
					out<=11;
				end
				if(in == 35) begin
					state<=20;
					out<=12;
				end
				if(in == 36) begin
					state<=38;
					out<=13;
				end
				if(in == 37) begin
					state<=39;
					out<=14;
				end
				if(in == 38) begin
					state<=3;
					out<=15;
				end
				if(in == 39) begin
					state<=20;
					out<=16;
				end
				if(in == 40) begin
					state<=38;
					out<=17;
				end
				if(in == 41) begin
					state<=3;
					out<=18;
				end
				if(in == 42) begin
					state<=3;
					out<=19;
				end
				if(in == 43) begin
					state<=3;
					out<=20;
				end
				if(in == 44) begin
					state<=3;
					out<=21;
				end
				if(in == 45) begin
					state<=3;
					out<=22;
				end
				if(in == 46) begin
					state<=3;
					out<=23;
				end
				if(in == 47) begin
					state<=3;
					out<=24;
				end
				if(in == 48) begin
					state<=3;
					out<=25;
				end
				if(in == 49) begin
					state<=39;
					out<=26;
				end
				if(in == 50) begin
					state<=3;
					out<=27;
				end
				if(in == 51) begin
					state<=20;
					out<=28;
				end
				if(in == 52) begin
					state<=38;
					out<=29;
				end
				if(in == 53) begin
					state<=39;
					out<=30;
				end
				if(in == 54) begin
					state<=3;
					out<=31;
				end
				if(in == 55) begin
					state<=20;
					out<=32;
				end
				if(in == 56) begin
					state<=38;
					out<=33;
				end
			end
		endcase
	end
endmodule