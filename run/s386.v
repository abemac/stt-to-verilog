module s386(input clk,input[4:0] in, output [7:0] out);
	reg[3:0] state;
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
					state<=7;
					out<=1;
				end
				if(in == 1) begin
					state<=1;
					out<=2;
				end
				if(in == 2) begin
					state<=7;
					out<=3;
				end
				if(in == 3) begin
					state<=8;
					out<=4;
				end
				if(in == 4) begin
					state<=1;
					out<=5;
				end
				if(in == 5) begin
					state<=8;
					out<=6;
				end
				if(in == 6) begin
					state<=1;
					out<=7;
				end
				if(in == 7) begin
					state<=10;
					out<=8;
				end
				if(in == 8) begin
					state<=1;
					out<=9;
				end
				if(in == 9) begin
					state<=10;
					out<=10;
				end
				if(in == 10) begin
					state<=7;
					out<=11;
				end
				if(in == 11) begin
					state<=1;
					out<=12;
				end
				if(in == 12) begin
					state<=7;
					out<=13;
				end
				if(in == 13) begin
					state<=8;
					out<=14;
				end
				if(in == 14) begin
					state<=1;
					out<=15;
				end
				if(in == 15) begin
					state<=8;
					out<=16;
				end
				if(in == 16) begin
					state<=1;
					out<=17;
				end
				if(in == 17) begin
					state<=10;
					out<=18;
				end
				if(in == 18) begin
					state<=1;
					out<=19;
				end
				if(in == 19) begin
					state<=10;
					out<=20;
				end
			end
			2: begin
				if(in == 0) begin
					state<=7;
					out<=21;
				end
				if(in == 1) begin
					state<=8;
					out<=22;
				end
				if(in == 2) begin
					state<=7;
					out<=23;
				end
				if(in == 3) begin
					state<=8;
					out<=24;
				end
				if(in == 4) begin
					state<=8;
					out<=25;
				end
				if(in == 5) begin
					state<=8;
					out<=26;
				end
				if(in == 6) begin
					state<=10;
					out<=27;
				end
				if(in == 7) begin
					state<=10;
					out<=28;
				end
				if(in == 8) begin
					state<=10;
					out<=29;
				end
				if(in == 9) begin
					state<=10;
					out<=30;
				end
				if(in == 10) begin
					state<=7;
					out<=31;
				end
				if(in == 11) begin
					state<=8;
					out<=32;
				end
				if(in == 12) begin
					state<=7;
					out<=33;
				end
				if(in == 13) begin
					state<=8;
					out<=34;
				end
				if(in == 14) begin
					state<=8;
					out<=35;
				end
				if(in == 15) begin
					state<=8;
					out<=36;
				end
				if(in == 16) begin
					state<=10;
					out<=37;
				end
				if(in == 17) begin
					state<=10;
					out<=38;
				end
				if(in == 18) begin
					state<=10;
					out<=39;
				end
				if(in == 19) begin
					state<=10;
					out<=40;
				end
			end
			3: begin
				if(in == 0) begin
					state<=7;
					out<=41;
				end
				if(in == 1) begin
					state<=9;
					out<=42;
				end
				if(in == 2) begin
					state<=7;
					out<=43;
				end
				if(in == 3) begin
					state<=9;
					out<=44;
				end
				if(in == 4) begin
					state<=3;
					out<=45;
				end
				if(in == 5) begin
					state<=12;
					out<=46;
				end
				if(in == 6) begin
					state<=1;
					out<=47;
				end
				if(in == 7) begin
					state<=1;
					out<=48;
				end
				if(in == 8) begin
					state<=3;
					out<=49;
				end
				if(in == 9) begin
					state<=12;
					out<=50;
				end
				if(in == 10) begin
					state<=7;
					out<=51;
				end
				if(in == 11) begin
					state<=9;
					out<=52;
				end
				if(in == 12) begin
					state<=7;
					out<=53;
				end
				if(in == 13) begin
					state<=9;
					out<=54;
				end
				if(in == 14) begin
					state<=3;
					out<=55;
				end
				if(in == 15) begin
					state<=12;
					out<=56;
				end
				if(in == 16) begin
					state<=1;
					out<=57;
				end
				if(in == 17) begin
					state<=1;
					out<=58;
				end
				if(in == 18) begin
					state<=3;
					out<=59;
				end
				if(in == 19) begin
					state<=12;
					out<=60;
				end
			end
			4: begin
				if(in == 0) begin
					state<=7;
					out<=61;
				end
				if(in == 1) begin
					state<=9;
					out<=62;
				end
				if(in == 2) begin
					state<=7;
					out<=63;
				end
				if(in == 3) begin
					state<=9;
					out<=64;
				end
				if(in == 4) begin
					state<=10;
					out<=65;
				end
				if(in == 5) begin
					state<=10;
					out<=66;
				end
				if(in == 6) begin
					state<=10;
					out<=67;
				end
				if(in == 7) begin
					state<=10;
					out<=68;
				end
				if(in == 8) begin
					state<=10;
					out<=69;
				end
				if(in == 9) begin
					state<=10;
					out<=70;
				end
				if(in == 10) begin
					state<=7;
					out<=71;
				end
				if(in == 11) begin
					state<=9;
					out<=72;
				end
				if(in == 12) begin
					state<=7;
					out<=73;
				end
				if(in == 13) begin
					state<=9;
					out<=74;
				end
				if(in == 14) begin
					state<=10;
					out<=75;
				end
				if(in == 15) begin
					state<=10;
					out<=76;
				end
				if(in == 16) begin
					state<=10;
					out<=77;
				end
				if(in == 17) begin
					state<=10;
					out<=78;
				end
				if(in == 18) begin
					state<=10;
					out<=79;
				end
				if(in == 19) begin
					state<=10;
					out<=80;
				end
			end
			5: begin
				if(in == 0) begin
					state<=7;
					out<=81;
				end
				if(in == 1) begin
					state<=1;
					out<=82;
				end
				if(in == 2) begin
					state<=5;
					out<=83;
				end
				if(in == 3) begin
					state<=1;
					out<=84;
				end
				if(in == 4) begin
					state<=1;
					out<=85;
				end
				if(in == 5) begin
					state<=1;
					out<=86;
				end
				if(in == 6) begin
					state<=1;
					out<=87;
				end
				if(in == 7) begin
					state<=1;
					out<=88;
				end
				if(in == 8) begin
					state<=1;
					out<=89;
				end
				if(in == 9) begin
					state<=1;
					out<=90;
				end
				if(in == 10) begin
					state<=7;
					out<=91;
				end
				if(in == 11) begin
					state<=1;
					out<=92;
				end
				if(in == 12) begin
					state<=5;
					out<=93;
				end
				if(in == 13) begin
					state<=1;
					out<=94;
				end
				if(in == 14) begin
					state<=1;
					out<=95;
				end
				if(in == 15) begin
					state<=1;
					out<=96;
				end
				if(in == 16) begin
					state<=1;
					out<=97;
				end
				if(in == 17) begin
					state<=1;
					out<=98;
				end
				if(in == 18) begin
					state<=1;
					out<=99;
				end
				if(in == 19) begin
					state<=1;
					out<=100;
				end
			end
			6: begin
				if(in == 0) begin
					state<=6;
					out<=101;
				end
				if(in == 1) begin
					state<=1;
					out<=102;
				end
				if(in == 2) begin
					state<=7;
					out<=103;
				end
				if(in == 3) begin
					state<=1;
					out<=104;
				end
				if(in == 4) begin
					state<=1;
					out<=105;
				end
				if(in == 5) begin
					state<=1;
					out<=106;
				end
				if(in == 6) begin
					state<=1;
					out<=107;
				end
				if(in == 7) begin
					state<=1;
					out<=108;
				end
				if(in == 8) begin
					state<=1;
					out<=109;
				end
				if(in == 9) begin
					state<=1;
					out<=110;
				end
				if(in == 10) begin
					state<=6;
					out<=111;
				end
				if(in == 11) begin
					state<=1;
					out<=112;
				end
				if(in == 12) begin
					state<=7;
					out<=113;
				end
				if(in == 13) begin
					state<=1;
					out<=114;
				end
				if(in == 14) begin
					state<=1;
					out<=115;
				end
				if(in == 15) begin
					state<=1;
					out<=116;
				end
				if(in == 16) begin
					state<=1;
					out<=117;
				end
				if(in == 17) begin
					state<=1;
					out<=118;
				end
				if(in == 18) begin
					state<=1;
					out<=119;
				end
				if(in == 19) begin
					state<=1;
					out<=120;
				end
			end
			7: begin
				if(in == 0) begin
					state<=7;
					out<=121;
				end
				if(in == 1) begin
					state<=1;
					out<=122;
				end
				if(in == 2) begin
					state<=7;
					out<=123;
				end
				if(in == 3) begin
					state<=1;
					out<=124;
				end
				if(in == 4) begin
					state<=1;
					out<=125;
				end
				if(in == 5) begin
					state<=1;
					out<=126;
				end
				if(in == 6) begin
					state<=1;
					out<=127;
				end
				if(in == 7) begin
					state<=1;
					out<=128;
				end
				if(in == 8) begin
					state<=1;
					out<=129;
				end
				if(in == 9) begin
					state<=1;
					out<=130;
				end
				if(in == 10) begin
					state<=6;
					out<=131;
				end
				if(in == 11) begin
					state<=1;
					out<=132;
				end
				if(in == 12) begin
					state<=5;
					out<=133;
				end
				if(in == 13) begin
					state<=1;
					out<=134;
				end
				if(in == 14) begin
					state<=1;
					out<=135;
				end
				if(in == 15) begin
					state<=1;
					out<=136;
				end
				if(in == 16) begin
					state<=1;
					out<=137;
				end
				if(in == 17) begin
					state<=1;
					out<=138;
				end
				if(in == 18) begin
					state<=1;
					out<=139;
				end
				if(in == 19) begin
					state<=1;
					out<=140;
				end
			end
			8: begin
				if(in == 0) begin
					state<=7;
					out<=141;
				end
				if(in == 1) begin
					state<=2;
					out<=142;
				end
				if(in == 2) begin
					state<=7;
					out<=143;
				end
				if(in == 3) begin
					state<=2;
					out<=144;
				end
				if(in == 4) begin
					state<=2;
					out<=145;
				end
				if(in == 5) begin
					state<=2;
					out<=146;
				end
				if(in == 6) begin
					state<=2;
					out<=147;
				end
				if(in == 7) begin
					state<=2;
					out<=148;
				end
				if(in == 8) begin
					state<=2;
					out<=149;
				end
				if(in == 9) begin
					state<=2;
					out<=150;
				end
				if(in == 10) begin
					state<=7;
					out<=151;
				end
				if(in == 11) begin
					state<=2;
					out<=152;
				end
				if(in == 12) begin
					state<=7;
					out<=153;
				end
				if(in == 13) begin
					state<=2;
					out<=154;
				end
				if(in == 14) begin
					state<=2;
					out<=155;
				end
				if(in == 15) begin
					state<=2;
					out<=156;
				end
				if(in == 16) begin
					state<=2;
					out<=157;
				end
				if(in == 17) begin
					state<=2;
					out<=158;
				end
				if(in == 18) begin
					state<=2;
					out<=159;
				end
				if(in == 19) begin
					state<=2;
					out<=160;
				end
			end
			9: begin
				if(in == 0) begin
					state<=7;
					out<=161;
				end
				if(in == 1) begin
					state<=9;
					out<=162;
				end
				if(in == 2) begin
					state<=7;
					out<=163;
				end
				if(in == 3) begin
					state<=9;
					out<=164;
				end
				if(in == 4) begin
					state<=9;
					out<=165;
				end
				if(in == 5) begin
					state<=9;
					out<=166;
				end
				if(in == 6) begin
					state<=9;
					out<=167;
				end
				if(in == 7) begin
					state<=9;
					out<=168;
				end
				if(in == 8) begin
					state<=9;
					out<=169;
				end
				if(in == 9) begin
					state<=9;
					out<=170;
				end
				if(in == 10) begin
					state<=7;
					out<=171;
				end
				if(in == 11) begin
					state<=11;
					out<=172;
				end
				if(in == 12) begin
					state<=7;
					out<=173;
				end
				if(in == 13) begin
					state<=11;
					out<=174;
				end
				if(in == 14) begin
					state<=11;
					out<=175;
				end
				if(in == 15) begin
					state<=11;
					out<=176;
				end
				if(in == 16) begin
					state<=11;
					out<=177;
				end
				if(in == 17) begin
					state<=11;
					out<=178;
				end
				if(in == 18) begin
					state<=11;
					out<=179;
				end
				if(in == 19) begin
					state<=11;
					out<=180;
				end
			end
			10: begin
				if(in == 0) begin
					state<=7;
					out<=181;
				end
				if(in == 1) begin
					state<=4;
					out<=182;
				end
				if(in == 2) begin
					state<=7;
					out<=183;
				end
				if(in == 3) begin
					state<=4;
					out<=184;
				end
				if(in == 4) begin
					state<=4;
					out<=185;
				end
				if(in == 5) begin
					state<=4;
					out<=186;
				end
				if(in == 6) begin
					state<=4;
					out<=187;
				end
				if(in == 7) begin
					state<=4;
					out<=188;
				end
				if(in == 8) begin
					state<=4;
					out<=189;
				end
				if(in == 9) begin
					state<=4;
					out<=190;
				end
				if(in == 10) begin
					state<=7;
					out<=191;
				end
				if(in == 11) begin
					state<=4;
					out<=192;
				end
				if(in == 12) begin
					state<=7;
					out<=193;
				end
				if(in == 13) begin
					state<=4;
					out<=194;
				end
				if(in == 14) begin
					state<=4;
					out<=195;
				end
				if(in == 15) begin
					state<=4;
					out<=196;
				end
				if(in == 16) begin
					state<=4;
					out<=197;
				end
				if(in == 17) begin
					state<=4;
					out<=198;
				end
				if(in == 18) begin
					state<=4;
					out<=199;
				end
				if(in == 19) begin
					state<=4;
					out<=200;
				end
			end
			11: begin
				if(in == 0) begin
					state<=7;
					out<=201;
				end
				if(in == 1) begin
					state<=13;
					out<=202;
				end
				if(in == 2) begin
					state<=7;
					out<=203;
				end
				if(in == 3) begin
					state<=13;
					out<=204;
				end
				if(in == 4) begin
					state<=13;
					out<=205;
				end
				if(in == 5) begin
					state<=13;
					out<=206;
				end
				if(in == 6) begin
					state<=13;
					out<=207;
				end
				if(in == 7) begin
					state<=13;
					out<=208;
				end
				if(in == 8) begin
					state<=13;
					out<=209;
				end
				if(in == 9) begin
					state<=13;
					out<=210;
				end
				if(in == 10) begin
					state<=7;
					out<=211;
				end
				if(in == 11) begin
					state<=13;
					out<=212;
				end
				if(in == 12) begin
					state<=7;
					out<=213;
				end
				if(in == 13) begin
					state<=13;
					out<=214;
				end
				if(in == 14) begin
					state<=13;
					out<=215;
				end
				if(in == 15) begin
					state<=13;
					out<=216;
				end
				if(in == 16) begin
					state<=13;
					out<=217;
				end
				if(in == 17) begin
					state<=13;
					out<=218;
				end
				if(in == 18) begin
					state<=13;
					out<=219;
				end
				if(in == 19) begin
					state<=13;
					out<=220;
				end
			end
			12: begin
				if(in == 0) begin
					state<=7;
					out<=221;
				end
				if(in == 1) begin
					state<=3;
					out<=222;
				end
				if(in == 2) begin
					state<=7;
					out<=223;
				end
				if(in == 3) begin
					state<=3;
					out<=224;
				end
				if(in == 4) begin
					state<=3;
					out<=225;
				end
				if(in == 5) begin
					state<=3;
					out<=226;
				end
				if(in == 6) begin
					state<=3;
					out<=227;
				end
				if(in == 7) begin
					state<=3;
					out<=228;
				end
				if(in == 8) begin
					state<=3;
					out<=229;
				end
				if(in == 9) begin
					state<=3;
					out<=230;
				end
				if(in == 10) begin
					state<=7;
					out<=231;
				end
				if(in == 11) begin
					state<=3;
					out<=232;
				end
				if(in == 12) begin
					state<=7;
					out<=233;
				end
				if(in == 13) begin
					state<=3;
					out<=234;
				end
				if(in == 14) begin
					state<=3;
					out<=235;
				end
				if(in == 15) begin
					state<=3;
					out<=236;
				end
				if(in == 16) begin
					state<=3;
					out<=237;
				end
				if(in == 17) begin
					state<=3;
					out<=238;
				end
				if(in == 18) begin
					state<=3;
					out<=239;
				end
				if(in == 19) begin
					state<=3;
					out<=240;
				end
			end
			13: begin
				if(in == 0) begin
					state<=7;
					out<=241;
				end
				if(in == 1) begin
					state<=13;
					out<=242;
				end
				if(in == 2) begin
					state<=7;
					out<=243;
				end
				if(in == 3) begin
					state<=13;
					out<=244;
				end
				if(in == 4) begin
					state<=13;
					out<=245;
				end
				if(in == 5) begin
					state<=13;
					out<=246;
				end
				if(in == 6) begin
					state<=13;
					out<=247;
				end
				if(in == 7) begin
					state<=13;
					out<=248;
				end
				if(in == 8) begin
					state<=13;
					out<=249;
				end
				if(in == 9) begin
					state<=13;
					out<=250;
				end
				if(in == 10) begin
					state<=7;
					out<=251;
				end
				if(in == 11) begin
					state<=12;
					out<=252;
				end
				if(in == 12) begin
					state<=7;
					out<=253;
				end
				if(in == 13) begin
					state<=12;
					out<=254;
				end
				if(in == 14) begin
					state<=12;
					out<=255;
				end
				if(in == 15) begin
					state<=12;
					out<=0;
				end
				if(in == 16) begin
					state<=12;
					out<=1;
				end
				if(in == 17) begin
					state<=12;
					out<=2;
				end
				if(in == 18) begin
					state<=12;
					out<=3;
				end
				if(in == 19) begin
					state<=12;
					out<=4;
				end
			end
		endcase
	end
endmodule