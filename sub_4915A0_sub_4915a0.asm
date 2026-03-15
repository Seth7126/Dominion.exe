// ============================================================
// 函数名称: sub_4915a0
// 起始地址: 0x4915a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004915A0    push ebp
004915A1    mov ebp, esp
004915A3    push 0xFF
004915A8    push 0xFF
004915AD    mov edx, 0xFF
004915B2    mov ecx, 0xFF
004915B7    call 0x005AF850                                 ; => [ Call: sub_5af850 ]
004915BC    add esp, 0x08
004915BF    mov dword ptr ds:[0x00BE7214], eax              ; => [ Data: data_be7214 ]
004915C4    push 0x6B
004915C6    push 0x00
004915C8    xor edx, edx
004915CA    xor ecx, ecx
004915CC    call 0x005AF850
004915D1    add esp, 0x08
004915D4    mov dword ptr ds:[0x00BE7218], eax              ; => [ Call: sub_5af850 | Data: data_be7218 ]
004915D9    xor eax, eax
004915DB    mov dword ptr ds:[0x00BE721C], eax              ; => [ Data: data_be721c ]
004915E0    movss xmm0, dword ptr ds:[0x00890DF0]
004915E8    movss dword ptr ds:[0x00BE7220], xmm0           ; => [ Data: data_be7220 ]
004915F0    movss xmm0, dword ptr ds:[0x00891114]
004915F8    movss dword ptr ds:[0x00BE7224], xmm0           ; => [ Data: data_be7224 ]
00491600    xorps xmm0, xmm0
00491603    movss dword ptr ds:[0x00BE7228], xmm0           ; => [ Data: data_be7228 ]
0049160B    push 0x4C
0049160D    push 0x00
0049160F    push 0xBE722C
00491614    call 0x00761FC4                                 ; => [ Call: memset ]
00491619    add esp, 0x0C
0049161C    mov dword ptr ds:[0x00BE7278], 0x868F50         ; => [ Data: data_be7278 | String: log_bold ]
00491626    mov dword ptr ds:[0x00BE727C], 0x171D8B4        ; => [ Data: data_be727c | Data: data_171d8b4 ]
00491630    mov dword ptr ds:[0x00BE7280], 0x00             ; => [ Data: data_be7280 ]
0049163A    mov dword ptr ds:[0x00BE7284], 0x00             ; => [ Data: data_be7284 ]
00491644    mov dword ptr ds:[0x00BE7288], 0x04             ; => [ Data: data_be7288 ]
0049164E    push 0xFF
00491653    push 0xFF
00491658    mov edx, 0xFF
0049165D    mov ecx, 0xFF
00491662    call 0x005AF850                                 ; => [ Call: sub_5af850 ]
00491667    add esp, 0x08
0049166A    mov dword ptr ds:[0x00BE728C], eax              ; => [ Data: data_be728c ]
0049166F    push 0x6B
00491671    push 0x00
00491673    xor edx, edx
00491675    xor ecx, ecx
00491677    call 0x005AF850
0049167C    add esp, 0x08
0049167F    mov dword ptr ds:[0x00BE7290], eax              ; => [ Call: sub_5af850 | Data: data_be7290 ]
00491684    xor ecx, ecx
00491686    mov dword ptr ds:[0x00BE7294], ecx              ; => [ Data: data_be7294 ]
0049168C    movss xmm0, dword ptr ds:[0x00890DF0]
00491694    movss dword ptr ds:[0x00BE7298], xmm0           ; => [ Data: data_be7298 ]
0049169C    movss xmm0, dword ptr ds:[0x00891114]
004916A4    movss dword ptr ds:[0x00BE729C], xmm0           ; => [ Data: data_be729c ]
004916AC    xorps xmm0, xmm0
004916AF    movss dword ptr ds:[0x00BE72A0], xmm0           ; => [ Data: data_be72a0 ]
004916B7    push 0x4C
004916B9    push 0x00
004916BB    push 0xBE72A4
004916C0    call 0x00761FC4                                 ; => [ Call: memset ]
004916C5    add esp, 0x0C
004916C8    mov dword ptr ds:[0x00BE72F0], 0x868F74         ; => [ String: log_white | Data: data_be72f0 ]
004916D2    mov dword ptr ds:[0x00BE72F4], 0x00             ; => [ Data: data_be72f4 ]
004916DC    mov dword ptr ds:[0x00BE72F8], 0x00             ; => [ Data: data_be72f8 ]
004916E6    mov dword ptr ds:[0x00BE72FC], 0x00             ; => [ Data: data_be72fc ]
004916F0    mov dword ptr ds:[0x00BE7300], 0x04             ; => [ Data: data_be7300 ]
004916FA    push 0xFF
004916FF    push 0xFF
00491704    mov edx, 0xFF
00491709    mov ecx, 0xFF
0049170E    call 0x005AF850                                 ; => [ Call: sub_5af850 ]
00491713    add esp, 0x08
00491716    mov dword ptr ds:[0x00BE7304], eax              ; => [ Data: data_be7304 ]
0049171B    push 0x6B
0049171D    push 0x00
0049171F    xor edx, edx
00491721    xor ecx, ecx
00491723    call 0x005AF850
00491728    add esp, 0x08
0049172B    mov dword ptr ds:[0x00BE7308], eax              ; => [ Call: sub_5af850 | Data: data_be7308 ]
00491730    push 0x5C
00491732    push 0x00
00491734    push 0xBE730C
00491739    call 0x00761FC4                                 ; => [ Call: memset ]
0049173E    add esp, 0x0C
00491741    mov dword ptr ds:[0x00BE7368], 0x868F68         ; => [ String: log_blue | Data: data_be7368 ]
0049174B    mov dword ptr ds:[0x00BE736C], 0x00             ; => [ Data: data_be736c ]
00491755    mov dword ptr ds:[0x00BE7370], 0x00             ; => [ Data: data_be7370 ]
0049175F    mov dword ptr ds:[0x00BE7374], 0x00             ; => [ Data: data_be7374 ]
00491769    mov dword ptr ds:[0x00BE7378], 0x04             ; => [ Data: data_be7378 ]
00491773    push 0xFF
00491778    push 0xB2
0049177D    mov edx, 0x84
00491782    mov ecx, 0x48
00491787    call 0x005AF850
0049178C    add esp, 0x08
0049178F    mov dword ptr ds:[0x00BE737C], eax              ; => [ Data: data_be737c | Call: sub_5af850 ]
00491794    xor edx, edx
00491796    mov dword ptr ds:[0x00BE7380], edx              ; => [ Data: data_be7380 ]
0049179C    xor eax, eax
0049179E    mov dword ptr ds:[0x00BE7384], eax              ; => [ Data: data_be7384 ]
004917A3    push 0x58
004917A5    push 0x00
004917A7    push 0xBE7388
004917AC    call 0x00761FC4                                 ; => [ Call: memset ]
004917B1    add esp, 0x0C
004917B4    mov dword ptr ds:[0x00BE73E0], 0x868F8C         ; => [ Data: data_be73e0 | String: log_red ]
004917BE    mov dword ptr ds:[0x00BE73E4], 0x00             ; => [ Data: data_be73e4 ]
004917C8    mov dword ptr ds:[0x00BE73E8], 0x00             ; => [ Data: data_be73e8 ]
004917D2    mov dword ptr ds:[0x00BE73EC], 0x00             ; => [ Data: data_be73ec ]
004917DC    mov dword ptr ds:[0x00BE73F0], 0x04             ; => [ Data: data_be73f0 ]
004917E6    push 0xFF
004917EB    push 0x29
004917ED    mov edx, 0x56
004917F2    mov ecx, 0xDA
004917F7    call 0x005AF850
004917FC    add esp, 0x08
004917FF    mov dword ptr ds:[0x00BE73F4], eax              ; => [ Call: sub_5af850 | Data: data_be73f4 ]
00491804    xor ecx, ecx
00491806    mov dword ptr ds:[0x00BE73F8], ecx              ; => [ Data: data_be73f8 ]
0049180C    xor edx, edx
0049180E    mov dword ptr ds:[0x00BE73FC], edx              ; => [ Data: data_be73fc ]
00491814    push 0x58
00491816    push 0x00
00491818    push 0xBE7400
0049181D    call 0x00761FC4                                 ; => [ Call: memset ]
00491822    add esp, 0x0C
00491825    mov dword ptr ds:[0x00BE7458], 0x868F80         ; => [ Data: data_be7458 | String: log_green ]
0049182F    mov dword ptr ds:[0x00BE745C], 0x00             ; => [ Data: data_be745c ]
00491839    mov dword ptr ds:[0x00BE7460], 0x00             ; => [ Data: data_be7460 ]
00491843    mov dword ptr ds:[0x00BE7464], 0x00             ; => [ Data: data_be7464 ]
0049184D    mov dword ptr ds:[0x00BE7468], 0x04             ; => [ Data: data_be7468 ]
00491857    push 0xFF
0049185C    push 0x4A
0049185E    mov edx, 0xAB
00491863    mov ecx, 0x21
00491868    call 0x005AF850
0049186D    add esp, 0x08
00491870    mov dword ptr ds:[0x00BE746C], eax              ; => [ Data: data_be746c | Call: sub_5af850 ]
00491875    xor eax, eax
00491877    mov dword ptr ds:[0x00BE7470], eax              ; => [ Data: data_be7470 ]
0049187C    xor ecx, ecx
0049187E    mov dword ptr ds:[0x00BE7474], ecx              ; => [ Data: data_be7474 ]
00491884    push 0x58
00491886    push 0x00
00491888    push 0xBE7478
0049188D    call 0x00761FC4                                 ; => [ Call: memset ]
00491892    add esp, 0x0C
00491895    mov dword ptr ds:[0x00BE74D0], 0x868FA0         ; => [ String: log_yellow | Data: data_be74d0 ]
0049189F    mov dword ptr ds:[0x00BE74D4], 0x00             ; => [ Data: data_be74d4 ]
004918A9    mov dword ptr ds:[0x00BE74D8], 0x00             ; => [ Data: data_be74d8 ]
004918B3    mov dword ptr ds:[0x00BE74DC], 0x00             ; => [ Data: data_be74dc ]
004918BD    mov dword ptr ds:[0x00BE74E0], 0x04             ; => [ Data: data_be74e0 ]
004918C7    push 0xFF
004918CC    push 0x35
004918CE    mov edx, 0xD0
004918D3    mov ecx, 0xE0
004918D8    call 0x005AF850
004918DD    add esp, 0x08
004918E0    mov dword ptr ds:[0x00BE74E4], eax              ; => [ Call: sub_5af850 | Data: data_be74e4 ]
004918E5    xor edx, edx
004918E7    mov dword ptr ds:[0x00BE74E8], edx              ; => [ Data: data_be74e8 ]
004918ED    xor eax, eax
004918EF    mov dword ptr ds:[0x00BE74EC], eax              ; => [ Data: data_be74ec ]
004918F4    push 0x58
004918F6    push 0x00
004918F8    push 0xBE74F0
004918FD    call 0x00761FC4                                 ; => [ Call: memset ]
00491902    add esp, 0x0C
00491905    mov dword ptr ds:[0x00BE7548], 0x868F94         ; => [ String: log_orange | Data: data_be7548 ]
0049190F    mov dword ptr ds:[0x00BE754C], 0x00             ; => [ Data: data_be754c ]
00491919    mov dword ptr ds:[0x00BE7550], 0x00             ; => [ Data: data_be7550 ]
00491923    mov dword ptr ds:[0x00BE7554], 0x00             ; => [ Data: data_be7554 ]
0049192D    mov dword ptr ds:[0x00BE7558], 0x04             ; => [ Data: data_be7558 ]
00491937    push 0xFF
0049193C    push 0x25
0049193E    mov edx, 0x94
00491943    mov ecx, 0xF1
00491948    call 0x005AF850
0049194D    add esp, 0x08
00491950    mov dword ptr ds:[0x00BE755C], eax              ; => [ Call: sub_5af850 | Data: data_be755c ]
00491955    xor ecx, ecx
00491957    mov dword ptr ds:[0x00BE7560], ecx              ; => [ Data: data_be7560 ]
0049195D    xor edx, edx
0049195F    mov dword ptr ds:[0x00BE7564], edx              ; => [ Data: data_be7564 ]
00491965    push 0x58
00491967    push 0x00
00491969    push 0xBE7568
0049196E    call 0x00761FC4                                 ; => [ Call: memset ]
00491973    add esp, 0x0C
00491976    mov dword ptr ds:[0x00BE75C0], 0x868F74         ; => [ Data: data_be75c0 | String: log_white ]
00491980    mov dword ptr ds:[0x00BE75C4], 0x00             ; => [ Data: data_be75c4 ]
0049198A    mov dword ptr ds:[0x00BE75C8], 0x00             ; => [ Data: data_be75c8 ]
00491994    mov dword ptr ds:[0x00BE75CC], 0x00             ; => [ Data: data_be75cc ]
0049199E    mov dword ptr ds:[0x00BE75D0], 0x04             ; => [ Data: data_be75d0 ]
004919A8    push 0xFF
004919AD    push 0xE6
004919B2    mov edx, 0xE5
004919B7    mov ecx, 0xE1
004919BC    call 0x005AF850
004919C1    add esp, 0x08
004919C4    mov dword ptr ds:[0x00BE75D4], eax              ; => [ Data: data_be75d4 | Call: sub_5af850 ]
004919C9    xor eax, eax
004919CB    mov dword ptr ds:[0x00BE75D8], eax              ; => [ Data: data_be75d8 ]
004919D0    xor ecx, ecx
004919D2    mov dword ptr ds:[0x00BE75DC], ecx              ; => [ Data: data_be75dc ]
004919D8    push 0x58
004919DA    push 0x00
004919DC    push 0xBE75E0
004919E1    call 0x00761FC4                                 ; => [ Call: memset ]
004919E6    add esp, 0x0C
004919E9    mov dword ptr ds:[0x00BE7638], 0x868FBC         ; => [ String: log_reaction | Data: data_be7638 ]
004919F3    mov dword ptr ds:[0x00BE763C], 0x00             ; => [ Data: data_be763c ]
004919FD    mov dword ptr ds:[0x00BE7640], 0x00             ; => [ Data: data_be7640 ]
00491A07    mov dword ptr ds:[0x00BE7644], 0x00             ; => [ Data: data_be7644 ]
00491A11    mov dword ptr ds:[0x00BE7648], 0x04             ; => [ Data: data_be7648 ]
00491A1B    push 0xFF
00491A20    push 0xC5
00491A25    mov edx, 0x7E
00491A2A    mov ecx, 0x63
00491A2F    call 0x005AF850
00491A34    add esp, 0x08
00491A37    mov dword ptr ds:[0x00BE764C], eax              ; => [ Data: data_be764c | Call: sub_5af850 ]
00491A3C    xor edx, edx
00491A3E    mov dword ptr ds:[0x00BE7650], edx              ; => [ Data: data_be7650 ]
00491A44    xor eax, eax
00491A46    mov dword ptr ds:[0x00BE7654], eax              ; => [ Data: data_be7654 ]
00491A4B    push 0x58
00491A4D    push 0x00
00491A4F    push 0xBE7658
00491A54    call 0x00761FC4                                 ; => [ Call: memset ]
00491A59    add esp, 0x0C
00491A5C    mov dword ptr ds:[0x00BE76B0], 0x868FAC         ; => [ String: log_duration | Data: data_be76b0 ]
00491A66    mov dword ptr ds:[0x00BE76B4], 0x00             ; => [ Data: data_be76b4 ]
00491A70    mov dword ptr ds:[0x00BE76B8], 0x00             ; => [ Data: data_be76b8 ]
00491A7A    mov dword ptr ds:[0x00BE76BC], 0x00             ; => [ Data: data_be76bc ]
00491A84    mov dword ptr ds:[0x00BE76C0], 0x04             ; => [ Data: data_be76c0 ]
00491A8E    push 0xFF
00491A93    push 0x6F
00491A95    mov edx, 0xB4
00491A9A    mov ecx, 0xE7
00491A9F    call 0x005AF850
00491AA4    add esp, 0x08
00491AA7    mov dword ptr ds:[0x00BE76C4], eax              ; => [ Call: sub_5af850 | Data: data_be76c4 ]
00491AAC    xor ecx, ecx
00491AAE    mov dword ptr ds:[0x00BE76C8], ecx              ; => [ Data: data_be76c8 ]
00491AB4    xor edx, edx
00491AB6    mov dword ptr ds:[0x00BE76CC], edx              ; => [ Data: data_be76cc ]
00491ABC    push 0x58
00491ABE    push 0x00
00491AC0    push 0xBE76D0
00491AC5    call 0x00761FC4                                 ; => [ Call: memset ]
00491ACA    add esp, 0x0C
00491ACD    mov dword ptr ds:[0x00BE7728], 0x868FD8         ; => [ String: log_victory | Data: data_be7728 ]
00491AD7    mov dword ptr ds:[0x00BE772C], 0x00             ; => [ Data: data_be772c ]
00491AE1    mov dword ptr ds:[0x00BE7730], 0x00             ; => [ Data: data_be7730 ]
00491AEB    mov dword ptr ds:[0x00BE7734], 0x00             ; => [ Data: data_be7734 ]
00491AF5    mov dword ptr ds:[0x00BE7738], 0x04             ; => [ Data: data_be7738 ]
00491AFF    push 0xFF
00491B04    push 0x6C
00491B06    mov edx, 0xBF
00491B0B    mov ecx, 0x85
00491B10    call 0x005AF850
00491B15    add esp, 0x08
00491B18    mov dword ptr ds:[0x00BE773C], eax              ; => [ Call: sub_5af850 | Data: data_be773c ]
00491B1D    xor eax, eax
00491B1F    mov dword ptr ds:[0x00BE7740], eax              ; => [ Data: data_be7740 ]
00491B24    xor ecx, ecx
00491B26    mov dword ptr ds:[0x00BE7744], ecx              ; => [ Data: data_be7744 ]
00491B2C    push 0x58
00491B2E    push 0x00
00491B30    push 0xBE7748
00491B35    call 0x00761FC4                                 ; => [ Call: memset ]
00491B3A    add esp, 0x0C
00491B3D    mov dword ptr ds:[0x00BE77A0], 0x868FCC         ; => [ String: log_ally | Data: data_be77a0 ]
00491B47    mov dword ptr ds:[0x00BE77A4], 0x00             ; => [ Data: data_be77a4 ]
00491B51    mov dword ptr ds:[0x00BE77A8], 0x00             ; => [ Data: data_be77a8 ]
00491B5B    mov dword ptr ds:[0x00BE77AC], 0x00             ; => [ Data: data_be77ac ]
00491B65    mov dword ptr ds:[0x00BE77B0], 0x04             ; => [ Data: data_be77b0 ]
00491B6F    push 0xFF
00491B74    push 0x87
00491B79    mov edx, 0xB7
00491B7E    mov ecx, 0xD9
00491B83    call 0x005AF850
00491B88    add esp, 0x08
00491B8B    mov dword ptr ds:[0x00BE77B4], eax              ; => [ Call: sub_5af850 | Data: data_be77b4 ]
00491B90    xor edx, edx
00491B92    mov dword ptr ds:[0x00BE77B8], edx              ; => [ Data: data_be77b8 ]
00491B98    xor eax, eax
00491B9A    mov dword ptr ds:[0x00BE77BC], eax              ; => [ Data: data_be77bc ]
00491B9F    push 0x58
00491BA1    push 0x00
00491BA3    push 0xBE77C0
00491BA8    call 0x00761FC4                                 ; => [ Call: memset ]
00491BAD    add esp, 0x0C
00491BB0    mov dword ptr ds:[0x00BE7818], 0x868FF0         ; => [ Data: data_be7818 | String: log_treasure ]
00491BBA    mov dword ptr ds:[0x00BE781C], 0x00             ; => [ Data: data_be781c ]
00491BC4    mov dword ptr ds:[0x00BE7820], 0x00             ; => [ Data: data_be7820 ]
00491BCE    mov dword ptr ds:[0x00BE7824], 0x00             ; => [ Data: data_be7824 ]
00491BD8    mov dword ptr ds:[0x00BE7828], 0x04             ; => [ Data: data_be7828 ]
00491BE2    push 0xFF
00491BE7    push 0x6E
00491BE9    mov edx, 0xDF
00491BEE    mov ecx, 0xF2
00491BF3    call 0x005AF850
00491BF8    add esp, 0x08
00491BFB    mov dword ptr ds:[0x00BE782C], eax              ; => [ Data: data_be782c | Call: sub_5af850 ]
00491C00    xor ecx, ecx
00491C02    mov dword ptr ds:[0x00BE7830], ecx              ; => [ Data: data_be7830 ]
00491C08    xor edx, edx
00491C0A    mov dword ptr ds:[0x00BE7834], edx              ; => [ Data: data_be7834 ]
00491C10    push 0x58
00491C12    push 0x00
00491C14    push 0xBE7838
00491C19    call 0x00761FC4                                 ; => [ Call: memset ]
00491C1E    add esp, 0x0C
00491C21    mov dword ptr ds:[0x00BE7890], 0x868FE4         ; => [ Data: data_be7890 | String: log_night ]
00491C2B    mov dword ptr ds:[0x00BE7894], 0x00             ; => [ Data: data_be7894 ]
00491C35    mov dword ptr ds:[0x00BE7898], 0x00             ; => [ Data: data_be7898 ]
00491C3F    mov dword ptr ds:[0x00BE789C], 0x00             ; => [ Data: data_be789c ]
00491C49    mov dword ptr ds:[0x00BE78A0], 0x04             ; => [ Data: data_be78a0 ]
00491C53    push 0xFF
00491C58    push 0x6A
00491C5A    mov edx, 0x6A
00491C5F    mov ecx, 0x6A
00491C64    call 0x005AF850
00491C69    add esp, 0x08
00491C6C    mov dword ptr ds:[0x00BE78A4], eax              ; => [ Call: sub_5af850 | Data: data_be78a4 ]
00491C71    xor eax, eax
00491C73    mov dword ptr ds:[0x00BE78A8], eax              ; => [ Data: data_be78a8 ]
00491C78    xor ecx, ecx
00491C7A    mov dword ptr ds:[0x00BE78AC], ecx              ; => [ Data: data_be78ac ]
00491C80    push 0x58
00491C82    push 0x00
00491C84    push 0xBE78B0
00491C89    call 0x00761FC4                                 ; => [ Call: memset ]
00491C8E    add esp, 0x0C
00491C91    mov dword ptr ds:[0x00BE7908], 0x86900C         ; => [ Data: data_be7908 | String: log_reserve ]
00491C9B    mov dword ptr ds:[0x00BE790C], 0x00             ; => [ Data: data_be790c ]
00491CA5    mov dword ptr ds:[0x00BE7910], 0x00             ; => [ Data: data_be7910 ]
00491CAF    mov dword ptr ds:[0x00BE7914], 0x00             ; => [ Data: data_be7914 ]
00491CB9    mov dword ptr ds:[0x00BE7918], 0x04             ; => [ Data: data_be7918 ]
00491CC3    push 0xFF
00491CC8    push 0xAF
00491CCD    mov edx, 0xC6
00491CD2    mov ecx, 0xD5
00491CD7    call 0x005AF850
00491CDC    add esp, 0x08
00491CDF    mov dword ptr ds:[0x00BE791C], eax              ; => [ Call: sub_5af850 | Data: data_be791c ]
00491CE4    xor edx, edx
00491CE6    mov dword ptr ds:[0x00BE7920], edx              ; => [ Data: data_be7920 ]
00491CEC    xor eax, eax
00491CEE    mov dword ptr ds:[0x00BE7924], eax              ; => [ Data: data_be7924 ]
00491CF3    push 0x58
00491CF5    push 0x00
00491CF7    push 0xBE7928
00491CFC    call 0x00761FC4                                 ; => [ Call: memset ]
00491D01    add esp, 0x0C
00491D04    mov dword ptr ds:[0x00BE7980], 0x869000         ; => [ Data: data_be7980 | String: log_action ]
00491D0E    mov dword ptr ds:[0x00BE7984], 0x00             ; => [ Data: data_be7984 ]
00491D18    mov dword ptr ds:[0x00BE7988], 0x00             ; => [ Data: data_be7988 ]
00491D22    mov dword ptr ds:[0x00BE798C], 0x00             ; => [ Data: data_be798c ]
00491D2C    mov dword ptr ds:[0x00BE7990], 0x04             ; => [ Data: data_be7990 ]
00491D36    push 0xFF
00491D3B    push 0xD7
00491D40    mov edx, 0xE5
00491D45    mov ecx, 0xEA
00491D4A    call 0x005AF850
00491D4F    add esp, 0x08
00491D52    mov dword ptr ds:[0x00BE7994], eax              ; => [ Call: sub_5af850 | Data: data_be7994 ]
00491D57    xor ecx, ecx
00491D59    mov dword ptr ds:[0x00BE7998], ecx              ; => [ Data: data_be7998 ]
00491D5F    xor edx, edx
00491D61    mov dword ptr ds:[0x00BE799C], edx              ; => [ Data: data_be799c ]
00491D67    push 0x58
00491D69    push 0x00
00491D6B    push 0xBE79A0
00491D70    call 0x00761FC4                                 ; => [ Call: memset ]
00491D75    add esp, 0x0C
00491D78    mov dword ptr ds:[0x00BE79F8], 0x869024         ; => [ Data: data_be79f8 | String: log_curse ]
00491D82    mov dword ptr ds:[0x00BE79FC], 0x00             ; => [ Data: data_be79fc ]
00491D8C    mov dword ptr ds:[0x00BE7A00], 0x00             ; => [ Data: data_be7a00 ]
00491D96    mov dword ptr ds:[0x00BE7A04], 0x00             ; => [ Data: data_be7a04 ]
00491DA0    mov dword ptr ds:[0x00BE7A08], 0x04             ; => [ Data: data_be7a08 ]
00491DAA    push 0xFF
00491DAF    push 0x9B
00491DB4    mov edx, 0x5C
00491DB9    mov ecx, 0x98
00491DBE    call 0x005AF850
00491DC3    add esp, 0x08
00491DC6    mov dword ptr ds:[0x00BE7A0C], eax              ; => [ Call: sub_5af850 | Data: data_be7a0c ]
00491DCB    xor eax, eax
00491DCD    mov dword ptr ds:[0x00BE7A10], eax              ; => [ Data: data_be7a10 ]
00491DD2    xor ecx, ecx
00491DD4    mov dword ptr ds:[0x00BE7A14], ecx              ; => [ Data: data_be7a14 ]
00491DDA    push 0x58
00491DDC    push 0x00
00491DDE    push 0xBE7A18
00491DE3    call 0x00761FC4                                 ; => [ Call: memset ]
00491DE8    add esp, 0x0C
00491DEB    mov dword ptr ds:[0x00BE7A70], 0x869018         ; => [ Data: data_be7a70 | String: log_shuffle ]
00491DF5    mov dword ptr ds:[0x00BE7A74], 0x00             ; => [ Data: data_be7a74 ]
00491DFF    mov dword ptr ds:[0x00BE7A78], 0x00             ; => [ Data: data_be7a78 ]
00491E09    mov dword ptr ds:[0x00BE7A7C], 0x00             ; => [ Data: data_be7a7c ]
00491E13    mov dword ptr ds:[0x00BE7A80], 0x04             ; => [ Data: data_be7a80 ]
00491E1D    push 0xFF
00491E22    push 0x7F
00491E24    mov edx, 0x87
00491E29    mov ecx, 0xDE
00491E2E    call 0x005AF850
00491E33    add esp, 0x08
00491E36    mov dword ptr ds:[0x00BE7A84], eax              ; => [ Call: sub_5af850 | Data: data_be7a84 ]
00491E3B    xor edx, edx
00491E3D    mov dword ptr ds:[0x00BE7A88], edx              ; => [ Data: data_be7a88 ]
00491E43    xor eax, eax
00491E45    mov dword ptr ds:[0x00BE7A8C], eax              ; => [ Data: data_be7a8c ]
00491E4A    push 0x58
00491E4C    push 0x00
00491E4E    push 0xBE7A90
00491E53    call 0x00761FC4                                 ; => [ Call: memset ]
00491E58    add esp, 0x0C
00491E5B    mov dword ptr ds:[0x00BE7AE8], 0x869038         ; => [ String: log_boon | Data: data_be7ae8 ]
00491E65    mov dword ptr ds:[0x00BE7AEC], 0x00             ; => [ Data: data_be7aec ]
00491E6F    mov dword ptr ds:[0x00BE7AF0], 0x00             ; => [ Data: data_be7af0 ]
00491E79    mov dword ptr ds:[0x00BE7AF4], 0x00             ; => [ Data: data_be7af4 ]
00491E83    mov dword ptr ds:[0x00BE7AF8], 0x04             ; => [ Data: data_be7af8 ]
00491E8D    push 0xFF
00491E92    push 0x8A
00491E97    mov edx, 0xE5
00491E9C    mov ecx, 0xF2
00491EA1    call 0x005AF850
00491EA6    add esp, 0x08
00491EA9    mov dword ptr ds:[0x00BE7AFC], eax              ; => [ Data: data_be7afc | Call: sub_5af850 ]
00491EAE    xor ecx, ecx
00491EB0    mov dword ptr ds:[0x00BE7B00], ecx              ; => [ Data: data_be7b00 ]
00491EB6    xor edx, edx
00491EB8    mov dword ptr ds:[0x00BE7B04], edx              ; => [ Data: data_be7b04 ]
00491EBE    push 0x58
00491EC0    push 0x00
00491EC2    push 0xBE7B08
00491EC7    call 0x00761FC4                                 ; => [ Call: memset ]
00491ECC    add esp, 0x0C
00491ECF    mov dword ptr ds:[0x00BE7B60], 0x869030         ; => [ Data: data_be7b60 | String: log_hex ]
00491ED9    mov dword ptr ds:[0x00BE7B64], 0x00             ; => [ Data: data_be7b64 ]
00491EE3    mov dword ptr ds:[0x00BE7B68], 0x00             ; => [ Data: data_be7b68 ]
00491EED    mov dword ptr ds:[0x00BE7B6C], 0x00             ; => [ Data: data_be7b6c ]
00491EF7    mov dword ptr ds:[0x00BE7B70], 0x04             ; => [ Data: data_be7b70 ]
00491F01    push 0xFF
00491F06    push 0x9B
00491F0B    mov edx, 0x5C
00491F10    mov ecx, 0x98
00491F15    call 0x005AF850
00491F1A    add esp, 0x08
00491F1D    mov dword ptr ds:[0x00BE7B74], eax              ; => [ Data: data_be7b74 | Call: sub_5af850 ]
00491F22    xor eax, eax
00491F24    mov dword ptr ds:[0x00BE7B78], eax              ; => [ Data: data_be7b78 ]
00491F29    xor ecx, ecx
00491F2B    mov dword ptr ds:[0x00BE7B7C], ecx              ; => [ Data: data_be7b7c ]
00491F31    push 0x58
00491F33    push 0x00
00491F35    push 0xBE7B80
00491F3A    call 0x00761FC4                                 ; => [ Call: memset ]
00491F3F    add esp, 0x0C
00491F42    mov dword ptr ds:[0x00BE7BD8], 0x869054         ; => [ Data: data_be7bd8 | String: log_way ]
00491F4C    mov dword ptr ds:[0x00BE7BDC], 0x00             ; => [ Data: data_be7bdc ]
00491F56    mov dword ptr ds:[0x00BE7BE0], 0x00             ; => [ Data: data_be7be0 ]
00491F60    mov dword ptr ds:[0x00BE7BE4], 0x00             ; => [ Data: data_be7be4 ]
00491F6A    mov dword ptr ds:[0x00BE7BE8], 0x04             ; => [ Data: data_be7be8 ]
00491F74    push 0xFF
00491F79    push 0xEA
00491F7E    mov edx, 0xD5
00491F83    mov ecx, 0xBB
00491F88    call 0x005AF850
00491F8D    add esp, 0x08
00491F90    mov dword ptr ds:[0x00BE7BEC], eax              ; => [ Call: sub_5af850 | Data: data_be7bec ]
00491F95    xor edx, edx
00491F97    mov dword ptr ds:[0x00BE7BF0], edx              ; => [ Data: data_be7bf0 ]
00491F9D    xor eax, eax
00491F9F    mov dword ptr ds:[0x00BE7BF4], eax              ; => [ Data: data_be7bf4 ]
00491FA4    push 0x58
00491FA6    push 0x00
00491FA8    push 0xBE7BF8
00491FAD    call 0x00761FC4                                 ; => [ Call: memset ]
00491FB2    add esp, 0x0C
00491FB5    mov dword ptr ds:[0x00BE7C50], 0x869044         ; => [ String: log_artifact | Data: data_be7c50 ]
00491FBF    mov dword ptr ds:[0x00BE7C54], 0x00             ; => [ Data: data_be7c54 ]
00491FC9    mov dword ptr ds:[0x00BE7C58], 0x00             ; => [ Data: data_be7c58 ]
00491FD3    mov dword ptr ds:[0x00BE7C5C], 0x00             ; => [ Data: data_be7c5c ]
00491FDD    mov dword ptr ds:[0x00BE7C60], 0x04             ; => [ Data: data_be7c60 ]
00491FE7    push 0xFF
00491FEC    push 0x85
00491FF1    mov edx, 0xB6
00491FF6    mov ecx, 0xD7
00491FFB    call 0x005AF850
00492000    add esp, 0x08
00492003    mov dword ptr ds:[0x00BE7C64], eax              ; => [ Call: sub_5af850 | Data: data_be7c64 ]
00492008    xor ecx, ecx
0049200A    mov dword ptr ds:[0x00BE7C68], ecx              ; => [ Data: data_be7c68 ]
00492010    xor edx, edx
00492012    mov dword ptr ds:[0x00BE7C6C], edx              ; => [ Data: data_be7c6c ]
00492018    push 0x58
0049201A    push 0x00
0049201C    push 0xBE7C70
00492021    call 0x00761FC4                                 ; => [ Call: memset ]
00492026    add esp, 0x0C
00492029    mov dword ptr ds:[0x00BE7CC8], 0x869068         ; => [ String: log_state | Data: data_be7cc8 ]
00492033    mov dword ptr ds:[0x00BE7CCC], 0x00             ; => [ Data: data_be7ccc ]
0049203D    mov dword ptr ds:[0x00BE7CD0], 0x00             ; => [ Data: data_be7cd0 ]
00492047    mov dword ptr ds:[0x00BE7CD4], 0x00             ; => [ Data: data_be7cd4 ]
00492051    mov dword ptr ds:[0x00BE7CD8], 0x04             ; => [ Data: data_be7cd8 ]
0049205B    push 0xFF
00492060    push 0x34
00492062    mov edx, 0x74
00492067    mov ecx, 0xC4
0049206C    call 0x005AF850
00492071    add esp, 0x08
00492074    mov dword ptr ds:[0x00BE7CDC], eax              ; => [ Call: sub_5af850 | Data: data_be7cdc ]
00492079    xor eax, eax
0049207B    mov dword ptr ds:[0x00BE7CE0], eax              ; => [ Data: data_be7ce0 ]
00492080    xor ecx, ecx
00492082    mov dword ptr ds:[0x00BE7CE4], ecx              ; => [ Data: data_be7ce4 ]
00492088    push 0x58
0049208A    push 0x00
0049208C    push 0xBE7CE8
00492091    call 0x00761FC4                                 ; => [ Call: memset ]
00492096    add esp, 0x0C
00492099    mov dword ptr ds:[0x00BE7D40], 0x86905C         ; => [ String: log_event | Data: data_be7d40 ]
004920A3    mov dword ptr ds:[0x00BE7D44], 0x00             ; => [ Data: data_be7d44 ]
004920AD    mov dword ptr ds:[0x00BE7D48], 0x00             ; => [ Data: data_be7d48 ]
004920B7    mov dword ptr ds:[0x00BE7D4C], 0x00             ; => [ Data: data_be7d4c ]
004920C1    mov dword ptr ds:[0x00BE7D50], 0x04             ; => [ Data: data_be7d50 ]
004920CB    push 0xFF
004920D0    push 0xBA
004920D5    mov edx, 0xBB
004920DA    mov ecx, 0xBA
004920DF    call 0x005AF850
004920E4    add esp, 0x08
004920E7    mov dword ptr ds:[0x00BE7D54], eax              ; => [ Call: sub_5af850 | Data: data_be7d54 ]
004920EC    xor edx, edx
004920EE    mov dword ptr ds:[0x00BE7D58], edx              ; => [ Data: data_be7d58 ]
004920F4    xor eax, eax
004920F6    mov dword ptr ds:[0x00BE7D5C], eax              ; => [ Data: data_be7d5c ]
004920FB    push 0x58
004920FD    push 0x00
004920FF    push 0xBE7D60
00492104    call 0x00761FC4                                 ; => [ Call: memset ]
00492109    add esp, 0x0C
0049210C    mov dword ptr ds:[0x00BE7DB8], 0x869080         ; => [ Data: data_be7db8 | String: log_landmark ]
00492116    mov dword ptr ds:[0x00BE7DBC], 0x00             ; => [ Data: data_be7dbc ]
00492120    mov dword ptr ds:[0x00BE7DC0], 0x00             ; => [ Data: data_be7dc0 ]
0049212A    mov dword ptr ds:[0x00BE7DC4], 0x00             ; => [ Data: data_be7dc4 ]
00492134    mov dword ptr ds:[0x00BE7DC8], 0x04             ; => [ Data: data_be7dc8 ]
0049213E    push 0xFF
00492143    push 0x6C
00492145    mov edx, 0xBF
0049214A    mov ecx, 0x85
0049214F    call 0x005AF850
00492154    add esp, 0x08
00492157    mov dword ptr ds:[0x00BE7DCC], eax              ; => [ Call: sub_5af850 | Data: data_be7dcc ]
0049215C    xor ecx, ecx
0049215E    mov dword ptr ds:[0x00BE7DD0], ecx              ; => [ Data: data_be7dd0 ]
00492164    xor edx, edx
00492166    mov dword ptr ds:[0x00BE7DD4], edx              ; => [ Data: data_be7dd4 ]
0049216C    push 0x58
0049216E    push 0x00
00492170    push 0xBE7DD8
00492175    call 0x00761FC4                                 ; => [ Call: memset ]
0049217A    add esp, 0x0C
0049217D    mov dword ptr ds:[0x00BE7E30], 0x869074         ; => [ Data: data_be7e30 | String: log_project ]
00492187    mov dword ptr ds:[0x00BE7E34], 0x00             ; => [ Data: data_be7e34 ]
00492191    mov dword ptr ds:[0x00BE7E38], 0x00             ; => [ Data: data_be7e38 ]
0049219B    mov dword ptr ds:[0x00BE7E3C], 0x00             ; => [ Data: data_be7e3c ]
004921A5    mov dword ptr ds:[0x00BE7E40], 0x04             ; => [ Data: data_be7e40 ]
004921AF    push 0xFF
004921B4    push 0x97
004921B9    mov edx, 0xA5
004921BE    mov ecx, 0xDA
004921C3    call 0x005AF850
004921C8    add esp, 0x08
004921CB    mov dword ptr ds:[0x00BE7E44], eax              ; => [ Data: data_be7e44 | Call: sub_5af850 ]
004921D0    xor eax, eax
004921D2    mov dword ptr ds:[0x00BE7E48], eax              ; => [ Data: data_be7e48 ]
004921D7    xor ecx, ecx
004921D9    mov dword ptr ds:[0x00BE7E4C], ecx              ; => [ Data: data_be7e4c ]
004921DF    push 0x58
004921E1    push 0x00
004921E3    push 0xBE7E50
004921E8    call 0x00761FC4                                 ; => [ Call: memset ]
004921ED    add esp, 0x0C
004921F0    mov dword ptr ds:[0x00BE7EA8], 0x8690A0         ; => [ Data: data_be7ea8 | String: log_trait ]
004921FA    mov dword ptr ds:[0x00BE7EAC], 0x00             ; => [ Data: data_be7eac ]
00492204    mov dword ptr ds:[0x00BE7EB0], 0x00             ; => [ Data: data_be7eb0 ]
0049220E    mov dword ptr ds:[0x00BE7EB4], 0x00             ; => [ Data: data_be7eb4 ]
00492218    mov dword ptr ds:[0x00BE7EB8], 0x04             ; => [ Data: data_be7eb8 ]
00492222    push 0xFF
00492227    push 0xBA
0049222C    mov edx, 0xBB
00492231    mov ecx, 0xBA
00492236    call 0x005AF850
0049223B    add esp, 0x08
0049223E    mov dword ptr ds:[0x00BE7EBC], eax              ; => [ Call: sub_5af850 | Data: data_be7ebc ]
00492243    xor edx, edx
00492245    mov dword ptr ds:[0x00BE7EC0], edx              ; => [ Data: data_be7ec0 ]
0049224B    xor eax, eax
0049224D    mov dword ptr ds:[0x00BE7EC4], eax              ; => [ Data: data_be7ec4 ]
00492252    push 0x58
00492254    push 0x00
00492256    push 0xBE7EC8
0049225B    call 0x00761FC4                                 ; => [ Call: memset ]
00492260    add esp, 0x0C
00492263    mov dword ptr ds:[0x00BE7F20], 0x869090         ; => [ Data: data_be7f20 | String: log_prophecy ]
0049226D    mov dword ptr ds:[0x00BE7F24], 0x00             ; => [ Data: data_be7f24 ]
00492277    mov dword ptr ds:[0x00BE7F28], 0x00             ; => [ Data: data_be7f28 ]
00492281    mov dword ptr ds:[0x00BE7F2C], 0x00             ; => [ Data: data_be7f2c ]
0049228B    mov dword ptr ds:[0x00BE7F30], 0x04             ; => [ Data: data_be7f30 ]
00492295    push 0xFF
0049229A    push 0xCA
0049229F    mov edx, 0xA4
004922A4    mov ecx, 0x04
004922A9    call 0x005AF850
004922AE    add esp, 0x08
004922B1    mov dword ptr ds:[0x00BE7F34], eax              ; => [ Call: sub_5af850 | Data: data_be7f34 ]
004922B6    xor ecx, ecx
004922B8    mov dword ptr ds:[0x00BE7F38], ecx              ; => [ Data: data_be7f38 ]
004922BE    xor edx, edx
004922C0    mov dword ptr ds:[0x00BE7F3C], edx              ; => [ Data: data_be7f3c ]
004922C6    push 0x58
004922C8    push 0x00
004922CA    push 0xBE7F40
004922CF    call 0x00761FC4                                 ; => [ Call: memset ]
004922D4    add esp, 0x0C
004922D7    mov dword ptr ds:[0x00BE7F98], 0x8690B8         ; => [ String: log_twist | Data: data_be7f98 ]
004922E1    mov dword ptr ds:[0x00BE7F9C], 0x00             ; => [ Data: data_be7f9c ]
004922EB    mov dword ptr ds:[0x00BE7FA0], 0x00             ; => [ Data: data_be7fa0 ]
004922F5    mov dword ptr ds:[0x00BE7FA4], 0x00             ; => [ Data: data_be7fa4 ]
004922FF    mov dword ptr ds:[0x00BE7FA8], 0x04             ; => [ Data: data_be7fa8 ]
00492309    push 0xFF
0049230E    push 0x80
00492313    mov edx, 0xBA
00492318    mov ecx, 0xE0
0049231D    call 0x005AF850
00492322    add esp, 0x08
00492325    mov dword ptr ds:[0x00BE7FAC], eax              ; => [ Call: sub_5af850 | Data: data_be7fac ]
0049232A    xor eax, eax
0049232C    mov dword ptr ds:[0x00BE7FB0], eax              ; => [ Data: data_be7fb0 ]
00492331    xor ecx, ecx
00492333    mov dword ptr ds:[0x00BE7FB4], ecx              ; => [ Data: data_be7fb4 ]
00492339    push 0x58
0049233B    push 0x00
0049233D    push 0xBE7FB8
00492342    call 0x00761FC4                                 ; => [ Call: memset ]
00492347    add esp, 0x0C
0049234A    mov dword ptr ds:[0x00BE8010], 0x8690AC         ; => [ Data: data_be8010 | String: log_stamp ]
00492354    mov dword ptr ds:[0x00BE8014], 0x00             ; => [ Data: data_be8014 ]
0049235E    mov dword ptr ds:[0x00BE8018], 0x00             ; => [ Data: data_be8018 ]
00492368    mov dword ptr ds:[0x00BE801C], 0x00             ; => [ Data: data_be801c ]
00492372    mov dword ptr ds:[0x00BE8020], 0x04             ; => [ Data: data_be8020 ]
0049237C    push 0xFF
00492381    push 0x2D
00492383    mov edx, 0x2C
00492388    mov ecx, 0xA0
0049238D    call 0x005AF850
00492392    add esp, 0x08
00492395    mov dword ptr ds:[0x00BE8024], eax              ; => [ Data: data_be8024 | Call: sub_5af850 ]
0049239A    xor edx, edx
0049239C    mov dword ptr ds:[0x00BE8028], edx              ; => [ Data: data_be8028 ]
004923A2    xor eax, eax
004923A4    mov dword ptr ds:[0x00BE802C], eax              ; => [ Data: data_be802c ]
004923A9    push 0x58
004923AB    push 0x00
004923AD    push 0xBE8030
004923B2    call 0x00761FC4                                 ; => [ Call: memset ]
004923B7    add esp, 0x0C
004923BA    mov dword ptr ds:[0x00BE8088], 0x81D128         ; => [ Data: data_be8088 | Data: data_81d128 ]
004923C4    mov dword ptr ds:[0x00BE808C], 0x00             ; => [ Data: data_be808c ]
004923CE    mov dword ptr ds:[0x00BE8090], 0x171D8BC        ; => [ Data: data_171d8bc | Data: data_be8090 ]
004923D8    mov dword ptr ds:[0x00BE8094], 0x5A             ; => [ Data: data_be8094 ]
004923E2    mov dword ptr ds:[0x00BE8098], 0x00             ; => [ Data: data_be8098 ]
004923EC    mov ecx, dword ptr ds:[0x007E5D1C]
004923F2    mov dword ptr ds:[0x00BE809C], ecx              ; => [ Data: data_be809c ]
004923F8    mov edx, dword ptr ds:[0x007E5D1C]
004923FE    mov dword ptr ds:[0x00BE80A0], edx              ; => [ Data: data_be80a0 ]
00492404    xor eax, eax
00492406    mov dword ptr ds:[0x00BE80A4], eax              ; => [ Data: data_be80a4 ]
0049240B    movss xmm0, dword ptr ds:[0x00890D28]
00492413    movss dword ptr ds:[0x00BE80A8], xmm0           ; => [ Data: data_be80a8 ]
0049241B    push 0x54
0049241D    push 0x00
0049241F    push 0xBE80AC
00492424    call 0x00761FC4                                 ; => [ Call: memset ]
00492429    add esp, 0x0C
0049242C    mov dword ptr ds:[0x00BE8100], 0x8690D0         ; => [ Data: data_be8100 | String: card_number_jpn ]
00492436    mov dword ptr ds:[0x00BE8104], 0x171D8FC        ; => [ Data: data_be8104 | Data: data_171d8fc ]
00492440    mov dword ptr ds:[0x00BE8108], 0x00             ; => [ Data: data_be8108 ]
0049244A    mov dword ptr ds:[0x00BE810C], 0xFFFFFFF6       ; => [ Data: data_be810c ]
00492454    mov dword ptr ds:[0x00BE8110], 0x05             ; => [ Data: data_be8110 ]
0049245E    xor ecx, ecx
00492460    mov dword ptr ds:[0x00BE8114], ecx              ; => [ Data: data_be8114 ]
00492466    xor edx, edx
00492468    mov dword ptr ds:[0x00BE8118], edx              ; => [ Data: data_be8118 ]
0049246E    xor eax, eax
00492470    mov dword ptr ds:[0x00BE811C], eax              ; => [ Data: data_be811c ]
00492475    movss xmm0, dword ptr ds:[0x00890D84]
0049247D    movss dword ptr ds:[0x00BE8120], xmm0           ; => [ Data: data_be8120 ]
00492485    xorps xmm0, xmm0
00492488    movss dword ptr ds:[0x00BE8124], xmm0           ; => [ Data: data_be8124 ]
00492490    xorps xmm0, xmm0
00492493    movss dword ptr ds:[0x00BE8128], xmm0           ; => [ Data: data_be8128 ]
0049249B    push 0x4C
0049249D    push 0x00
0049249F    push 0xBE812C
004924A4    call 0x00761FC4                                 ; => [ Call: memset ]
004924A9    add esp, 0x0C
004924AC    mov dword ptr ds:[0x00BE8178], 0x8690C4         ; => [ Data: data_be8178 | String: power_line ]
004924B6    mov dword ptr ds:[0x00BE817C], 0x00             ; => [ Data: data_be817c ]
004924C0    mov dword ptr ds:[0x00BE8180], 0x00             ; => [ Data: data_be8180 ]
004924CA    mov dword ptr ds:[0x00BE8184], 0x00             ; => [ Data: data_be8184 ]
004924D4    mov dword ptr ds:[0x00BE8188], 0x05             ; => [ Data: data_be8188 ]
004924DE    mov ecx, dword ptr ds:[0x007E43E4]
004924E4    mov dword ptr ds:[0x00BE818C], ecx              ; => [ Data: data_be818c ]
004924EA    mov edx, dword ptr ds:[0x007E5D1C]
004924F0    mov dword ptr ds:[0x00BE8190], edx              ; => [ Data: data_be8190 ]
004924F6    xor eax, eax
004924F8    mov dword ptr ds:[0x00BE8194], eax              ; => [ Data: data_be8194 ]
004924FD    movss xmm0, dword ptr ds:[0x00890E18]
00492505    movss dword ptr ds:[0x00BE8198], xmm0           ; => [ Data: data_be8198 ]
0049250D    xorps xmm0, xmm0
00492510    movss dword ptr ds:[0x00BE819C], xmm0           ; => [ Data: data_be819c | Call: __builtin_memset ]
00492518    xorps xmm0, xmm0
0049251B    movss dword ptr ds:[0x00BE81A0], xmm0
00492523    xorps xmm0, xmm0
00492526    movss dword ptr ds:[0x00BE81A4], xmm0
0049252E    xorps xmm0, xmm0
00492531    movss dword ptr ds:[0x00BE81A8], xmm0
00492539    mov byte ptr ds:[0x00BE81AC], 0x00
00492540    mov dword ptr ds:[0x00BE81B0], 0x00             ; => [ Data: data_be81b0 | Call: __builtin_memset ]
0049254A    mov dword ptr ds:[0x00BE81B4], 0x00
00492554    mov byte ptr ds:[0x00BE81B8], 0x00
0049255B    xor ecx, ecx
0049255D    mov dword ptr ds:[0x00BE81B9], ecx
00492563    mov word ptr ds:[0x00BE81BD], cx
0049256A    mov byte ptr ds:[0x00BE81BF], cl
00492570    xorps xmm0, xmm0
00492573    movss dword ptr ds:[0x00BE81C0], xmm0
0049257B    xorps xmm0, xmm0
0049257E    movss dword ptr ds:[0x00BE81C4], xmm0
00492586    mov dword ptr ds:[0x00BE81C8], 0x171E824        ; => [ Data: data_be81c8 | Data: data_171e824 ]
00492590    xor edx, edx
00492592    mov dword ptr ds:[0x00BE81CC], edx              ; => [ Call: __builtin_memset | Data: data_be81cc ]
00492598    mov dword ptr ds:[0x00BE81D0], edx
0049259E    mov dword ptr ds:[0x00BE81D4], edx
004925A4    mov dword ptr ds:[0x00BE81D8], edx
004925AA    mov dword ptr ds:[0x00BE81DC], edx
004925B0    mov dword ptr ds:[0x00BE81E0], edx
004925B6    mov dword ptr ds:[0x00BE81E4], edx
004925BC    mov dword ptr ds:[0x00BE81E8], edx
004925C2    mov dword ptr ds:[0x00BE81EC], edx
004925C8    mov dword ptr ds:[0x00BE81F0], 0x8690F4         ; => [ String: power_line_landscape | Data: data_be81f0 ]
004925D2    mov dword ptr ds:[0x00BE81F4], 0x00             ; => [ Data: data_be81f4 ]
004925DC    mov dword ptr ds:[0x00BE81F8], 0x00             ; => [ Data: data_be81f8 ]
004925E6    mov dword ptr ds:[0x00BE81FC], 0x00             ; => [ Data: data_be81fc ]
004925F0    mov dword ptr ds:[0x00BE8200], 0x05             ; => [ Data: data_be8200 ]
004925FA    mov eax, dword ptr ds:[0x007E43E4]
004925FF    mov dword ptr ds:[0x00BE8204], eax              ; => [ Data: data_be8204 ]
00492604    mov ecx, dword ptr ds:[0x007E5D1C]
0049260A    mov dword ptr ds:[0x00BE8208], ecx              ; => [ Data: data_be8208 ]
00492610    xor edx, edx
00492612    mov dword ptr ds:[0x00BE820C], edx              ; => [ Data: data_be820c ]
00492618    movss xmm0, dword ptr ds:[0x00890E18]
00492620    movss dword ptr ds:[0x00BE8210], xmm0           ; => [ Data: data_be8210 ]
00492628    xorps xmm0, xmm0
0049262B    movss dword ptr ds:[0x00BE8214], xmm0           ; => [ Data: data_be8214 | Call: __builtin_memset ]
00492633    xorps xmm0, xmm0
00492636    movss dword ptr ds:[0x00BE8218], xmm0
0049263E    xorps xmm0, xmm0
00492641    movss dword ptr ds:[0x00BE821C], xmm0
00492649    xorps xmm0, xmm0
0049264C    movss dword ptr ds:[0x00BE8220], xmm0
00492654    mov byte ptr ds:[0x00BE8224], 0x00
0049265B    mov dword ptr ds:[0x00BE8228], 0x00             ; => [ Data: data_be8228 | Call: __builtin_memset ]
00492665    mov dword ptr ds:[0x00BE822C], 0x00
0049266F    mov byte ptr ds:[0x00BE8230], 0x00
00492676    xor eax, eax
00492678    mov dword ptr ds:[0x00BE8231], eax
0049267D    mov word ptr ds:[0x00BE8235], ax
00492683    mov byte ptr ds:[0x00BE8237], al
00492688    xorps xmm0, xmm0
0049268B    movss dword ptr ds:[0x00BE8238], xmm0
00492693    xorps xmm0, xmm0
00492696    movss dword ptr ds:[0x00BE823C], xmm0
0049269E    mov dword ptr ds:[0x00BE8240], 0x171E824        ; => [ Data: data_171e824 | Data: data_be8240 ]
004926A8    xor ecx, ecx
004926AA    mov dword ptr ds:[0x00BE8244], ecx              ; => [ Call: __builtin_memset | Data: data_be8244 ]
004926B0    mov dword ptr ds:[0x00BE8248], ecx
004926B6    mov dword ptr ds:[0x00BE824C], ecx
004926BC    mov dword ptr ds:[0x00BE8250], ecx
004926C2    mov dword ptr ds:[0x00BE8254], ecx
004926C8    mov dword ptr ds:[0x00BE8258], ecx
004926CE    mov dword ptr ds:[0x00BE825C], ecx
004926D4    mov dword ptr ds:[0x00BE8260], ecx
004926DA    mov dword ptr ds:[0x00BE8264], ecx
004926E0    mov dword ptr ds:[0x00BE8268], 0x8690E0         ; => [ String: power_line_white | Data: data_be8268 ]
004926EA    mov dword ptr ds:[0x00BE826C], 0x00             ; => [ Data: data_be826c ]
004926F4    mov dword ptr ds:[0x00BE8270], 0x00             ; => [ Data: data_be8270 ]
004926FE    mov dword ptr ds:[0x00BE8274], 0x00             ; => [ Data: data_be8274 ]
00492708    mov dword ptr ds:[0x00BE8278], 0x05             ; => [ Data: data_be8278 ]
00492712    mov edx, dword ptr ds:[0x007E5D1C]
00492718    mov dword ptr ds:[0x00BE827C], edx              ; => [ Data: data_be827c ]
0049271E    mov eax, dword ptr ds:[0x007E5D1C]
00492723    mov dword ptr ds:[0x00BE8280], eax              ; => [ Data: data_be8280 ]
00492728    xor ecx, ecx
0049272A    mov dword ptr ds:[0x00BE8284], ecx              ; => [ Data: data_be8284 ]
00492730    movss xmm0, dword ptr ds:[0x00890E18]
00492738    movss dword ptr ds:[0x00BE8288], xmm0           ; => [ Data: data_be8288 ]
00492740    xorps xmm0, xmm0
00492743    movss dword ptr ds:[0x00BE828C], xmm0           ; => [ Data: data_be828c | Call: __builtin_memset ]
0049274B    xorps xmm0, xmm0
0049274E    movss dword ptr ds:[0x00BE8290], xmm0
00492756    xorps xmm0, xmm0
00492759    movss dword ptr ds:[0x00BE8294], xmm0
00492761    xorps xmm0, xmm0
00492764    movss dword ptr ds:[0x00BE8298], xmm0
0049276C    mov byte ptr ds:[0x00BE829C], 0x00
00492773    mov dword ptr ds:[0x00BE82A0], 0x00             ; => [ Call: __builtin_memset | Data: data_be82a0 ]
0049277D    mov dword ptr ds:[0x00BE82A4], 0x00
00492787    mov byte ptr ds:[0x00BE82A8], 0x00
0049278E    xor edx, edx
00492790    mov dword ptr ds:[0x00BE82A9], edx
00492796    mov word ptr ds:[0x00BE82AD], dx
0049279D    mov byte ptr ds:[0x00BE82AF], dl
004927A3    xorps xmm0, xmm0
004927A6    movss dword ptr ds:[0x00BE82B0], xmm0
004927AE    xorps xmm0, xmm0
004927B1    movss dword ptr ds:[0x00BE82B4], xmm0
004927B9    mov dword ptr ds:[0x00BE82B8], 0x171E824        ; => [ Data: data_171e824 | Data: data_be82b8 ]
004927C3    xor eax, eax
004927C5    mov dword ptr ds:[0x00BE82BC], eax              ; => [ Data: data_be82bc | Call: __builtin_memset ]
004927CA    mov dword ptr ds:[0x00BE82C0], eax
004927CF    mov dword ptr ds:[0x00BE82C4], eax
004927D4    mov dword ptr ds:[0x00BE82C8], eax
004927D9    mov dword ptr ds:[0x00BE82CC], eax
004927DE    mov dword ptr ds:[0x00BE82D0], eax
004927E3    mov dword ptr ds:[0x00BE82D4], eax
004927E8    mov dword ptr ds:[0x00BE82D8], eax
004927ED    mov dword ptr ds:[0x00BE82DC], eax
004927F2    mov dword ptr ds:[0x00BE82E0], 0x869120         ; => [ Data: data_be82e0 | String: br_powerline_top ]
004927FC    mov dword ptr ds:[0x00BE82E4], 0x00             ; => [ Data: data_be82e4 | Call: __builtin_memset ]
00492806    mov dword ptr ds:[0x00BE82E8], 0x00
00492810    mov dword ptr ds:[0x00BE82EC], 0x00
0049281A    mov dword ptr ds:[0x00BE82F0], 0x00
00492824    xor ecx, ecx
00492826    mov dword ptr ds:[0x00BE82F4], ecx
0049282C    xor edx, edx
0049282E    mov dword ptr ds:[0x00BE82F8], edx
00492834    xor eax, eax
00492836    mov dword ptr ds:[0x00BE82FC], eax
0049283B    xorps xmm0, xmm0
0049283E    movss dword ptr ds:[0x00BE8300], xmm0
00492846    movss xmm0, dword ptr ds:[0x00891114]
0049284E    movss dword ptr ds:[0x00BE8304], xmm0           ; => [ Data: data_be8304 ]
00492856    xorps xmm0, xmm0
00492859    movss dword ptr ds:[0x00BE8308], xmm0           ; => [ Data: data_be8308 ]
00492861    xorps xmm0, xmm0
00492864    movss dword ptr ds:[0x00BE830C], xmm0           ; => [ Data: data_be830c ]
0049286C    xorps xmm0, xmm0
0049286F    movss dword ptr ds:[0x00BE8310], xmm0           ; => [ Data: data_be8310 ]
00492877    mov byte ptr ds:[0x00BE8314], 0x01              ; => [ Data: data_be8314 ]
0049287E    push 0x40
00492880    push 0x00
00492882    push 0xBE8318
00492887    call 0x00761FC4                                 ; => [ Call: memset ]
0049288C    add esp, 0x0C
0049288F    mov dword ptr ds:[0x00BE8358], 0x86910C         ; => [ String: br_powerline_bot | Data: data_be8358 ]
00492899    mov dword ptr ds:[0x00BE835C], 0x00             ; => [ Call: __builtin_memset | Data: data_be835c ]
004928A3    mov dword ptr ds:[0x00BE8360], 0x00
004928AD    mov dword ptr ds:[0x00BE8364], 0x00
004928B7    mov dword ptr ds:[0x00BE8368], 0x00
004928C1    xor ecx, ecx
004928C3    mov dword ptr ds:[0x00BE836C], ecx
004928C9    xor edx, edx
004928CB    mov dword ptr ds:[0x00BE8370], edx
004928D1    xor eax, eax
004928D3    mov dword ptr ds:[0x00BE8374], eax
004928D8    xorps xmm0, xmm0
004928DB    movss dword ptr ds:[0x00BE8378], xmm0
004928E3    movss xmm0, dword ptr ds:[0x008910DC]
004928EB    movss dword ptr ds:[0x00BE837C], xmm0           ; => [ Data: data_be837c ]
004928F3    xorps xmm0, xmm0
004928F6    movss dword ptr ds:[0x00BE8380], xmm0           ; => [ Data: data_be8380 ]
004928FE    xorps xmm0, xmm0
00492901    movss dword ptr ds:[0x00BE8384], xmm0           ; => [ Data: data_be8384 ]
00492909    xorps xmm0, xmm0
0049290C    movss dword ptr ds:[0x00BE8388], xmm0           ; => [ Data: data_be8388 ]
00492914    mov byte ptr ds:[0x00BE838C], 0x01              ; => [ Data: data_be838c ]
0049291B    push 0x40
0049291D    push 0x00
0049291F    push 0xBE8390
00492924    call 0x00761FC4                                 ; => [ Call: memset ]
00492929    add esp, 0x0C
0049292C    mov dword ptr ds:[0x00BE83D0], 0x86914C         ; => [ Data: data_be83d0 | String: header_rules_zh_hant ]
00492936    mov dword ptr ds:[0x00BE83D4], 0x00             ; => [ Data: data_be83d4 ]
00492940    mov dword ptr ds:[0x00BE83D8], 0x00             ; => [ Data: data_be83d8 ]
0049294A    mov dword ptr ds:[0x00BE83DC], 0x07             ; => [ Data: data_be83dc ]
00492954    mov dword ptr ds:[0x00BE83E0], 0x04             ; => [ Data: data_be83e0 ]
0049295E    xor ecx, ecx
00492960    mov dword ptr ds:[0x00BE83E4], ecx              ; => [ Data: data_be83e4 | Call: __builtin_memset ]
00492966    xor edx, edx
00492968    mov dword ptr ds:[0x00BE83E8], edx
0049296E    xor eax, eax
00492970    mov dword ptr ds:[0x00BE83EC], eax
00492975    xorps xmm0, xmm0
00492978    movss dword ptr ds:[0x00BE83F0], xmm0
00492980    xorps xmm0, xmm0
00492983    movss dword ptr ds:[0x00BE83F4], xmm0
0049298B    xorps xmm0, xmm0
0049298E    movss dword ptr ds:[0x00BE83F8], xmm0
00492996    xorps xmm0, xmm0
00492999    movss dword ptr ds:[0x00BE83FC], xmm0
004929A1    xorps xmm0, xmm0
004929A4    movss dword ptr ds:[0x00BE8400], xmm0
004929AC    mov byte ptr ds:[0x00BE8404], 0x00
004929B3    mov dword ptr ds:[0x00BE8408], 0x00             ; => [ Data: data_be8408 | Call: __builtin_memset ]
004929BD    mov dword ptr ds:[0x00BE840C], 0x00
004929C7    mov byte ptr ds:[0x00BE8410], 0x00
004929CE    xor ecx, ecx
004929D0    mov dword ptr ds:[0x00BE8411], ecx
004929D6    mov word ptr ds:[0x00BE8415], cx
004929DD    mov byte ptr ds:[0x00BE8417], cl
004929E3    xorps xmm0, xmm0
004929E6    movss dword ptr ds:[0x00BE8418], xmm0
004929EE    xorps xmm0, xmm0
004929F1    movss dword ptr ds:[0x00BE841C], xmm0
004929F9    mov dword ptr ds:[0x00BE8420], 0x00
00492A03    mov dword ptr ds:[0x00BE8424], 0x00
00492A0D    mov dword ptr ds:[0x00BE8428], 0x00
00492A17    mov byte ptr ds:[0x00BE842C], 0x00
00492A1E    mov dword ptr ds:[0x00BE8430], 0x171D0B4        ; => [ Data: data_171d0b4 | Data: data_be8430 ]
00492A28    movss xmm0, dword ptr ds:[0x00890FD8]
00492A30    movss dword ptr ds:[0x00BE8434], xmm0           ; => [ Data: data_be8434 ]
00492A38    xor edx, edx
00492A3A    mov dword ptr ds:[0x00BE8438], edx              ; => [ Data: data_be8438 ]
00492A40    mov dword ptr ds:[0x00BE843C], edx              ; => [ Data: data_be843c ]
00492A46    mov dword ptr ds:[0x00BE8440], edx              ; => [ Data: data_be8440 ]
00492A4C    mov dword ptr ds:[0x00BE8444], edx              ; => [ Data: data_be8444 ]
00492A52    mov dword ptr ds:[0x00BE8448], 0x869134         ; => [ String: normal_rules_zh_hant | Data: data_be8448 ]
00492A5C    mov dword ptr ds:[0x00BE844C], 0x00             ; => [ Data: data_be844c ]
00492A66    mov dword ptr ds:[0x00BE8450], 0x00             ; => [ Data: data_be8450 ]
00492A70    mov dword ptr ds:[0x00BE8454], 0x00             ; => [ Data: data_be8454 ]
00492A7A    mov dword ptr ds:[0x00BE8458], 0x04             ; => [ Data: data_be8458 ]
00492A84    xor eax, eax
00492A86    mov dword ptr ds:[0x00BE845C], eax              ; => [ Data: data_be845c ]
00492A8B    xor ecx, ecx
00492A8D    mov dword ptr ds:[0x00BE8460], ecx              ; => [ Data: data_be8460 ]
00492A93    xor edx, edx
00492A95    mov dword ptr ds:[0x00BE8464], edx              ; => [ Data: data_be8464 ]
00492A9B    movss xmm0, dword ptr ds:[0x00890E18]
00492AA3    movss dword ptr ds:[0x00BE8468], xmm0           ; => [ Data: data_be8468 ]
00492AAB    xorps xmm0, xmm0
00492AAE    movss dword ptr ds:[0x00BE846C], xmm0           ; => [ Call: __builtin_memset | Data: data_be846c ]
00492AB6    xorps xmm0, xmm0
00492AB9    movss dword ptr ds:[0x00BE8470], xmm0
00492AC1    xorps xmm0, xmm0
00492AC4    movss dword ptr ds:[0x00BE8474], xmm0
00492ACC    xorps xmm0, xmm0
00492ACF    movss dword ptr ds:[0x00BE8478], xmm0
00492AD7    mov byte ptr ds:[0x00BE847C], 0x00
00492ADE    mov dword ptr ds:[0x00BE8480], 0x00             ; => [ Data: data_be8480 | Call: __builtin_memset ]
00492AE8    mov dword ptr ds:[0x00BE8484], 0x00
00492AF2    mov byte ptr ds:[0x00BE8488], 0x00
00492AF9    xor eax, eax
00492AFB    mov dword ptr ds:[0x00BE8489], eax
00492B00    mov word ptr ds:[0x00BE848D], ax
00492B06    mov byte ptr ds:[0x00BE848F], al
00492B0B    xorps xmm0, xmm0
00492B0E    movss dword ptr ds:[0x00BE8490], xmm0
00492B16    xorps xmm0, xmm0
00492B19    movss dword ptr ds:[0x00BE8494], xmm0
00492B21    mov dword ptr ds:[0x00BE8498], 0x00
00492B2B    mov dword ptr ds:[0x00BE849C], 0x00
00492B35    mov dword ptr ds:[0x00BE84A0], 0x00
00492B3F    mov byte ptr ds:[0x00BE84A4], 0x00
00492B46    mov dword ptr ds:[0x00BE84A8], 0x171D0B8        ; => [ Data: data_be84a8 | Data: data_171d0b8 ]
00492B50    movss xmm0, dword ptr ds:[0x00890FD8]
00492B58    movss dword ptr ds:[0x00BE84AC], xmm0           ; => [ Data: data_be84ac ]
00492B60    xor ecx, ecx
00492B62    mov dword ptr ds:[0x00BE84B0], ecx              ; => [ Data: data_be84b0 ]
00492B68    mov dword ptr ds:[0x00BE84B4], ecx              ; => [ Data: data_be84b4 ]
00492B6E    mov dword ptr ds:[0x00BE84B8], ecx              ; => [ Data: data_be84b8 ]
00492B74    mov dword ptr ds:[0x00BE84BC], ecx              ; => [ Data: data_be84bc ]
00492B7A    mov dword ptr ds:[0x00BE84C0], 0x869180         ; => [ String: br_gap_rules_zh_hant | Data: data_be84c0 ]
00492B84    mov dword ptr ds:[0x00BE84C4], 0x00             ; => [ Data: data_be84c4 | Call: __builtin_memset ]
00492B8E    mov dword ptr ds:[0x00BE84C8], 0x00
00492B98    mov dword ptr ds:[0x00BE84CC], 0x00
00492BA2    mov dword ptr ds:[0x00BE84D0], 0x00
00492BAC    xor edx, edx
00492BAE    mov dword ptr ds:[0x00BE84D4], edx
00492BB4    xor eax, eax
00492BB6    mov dword ptr ds:[0x00BE84D8], eax
00492BBB    xor ecx, ecx
00492BBD    mov dword ptr ds:[0x00BE84DC], ecx
00492BC3    xorps xmm0, xmm0
00492BC6    movss dword ptr ds:[0x00BE84E0], xmm0
00492BCE    movss xmm0, dword ptr ds:[0x0089111C]
00492BD6    movss dword ptr ds:[0x00BE84E4], xmm0           ; => [ Data: data_be84e4 ]
00492BDE    xorps xmm0, xmm0
00492BE1    movss dword ptr ds:[0x00BE84E8], xmm0           ; => [ Data: data_be84e8 ]
00492BE9    xorps xmm0, xmm0
00492BEC    movss dword ptr ds:[0x00BE84EC], xmm0           ; => [ Data: data_be84ec ]
00492BF4    xorps xmm0, xmm0
00492BF7    movss dword ptr ds:[0x00BE84F0], xmm0           ; => [ Data: data_be84f0 ]
00492BFF    mov byte ptr ds:[0x00BE84F4], 0x01              ; => [ Data: data_be84f4 ]
00492C06    push 0x40
00492C08    push 0x00
00492C0A    push 0xBE84F8
00492C0F    call 0x00761FC4                                 ; => [ Call: memset ]
00492C14    add esp, 0x0C
00492C17    mov dword ptr ds:[0x00BE8538], 0x869164         ; => [ String: br_gap_header_rules_zh_hant | Data: data_be8538 ]
00492C21    mov dword ptr ds:[0x00BE853C], 0x00             ; => [ Call: __builtin_memset | Data: data_be853c ]
00492C2B    mov dword ptr ds:[0x00BE8540], 0x00
00492C35    mov dword ptr ds:[0x00BE8544], 0x00
00492C3F    mov dword ptr ds:[0x00BE8548], 0x00
00492C49    xor edx, edx
00492C4B    mov dword ptr ds:[0x00BE854C], edx
00492C51    xor eax, eax
00492C53    mov dword ptr ds:[0x00BE8550], eax
00492C58    xor ecx, ecx
00492C5A    mov dword ptr ds:[0x00BE8554], ecx
00492C60    xorps xmm0, xmm0
00492C63    movss dword ptr ds:[0x00BE8558], xmm0
00492C6B    movss xmm0, dword ptr ds:[0x00891130]
00492C73    movss dword ptr ds:[0x00BE855C], xmm0           ; => [ Data: data_be855c ]
00492C7B    xorps xmm0, xmm0
00492C7E    movss dword ptr ds:[0x00BE8560], xmm0           ; => [ Data: data_be8560 ]
00492C86    xorps xmm0, xmm0
00492C89    movss dword ptr ds:[0x00BE8564], xmm0           ; => [ Data: data_be8564 ]
00492C91    xorps xmm0, xmm0
00492C94    movss dword ptr ds:[0x00BE8568], xmm0           ; => [ Data: data_be8568 ]
00492C9C    mov byte ptr ds:[0x00BE856C], 0x01              ; => [ Data: data_be856c ]
00492CA3    push 0x40
00492CA5    push 0x00
00492CA7    push 0xBE8570
00492CAC    call 0x00761FC4                                 ; => [ Call: memset ]
00492CB1    add esp, 0x0C
00492CB4    mov dword ptr ds:[0x00BE85B0], 0x8691A8         ; => [ String: header_rules_ko | Data: data_be85b0 ]
00492CBE    mov dword ptr ds:[0x00BE85B4], 0x00             ; => [ Data: data_be85b4 ]
00492CC8    mov dword ptr ds:[0x00BE85B8], 0x00             ; => [ Data: data_be85b8 ]
00492CD2    mov dword ptr ds:[0x00BE85BC], 0x00             ; => [ Data: data_be85bc ]
00492CDC    mov dword ptr ds:[0x00BE85C0], 0x04             ; => [ Data: data_be85c0 ]
00492CE6    xor edx, edx
00492CE8    mov dword ptr ds:[0x00BE85C4], edx              ; => [ Data: data_be85c4 ]
00492CEE    xor eax, eax
00492CF0    mov dword ptr ds:[0x00BE85C8], eax              ; => [ Data: data_be85c8 ]
00492CF5    xor ecx, ecx
00492CF7    mov dword ptr ds:[0x00BE85CC], ecx              ; => [ Data: data_be85cc ]
00492CFD    movss xmm0, dword ptr ds:[0x00890E18]
00492D05    movss dword ptr ds:[0x00BE85D0], xmm0           ; => [ Data: data_be85d0 ]
00492D0D    xorps xmm0, xmm0
00492D10    movss dword ptr ds:[0x00BE85D4], xmm0           ; => [ Data: data_be85d4 | Call: __builtin_memset ]
00492D18    xorps xmm0, xmm0
00492D1B    movss dword ptr ds:[0x00BE85D8], xmm0
00492D23    xorps xmm0, xmm0
00492D26    movss dword ptr ds:[0x00BE85DC], xmm0
00492D2E    xorps xmm0, xmm0
00492D31    movss dword ptr ds:[0x00BE85E0], xmm0
00492D39    mov byte ptr ds:[0x00BE85E4], 0x00
00492D40    mov dword ptr ds:[0x00BE85E8], 0x00             ; => [ Data: data_be85e8 | Call: __builtin_memset ]
00492D4A    mov dword ptr ds:[0x00BE85EC], 0x00
00492D54    mov byte ptr ds:[0x00BE85F0], 0x00
00492D5B    xor edx, edx
00492D5D    mov dword ptr ds:[0x00BE85F1], edx
00492D63    mov word ptr ds:[0x00BE85F5], dx
00492D6A    mov byte ptr ds:[0x00BE85F7], dl
00492D70    xorps xmm0, xmm0
00492D73    movss dword ptr ds:[0x00BE85F8], xmm0
00492D7B    xorps xmm0, xmm0
00492D7E    movss dword ptr ds:[0x00BE85FC], xmm0
00492D86    mov dword ptr ds:[0x00BE8600], 0x00
00492D90    mov dword ptr ds:[0x00BE8604], 0x00
00492D9A    mov dword ptr ds:[0x00BE8608], 0x00
00492DA4    mov byte ptr ds:[0x00BE860C], 0x00
00492DAB    mov dword ptr ds:[0x00BE8610], 0x171D8F0        ; => [ Data: data_be8610 | Data: data_171d8f0 ]
00492DB5    movss xmm0, dword ptr ds:[0x00890FD8]
00492DBD    movss dword ptr ds:[0x00BE8614], xmm0           ; => [ Data: data_be8614 ]
00492DC5    xor eax, eax
00492DC7    mov dword ptr ds:[0x00BE8618], eax              ; => [ Data: data_be8618 ]
00492DCC    mov dword ptr ds:[0x00BE861C], eax              ; => [ Data: data_be861c ]
00492DD1    mov dword ptr ds:[0x00BE8620], eax              ; => [ Data: data_be8620 ]
00492DD6    mov dword ptr ds:[0x00BE8624], eax              ; => [ Data: data_be8624 ]
00492DDB    mov dword ptr ds:[0x00BE8628], 0x869198         ; => [ String: normal_rules_ko | Data: data_be8628 ]
00492DE5    mov dword ptr ds:[0x00BE862C], 0x00             ; => [ Data: data_be862c ]
00492DEF    mov dword ptr ds:[0x00BE8630], 0x00             ; => [ Data: data_be8630 ]
00492DF9    mov dword ptr ds:[0x00BE8634], 0x00             ; => [ Data: data_be8634 ]
00492E03    mov dword ptr ds:[0x00BE8638], 0x04             ; => [ Data: data_be8638 ]
00492E0D    xor ecx, ecx
00492E0F    mov dword ptr ds:[0x00BE863C], ecx              ; => [ Data: data_be863c ]
00492E15    xor edx, edx
00492E17    mov dword ptr ds:[0x00BE8640], edx              ; => [ Data: data_be8640 ]
00492E1D    xor eax, eax
00492E1F    mov dword ptr ds:[0x00BE8644], eax              ; => [ Data: data_be8644 ]
00492E24    movss xmm0, dword ptr ds:[0x00890E18]
00492E2C    movss dword ptr ds:[0x00BE8648], xmm0           ; => [ Data: data_be8648 ]
00492E34    xorps xmm0, xmm0
00492E37    movss dword ptr ds:[0x00BE864C], xmm0           ; => [ Data: data_be864c | Call: __builtin_memset ]
00492E3F    xorps xmm0, xmm0
00492E42    movss dword ptr ds:[0x00BE8650], xmm0
00492E4A    xorps xmm0, xmm0
00492E4D    movss dword ptr ds:[0x00BE8654], xmm0
00492E55    xorps xmm0, xmm0
00492E58    movss dword ptr ds:[0x00BE8658], xmm0
00492E60    mov byte ptr ds:[0x00BE865C], 0x00
00492E67    mov dword ptr ds:[0x00BE8660], 0x00             ; => [ Call: __builtin_memset | Data: data_be8660 ]
00492E71    mov dword ptr ds:[0x00BE8664], 0x00
00492E7B    mov byte ptr ds:[0x00BE8668], 0x00
00492E82    xor ecx, ecx
00492E84    mov dword ptr ds:[0x00BE8669], ecx
00492E8A    mov word ptr ds:[0x00BE866D], cx
00492E91    mov byte ptr ds:[0x00BE866F], cl
00492E97    xorps xmm0, xmm0
00492E9A    movss dword ptr ds:[0x00BE8670], xmm0
00492EA2    xorps xmm0, xmm0
00492EA5    movss dword ptr ds:[0x00BE8674], xmm0
00492EAD    mov dword ptr ds:[0x00BE8678], 0x00
00492EB7    mov dword ptr ds:[0x00BE867C], 0x00
00492EC1    mov dword ptr ds:[0x00BE8680], 0x00
00492ECB    mov byte ptr ds:[0x00BE8684], 0x00
00492ED2    mov dword ptr ds:[0x00BE8688], 0x171D8EC        ; => [ Data: data_171d8ec | Data: data_be8688 ]
00492EDC    movss xmm0, dword ptr ds:[0x00890FD8]
00492EE4    movss dword ptr ds:[0x00BE868C], xmm0           ; => [ Data: data_be868c ]
00492EEC    xor edx, edx
00492EEE    mov dword ptr ds:[0x00BE8690], edx              ; => [ Data: data_be8690 ]
00492EF4    mov dword ptr ds:[0x00BE8694], edx              ; => [ Data: data_be8694 ]
00492EFA    mov dword ptr ds:[0x00BE8698], edx              ; => [ Data: data_be8698 ]
00492F00    mov dword ptr ds:[0x00BE869C], edx              ; => [ Data: data_be869c ]
00492F06    mov dword ptr ds:[0x00BE86A0], 0x8691D0         ; => [ Data: data_be86a0 | String: br_gap_rules_ko ]
00492F10    mov dword ptr ds:[0x00BE86A4], 0x00             ; => [ Data: data_be86a4 | Call: __builtin_memset ]
00492F1A    mov dword ptr ds:[0x00BE86A8], 0x00
00492F24    mov dword ptr ds:[0x00BE86AC], 0x00
00492F2E    mov dword ptr ds:[0x00BE86B0], 0x00
00492F38    xor eax, eax
00492F3A    mov dword ptr ds:[0x00BE86B4], eax
00492F3F    xor ecx, ecx
00492F41    mov dword ptr ds:[0x00BE86B8], ecx
00492F47    xor edx, edx
00492F49    mov dword ptr ds:[0x00BE86BC], edx
00492F4F    xorps xmm0, xmm0
00492F52    movss dword ptr ds:[0x00BE86C0], xmm0
00492F5A    movss xmm0, dword ptr ds:[0x0089111C]
00492F62    movss dword ptr ds:[0x00BE86C4], xmm0           ; => [ Data: data_be86c4 ]
00492F6A    xorps xmm0, xmm0
00492F6D    movss dword ptr ds:[0x00BE86C8], xmm0           ; => [ Data: data_be86c8 ]
00492F75    xorps xmm0, xmm0
00492F78    movss dword ptr ds:[0x00BE86CC], xmm0           ; => [ Data: data_be86cc ]
00492F80    xorps xmm0, xmm0
00492F83    movss dword ptr ds:[0x00BE86D0], xmm0           ; => [ Data: data_be86d0 ]
00492F8B    mov byte ptr ds:[0x00BE86D4], 0x01              ; => [ Data: data_be86d4 ]
00492F92    push 0x40
00492F94    push 0x00
00492F96    push 0xBE86D8
00492F9B    call 0x00761FC4                                 ; => [ Call: memset ]
00492FA0    add esp, 0x0C
00492FA3    mov dword ptr ds:[0x00BE8718], 0x8691B8         ; => [ String: br_gap_header_rules_ko | Data: data_be8718 ]
00492FAD    mov dword ptr ds:[0x00BE871C], 0x00             ; => [ Data: data_be871c | Call: __builtin_memset ]
00492FB7    mov dword ptr ds:[0x00BE8720], 0x00
00492FC1    mov dword ptr ds:[0x00BE8724], 0x00
00492FCB    mov dword ptr ds:[0x00BE8728], 0x00
00492FD5    xor eax, eax
00492FD7    mov dword ptr ds:[0x00BE872C], eax
00492FDC    xor ecx, ecx
00492FDE    mov dword ptr ds:[0x00BE8730], ecx
00492FE4    xor edx, edx
00492FE6    mov dword ptr ds:[0x00BE8734], edx
00492FEC    xorps xmm0, xmm0
00492FEF    movss dword ptr ds:[0x00BE8738], xmm0
00492FF7    movss xmm0, dword ptr ds:[0x00891130]
00492FFF    movss dword ptr ds:[0x00BE873C], xmm0           ; => [ Data: data_be873c ]
00493007    xorps xmm0, xmm0
0049300A    movss dword ptr ds:[0x00BE8740], xmm0           ; => [ Data: data_be8740 ]
00493012    xorps xmm0, xmm0
00493015    movss dword ptr ds:[0x00BE8744], xmm0           ; => [ Data: data_be8744 ]
0049301D    xorps xmm0, xmm0
00493020    movss dword ptr ds:[0x00BE8748], xmm0           ; => [ Data: data_be8748 ]
00493028    mov byte ptr ds:[0x00BE874C], 0x01              ; => [ Data: data_be874c ]
0049302F    push 0x40
00493031    push 0x00
00493033    push 0xBE8750
00493038    call 0x00761FC4                                 ; => [ Call: memset ]
0049303D    add esp, 0x0C
00493040    mov dword ptr ds:[0x00BE8790], 0x8691F0         ; => [ Data: data_be8790 | String: tut_normal_jpn ]
0049304A    mov dword ptr ds:[0x00BE8794], 0x00             ; => [ Data: data_be8794 ]
00493054    mov dword ptr ds:[0x00BE8798], 0x00             ; => [ Data: data_be8798 ]
0049305E    mov dword ptr ds:[0x00BE879C], 0x00             ; => [ Data: data_be879c ]
00493068    mov dword ptr ds:[0x00BE87A0], 0x04             ; => [ Data: data_be87a0 ]
00493072    xor eax, eax
00493074    mov dword ptr ds:[0x00BE87A4], eax              ; => [ Data: data_be87a4 ]
00493079    xor ecx, ecx
0049307B    mov dword ptr ds:[0x00BE87A8], ecx              ; => [ Data: data_be87a8 ]
00493081    xor edx, edx
00493083    mov dword ptr ds:[0x00BE87AC], edx              ; => [ Data: data_be87ac ]
00493089    movss xmm0, dword ptr ds:[0x00890E18]
00493091    movss dword ptr ds:[0x00BE87B0], xmm0           ; => [ Data: data_be87b0 ]
00493099    xorps xmm0, xmm0
0049309C    movss dword ptr ds:[0x00BE87B4], xmm0           ; => [ Data: data_be87b4 | Call: __builtin_memset ]
004930A4    xorps xmm0, xmm0
004930A7    movss dword ptr ds:[0x00BE87B8], xmm0
004930AF    xorps xmm0, xmm0
004930B2    movss dword ptr ds:[0x00BE87BC], xmm0
004930BA    xorps xmm0, xmm0
004930BD    movss dword ptr ds:[0x00BE87C0], xmm0
004930C5    mov byte ptr ds:[0x00BE87C4], 0x00
004930CC    mov dword ptr ds:[0x00BE87C8], 0x00             ; => [ Call: __builtin_memset | Data: data_be87c8 ]
004930D6    mov dword ptr ds:[0x00BE87CC], 0x00
004930E0    mov byte ptr ds:[0x00BE87D0], 0x00
004930E7    xor eax, eax
004930E9    mov dword ptr ds:[0x00BE87D1], eax
004930EE    mov word ptr ds:[0x00BE87D5], ax
004930F4    mov byte ptr ds:[0x00BE87D7], al
004930F9    xorps xmm0, xmm0
004930FC    movss dword ptr ds:[0x00BE87D8], xmm0
00493104    xorps xmm0, xmm0
00493107    movss dword ptr ds:[0x00BE87DC], xmm0
0049310F    mov dword ptr ds:[0x00BE87E0], 0x00
00493119    mov dword ptr ds:[0x00BE87E4], 0x00
00493123    mov dword ptr ds:[0x00BE87E8], 0x00
0049312D    mov byte ptr ds:[0x00BE87EC], 0x00
00493134    mov dword ptr ds:[0x00BE87F0], 0x171D0B0        ; => [ Data: data_be87f0 | Data: data_171d0b0 ]
0049313E    movss xmm0, dword ptr ds:[0x00890FB0]
00493146    movss dword ptr ds:[0x00BE87F4], xmm0           ; => [ Data: data_be87f4 ]
0049314E    xor ecx, ecx
00493150    mov dword ptr ds:[0x00BE87F8], ecx              ; => [ Data: data_be87f8 ]
00493156    mov dword ptr ds:[0x00BE87FC], ecx              ; => [ Data: data_be87fc ]
0049315C    mov dword ptr ds:[0x00BE8800], ecx              ; => [ Data: data_be8800 ]
00493162    mov dword ptr ds:[0x00BE8804], ecx              ; => [ Data: data_be8804 ]
00493168    mov dword ptr ds:[0x00BE8808], 0x8691E0         ; => [ String: tut_bold_jpn | Data: data_be8808 ]
00493172    mov dword ptr ds:[0x00BE880C], 0x00             ; => [ Data: data_be880c ]
0049317C    mov dword ptr ds:[0x00BE8810], 0x00             ; => [ Data: data_be8810 ]
00493186    mov dword ptr ds:[0x00BE8814], 0x07             ; => [ Data: data_be8814 ]
00493190    mov dword ptr ds:[0x00BE8818], 0x04             ; => [ Data: data_be8818 ]
0049319A    xor edx, edx
0049319C    mov dword ptr ds:[0x00BE881C], edx              ; => [ Data: data_be881c | Call: __builtin_memset ]
004931A2    xor eax, eax
004931A4    mov dword ptr ds:[0x00BE8820], eax
004931A9    xor ecx, ecx
004931AB    mov dword ptr ds:[0x00BE8824], ecx
004931B1    xorps xmm0, xmm0
004931B4    movss dword ptr ds:[0x00BE8828], xmm0
004931BC    xorps xmm0, xmm0
004931BF    movss dword ptr ds:[0x00BE882C], xmm0
004931C7    xorps xmm0, xmm0
004931CA    movss dword ptr ds:[0x00BE8830], xmm0
004931D2    xorps xmm0, xmm0
004931D5    movss dword ptr ds:[0x00BE8834], xmm0
004931DD    xorps xmm0, xmm0
004931E0    movss dword ptr ds:[0x00BE8838], xmm0
004931E8    mov byte ptr ds:[0x00BE883C], 0x00
004931EF    mov dword ptr ds:[0x00BE8840], 0x00             ; => [ Data: data_be8840 | Call: __builtin_memset ]
004931F9    mov dword ptr ds:[0x00BE8844], 0x00
00493203    mov byte ptr ds:[0x00BE8848], 0x00
0049320A    xor edx, edx
0049320C    mov dword ptr ds:[0x00BE8849], edx
00493212    mov word ptr ds:[0x00BE884D], dx
00493219    mov byte ptr ds:[0x00BE884F], dl
0049321F    xorps xmm0, xmm0
00493222    movss dword ptr ds:[0x00BE8850], xmm0
0049322A    xorps xmm0, xmm0
0049322D    movss dword ptr ds:[0x00BE8854], xmm0
00493235    mov dword ptr ds:[0x00BE8858], 0x00
0049323F    mov dword ptr ds:[0x00BE885C], 0x00
00493249    mov dword ptr ds:[0x00BE8860], 0x00
00493253    mov byte ptr ds:[0x00BE8864], 0x00
0049325A    mov dword ptr ds:[0x00BE8868], 0x171D0C0        ; => [ Data: data_171d0c0 | Data: data_be8868 ]
00493264    movss xmm0, dword ptr ds:[0x00890FB0]
0049326C    movss dword ptr ds:[0x00BE886C], xmm0           ; => [ Data: data_be886c ]
00493274    xor eax, eax
00493276    mov dword ptr ds:[0x00BE8870], eax              ; => [ Data: data_be8870 ]
0049327B    mov dword ptr ds:[0x00BE8874], eax              ; => [ Data: data_be8874 ]
00493280    mov dword ptr ds:[0x00BE8878], eax              ; => [ Data: data_be8878 ]
00493285    mov dword ptr ds:[0x00BE887C], eax              ; => [ Data: data_be887c ]
0049328A    mov dword ptr ds:[0x00BE8880], 0x869210         ; => [ String: tut_italic_jpn | Data: data_be8880 ]
00493294    mov dword ptr ds:[0x00BE8884], 0x00             ; => [ Data: data_be8884 ]
0049329E    mov dword ptr ds:[0x00BE8888], 0x00             ; => [ Data: data_be8888 ]
004932A8    mov dword ptr ds:[0x00BE888C], 0x00             ; => [ Data: data_be888c ]
004932B2    mov dword ptr ds:[0x00BE8890], 0x04             ; => [ Data: data_be8890 ]
004932BC    xor ecx, ecx
004932BE    mov dword ptr ds:[0x00BE8894], ecx              ; => [ Call: __builtin_memset | Data: data_be8894 ]
004932C4    xor edx, edx
004932C6    mov dword ptr ds:[0x00BE8898], edx
004932CC    xor eax, eax
004932CE    mov dword ptr ds:[0x00BE889C], eax
004932D3    xorps xmm0, xmm0
004932D6    movss dword ptr ds:[0x00BE88A0], xmm0
004932DE    xorps xmm0, xmm0
004932E1    movss dword ptr ds:[0x00BE88A4], xmm0
004932E9    xorps xmm0, xmm0
004932EC    movss dword ptr ds:[0x00BE88A8], xmm0
004932F4    xorps xmm0, xmm0
004932F7    movss dword ptr ds:[0x00BE88AC], xmm0
004932FF    xorps xmm0, xmm0
00493302    movss dword ptr ds:[0x00BE88B0], xmm0
0049330A    mov byte ptr ds:[0x00BE88B4], 0x00
00493311    mov dword ptr ds:[0x00BE88B8], 0x00             ; => [ Call: __builtin_memset | Data: data_be88b8 ]
0049331B    mov dword ptr ds:[0x00BE88BC], 0x00
00493325    mov byte ptr ds:[0x00BE88C0], 0x00
0049332C    xor ecx, ecx
0049332E    mov dword ptr ds:[0x00BE88C1], ecx
00493334    mov word ptr ds:[0x00BE88C5], cx
0049333B    mov byte ptr ds:[0x00BE88C7], cl
00493341    xorps xmm0, xmm0
00493344    movss dword ptr ds:[0x00BE88C8], xmm0
0049334C    xorps xmm0, xmm0
0049334F    movss dword ptr ds:[0x00BE88CC], xmm0
00493357    mov dword ptr ds:[0x00BE88D0], 0x00
00493361    mov dword ptr ds:[0x00BE88D4], 0x00
0049336B    mov dword ptr ds:[0x00BE88D8], 0x00
00493375    mov byte ptr ds:[0x00BE88DC], 0x00
0049337C    mov dword ptr ds:[0x00BE88E0], 0x171D0B0        ; => [ Data: data_171d0b0 | Data: data_be88e0 ]
00493386    movss xmm0, dword ptr ds:[0x00890FB0]
0049338E    movss dword ptr ds:[0x00BE88E4], xmm0           ; => [ Data: data_be88e4 ]
00493396    xor edx, edx
00493398    mov dword ptr ds:[0x00BE88E8], edx              ; => [ Data: data_be88e8 ]
0049339E    mov dword ptr ds:[0x00BE88EC], edx              ; => [ Data: data_be88ec ]
004933A4    mov dword ptr ds:[0x00BE88F0], edx              ; => [ Data: data_be88f0 ]
004933AA    mov dword ptr ds:[0x00BE88F4], edx              ; => [ Data: data_be88f4 ]
004933B0    mov dword ptr ds:[0x00BE88F8], 0x869200         ; => [ String: tut_small_jpn | Data: data_be88f8 ]
004933BA    mov dword ptr ds:[0x00BE88FC], 0x00             ; => [ Data: data_be88fc ]
004933C4    mov dword ptr ds:[0x00BE8900], 0x00             ; => [ Data: data_be8900 ]
004933CE    mov dword ptr ds:[0x00BE8904], 0x00             ; => [ Data: data_be8904 ]
004933D8    mov dword ptr ds:[0x00BE8908], 0x04             ; => [ Data: data_be8908 ]
004933E2    xor eax, eax
004933E4    mov dword ptr ds:[0x00BE890C], eax              ; => [ Data: data_be890c ]
004933E9    xor ecx, ecx
004933EB    mov dword ptr ds:[0x00BE8910], ecx              ; => [ Data: data_be8910 ]
004933F1    xor edx, edx
004933F3    mov dword ptr ds:[0x00BE8914], edx              ; => [ Data: data_be8914 ]
004933F9    movss xmm0, dword ptr ds:[0x00890E18]
00493401    movss dword ptr ds:[0x00BE8918], xmm0           ; => [ Data: data_be8918 ]
00493409    xorps xmm0, xmm0
0049340C    movss dword ptr ds:[0x00BE891C], xmm0           ; => [ Data: data_be891c | Call: __builtin_memset ]
00493414    xorps xmm0, xmm0
00493417    movss dword ptr ds:[0x00BE8920], xmm0
0049341F    xorps xmm0, xmm0
00493422    movss dword ptr ds:[0x00BE8924], xmm0
0049342A    xorps xmm0, xmm0
0049342D    movss dword ptr ds:[0x00BE8928], xmm0
00493435    mov byte ptr ds:[0x00BE892C], 0x00
0049343C    mov dword ptr ds:[0x00BE8930], 0x00             ; => [ Call: __builtin_memset | Data: data_be8930 ]
00493446    mov dword ptr ds:[0x00BE8934], 0x00
00493450    mov byte ptr ds:[0x00BE8938], 0x00
00493457    xor eax, eax
00493459    mov dword ptr ds:[0x00BE8939], eax
0049345E    mov word ptr ds:[0x00BE893D], ax
00493464    mov byte ptr ds:[0x00BE893F], al
00493469    xorps xmm0, xmm0
0049346C    movss dword ptr ds:[0x00BE8940], xmm0
00493474    xorps xmm0, xmm0
00493477    movss dword ptr ds:[0x00BE8944], xmm0
0049347F    mov dword ptr ds:[0x00BE8948], 0x00
00493489    mov dword ptr ds:[0x00BE894C], 0x00
00493493    mov dword ptr ds:[0x00BE8950], 0x00
0049349D    mov byte ptr ds:[0x00BE8954], 0x00
004934A4    mov dword ptr ds:[0x00BE8958], 0x171D0B0        ; => [ Data: data_be8958 | Data: data_171d0b0 ]
004934AE    movss xmm0, dword ptr ds:[0x00890F90]
004934B6    movss dword ptr ds:[0x00BE895C], xmm0           ; => [ Data: data_be895c ]
004934BE    xor ecx, ecx
004934C0    mov dword ptr ds:[0x00BE8960], ecx              ; => [ Data: data_be8960 ]
004934C6    mov dword ptr ds:[0x00BE8964], ecx              ; => [ Data: data_be8964 ]
004934CC    mov dword ptr ds:[0x00BE8968], ecx              ; => [ Data: data_be8968 ]
004934D2    mov dword ptr ds:[0x00BE896C], ecx              ; => [ Data: data_be896c ]
004934D8    mov dword ptr ds:[0x00BE8970], 0x869238         ; => [ String: tut_bold_small_jpn | Data: data_be8970 ]
004934E2    mov dword ptr ds:[0x00BE8974], 0x00             ; => [ Data: data_be8974 ]
004934EC    mov dword ptr ds:[0x00BE8978], 0x00             ; => [ Data: data_be8978 ]
004934F6    mov dword ptr ds:[0x00BE897C], 0x07             ; => [ Data: data_be897c ]
00493500    mov dword ptr ds:[0x00BE8980], 0x04             ; => [ Data: data_be8980 ]
0049350A    xor edx, edx
0049350C    mov dword ptr ds:[0x00BE8984], edx              ; => [ Data: data_be8984 | Call: __builtin_memset ]
00493512    xor eax, eax
00493514    mov dword ptr ds:[0x00BE8988], eax
00493519    xor ecx, ecx
0049351B    mov dword ptr ds:[0x00BE898C], ecx
00493521    xorps xmm0, xmm0
00493524    movss dword ptr ds:[0x00BE8990], xmm0
0049352C    xorps xmm0, xmm0
0049352F    movss dword ptr ds:[0x00BE8994], xmm0
00493537    xorps xmm0, xmm0
0049353A    movss dword ptr ds:[0x00BE8998], xmm0
00493542    xorps xmm0, xmm0
00493545    movss dword ptr ds:[0x00BE899C], xmm0
0049354D    xorps xmm0, xmm0
00493550    movss dword ptr ds:[0x00BE89A0], xmm0
00493558    mov byte ptr ds:[0x00BE89A4], 0x00
0049355F    mov dword ptr ds:[0x00BE89A8], 0x00             ; => [ Data: data_be89a8 | Call: __builtin_memset ]
00493569    mov dword ptr ds:[0x00BE89AC], 0x00
00493573    mov byte ptr ds:[0x00BE89B0], 0x00
0049357A    xor edx, edx
0049357C    mov dword ptr ds:[0x00BE89B1], edx
00493582    mov word ptr ds:[0x00BE89B5], dx
00493589    mov byte ptr ds:[0x00BE89B7], dl
0049358F    xorps xmm0, xmm0
00493592    movss dword ptr ds:[0x00BE89B8], xmm0
0049359A    xorps xmm0, xmm0
0049359D    movss dword ptr ds:[0x00BE89BC], xmm0
004935A5    mov dword ptr ds:[0x00BE89C0], 0x00
004935AF    mov dword ptr ds:[0x00BE89C4], 0x00
004935B9    mov dword ptr ds:[0x00BE89C8], 0x00
004935C3    mov byte ptr ds:[0x00BE89CC], 0x00
004935CA    mov dword ptr ds:[0x00BE89D0], 0x171D0C0        ; => [ Data: data_171d0c0 | Data: data_be89d0 ]
004935D4    movss xmm0, dword ptr ds:[0x00890F90]
004935DC    movss dword ptr ds:[0x00BE89D4], xmm0           ; => [ Data: data_be89d4 ]
004935E4    xor eax, eax
004935E6    mov dword ptr ds:[0x00BE89D8], eax              ; => [ Data: data_be89d8 ]
004935EB    mov dword ptr ds:[0x00BE89DC], eax              ; => [ Data: data_be89dc ]
004935F0    mov dword ptr ds:[0x00BE89E0], eax              ; => [ Data: data_be89e0 ]
004935F5    mov dword ptr ds:[0x00BE89E4], eax              ; => [ Data: data_be89e4 ]
004935FA    mov dword ptr ds:[0x00BE89E8], 0x869220         ; => [ Data: data_be89e8 | String: tut_italic_small_jpn ]
00493604    mov dword ptr ds:[0x00BE89EC], 0x00             ; => [ Data: data_be89ec ]
0049360E    mov dword ptr ds:[0x00BE89F0], 0x00             ; => [ Data: data_be89f0 ]
00493618    mov dword ptr ds:[0x00BE89F4], 0x00             ; => [ Data: data_be89f4 ]
00493622    mov dword ptr ds:[0x00BE89F8], 0x04             ; => [ Data: data_be89f8 ]
0049362C    xor ecx, ecx
0049362E    mov dword ptr ds:[0x00BE89FC], ecx              ; => [ Call: __builtin_memset | Data: data_be89fc ]
00493634    xor edx, edx
00493636    mov dword ptr ds:[0x00BE8A00], edx
0049363C    xor eax, eax
0049363E    mov dword ptr ds:[0x00BE8A04], eax
00493643    xorps xmm0, xmm0
00493646    movss dword ptr ds:[0x00BE8A08], xmm0
0049364E    xorps xmm0, xmm0
00493651    movss dword ptr ds:[0x00BE8A0C], xmm0
00493659    xorps xmm0, xmm0
0049365C    movss dword ptr ds:[0x00BE8A10], xmm0
00493664    xorps xmm0, xmm0
00493667    movss dword ptr ds:[0x00BE8A14], xmm0
0049366F    xorps xmm0, xmm0
00493672    movss dword ptr ds:[0x00BE8A18], xmm0
0049367A    mov byte ptr ds:[0x00BE8A1C], 0x00
00493681    mov dword ptr ds:[0x00BE8A20], 0x00             ; => [ Call: __builtin_memset | Data: data_be8a20 ]
0049368B    mov dword ptr ds:[0x00BE8A24], 0x00
00493695    mov byte ptr ds:[0x00BE8A28], 0x00
0049369C    xor ecx, ecx
0049369E    mov dword ptr ds:[0x00BE8A29], ecx
004936A4    mov word ptr ds:[0x00BE8A2D], cx
004936AB    mov byte ptr ds:[0x00BE8A2F], cl
004936B1    xorps xmm0, xmm0
004936B4    movss dword ptr ds:[0x00BE8A30], xmm0
004936BC    xorps xmm0, xmm0
004936BF    movss dword ptr ds:[0x00BE8A34], xmm0
004936C7    mov dword ptr ds:[0x00BE8A38], 0x00
004936D1    mov dword ptr ds:[0x00BE8A3C], 0x00
004936DB    mov dword ptr ds:[0x00BE8A40], 0x00
004936E5    mov byte ptr ds:[0x00BE8A44], 0x00
004936EC    mov dword ptr ds:[0x00BE8A48], 0x171D0B0        ; => [ Data: data_171d0b0 | Data: data_be8a48 ]
004936F6    movss xmm0, dword ptr ds:[0x00890F90]
004936FE    movss dword ptr ds:[0x00BE8A4C], xmm0           ; => [ Data: data_be8a4c ]
00493706    xor edx, edx
00493708    mov dword ptr ds:[0x00BE8A50], edx              ; => [ Data: data_be8a50 ]
0049370E    mov dword ptr ds:[0x00BE8A54], edx              ; => [ Data: data_be8a54 ]
00493714    mov dword ptr ds:[0x00BE8A58], edx              ; => [ Data: data_be8a58 ]
0049371A    mov dword ptr ds:[0x00BE8A5C], edx              ; => [ Data: data_be8a5c ]
00493720    mov dword ptr ds:[0x00BE8A60], 0x869258         ; => [ String: tut_normal_ko | Data: data_be8a60 ]
0049372A    mov dword ptr ds:[0x00BE8A64], 0x00             ; => [ Data: data_be8a64 ]
00493734    mov dword ptr ds:[0x00BE8A68], 0x00             ; => [ Data: data_be8a68 ]
0049373E    mov dword ptr ds:[0x00BE8A6C], 0x00             ; => [ Data: data_be8a6c ]
00493748    mov dword ptr ds:[0x00BE8A70], 0x04             ; => [ Data: data_be8a70 ]
00493752    xor eax, eax
00493754    mov dword ptr ds:[0x00BE8A74], eax              ; => [ Data: data_be8a74 ]
00493759    xor ecx, ecx
0049375B    mov dword ptr ds:[0x00BE8A78], ecx              ; => [ Data: data_be8a78 ]
00493761    xor edx, edx
00493763    mov dword ptr ds:[0x00BE8A7C], edx              ; => [ Data: data_be8a7c ]
00493769    movss xmm0, dword ptr ds:[0x00890E18]
00493771    movss dword ptr ds:[0x00BE8A80], xmm0           ; => [ Data: data_be8a80 ]
00493779    xorps xmm0, xmm0
0049377C    movss dword ptr ds:[0x00BE8A84], xmm0           ; => [ Data: data_be8a84 | Call: __builtin_memset ]
00493784    xorps xmm0, xmm0
00493787    movss dword ptr ds:[0x00BE8A88], xmm0
0049378F    xorps xmm0, xmm0
00493792    movss dword ptr ds:[0x00BE8A8C], xmm0
0049379A    xorps xmm0, xmm0
0049379D    movss dword ptr ds:[0x00BE8A90], xmm0
004937A5    mov byte ptr ds:[0x00BE8A94], 0x00
004937AC    mov dword ptr ds:[0x00BE8A98], 0x00             ; => [ Data: data_be8a98 | Call: __builtin_memset ]
004937B6    mov dword ptr ds:[0x00BE8A9C], 0x00
004937C0    mov byte ptr ds:[0x00BE8AA0], 0x00
004937C7    xor eax, eax
004937C9    mov dword ptr ds:[0x00BE8AA1], eax
004937CE    mov word ptr ds:[0x00BE8AA5], ax
004937D4    mov byte ptr ds:[0x00BE8AA7], al
004937D9    xorps xmm0, xmm0
004937DC    movss dword ptr ds:[0x00BE8AA8], xmm0
004937E4    xorps xmm0, xmm0
004937E7    movss dword ptr ds:[0x00BE8AAC], xmm0
004937EF    mov dword ptr ds:[0x00BE8AB0], 0x00
004937F9    mov dword ptr ds:[0x00BE8AB4], 0x00
00493803    mov dword ptr ds:[0x00BE8AB8], 0x00
0049380D    mov byte ptr ds:[0x00BE8ABC], 0x00
00493814    mov dword ptr ds:[0x00BE8AC0], 0x171D8EC        ; => [ Data: data_be8ac0 | Data: data_171d8ec ]
0049381E    movss xmm0, dword ptr ds:[0x00890FB0]
00493826    movss dword ptr ds:[0x00BE8AC4], xmm0           ; => [ Data: data_be8ac4 ]
0049382E    xor ecx, ecx
00493830    mov dword ptr ds:[0x00BE8AC8], ecx              ; => [ Data: data_be8ac8 ]
00493836    mov dword ptr ds:[0x00BE8ACC], ecx              ; => [ Data: data_be8acc ]
0049383C    mov dword ptr ds:[0x00BE8AD0], ecx              ; => [ Data: data_be8ad0 ]
00493842    mov dword ptr ds:[0x00BE8AD4], ecx              ; => [ Data: data_be8ad4 ]
00493848    mov dword ptr ds:[0x00BE8AD8], 0x86924C         ; => [ Data: data_be8ad8 | String: tut_bold_ko ]
00493852    mov dword ptr ds:[0x00BE8ADC], 0x00             ; => [ Data: data_be8adc ]
0049385C    mov dword ptr ds:[0x00BE8AE0], 0x00             ; => [ Data: data_be8ae0 ]
00493866    mov dword ptr ds:[0x00BE8AE4], 0x00             ; => [ Data: data_be8ae4 ]
00493870    mov dword ptr ds:[0x00BE8AE8], 0x04             ; => [ Data: data_be8ae8 ]
0049387A    xor edx, edx
0049387C    mov dword ptr ds:[0x00BE8AEC], edx              ; => [ Data: data_be8aec | Call: __builtin_memset ]
00493882    xor eax, eax
00493884    mov dword ptr ds:[0x00BE8AF0], eax
00493889    xor ecx, ecx
0049388B    mov dword ptr ds:[0x00BE8AF4], ecx
00493891    xorps xmm0, xmm0
00493894    movss dword ptr ds:[0x00BE8AF8], xmm0
0049389C    xorps xmm0, xmm0
0049389F    movss dword ptr ds:[0x00BE8AFC], xmm0
004938A7    xorps xmm0, xmm0
004938AA    movss dword ptr ds:[0x00BE8B00], xmm0
004938B2    xorps xmm0, xmm0
004938B5    movss dword ptr ds:[0x00BE8B04], xmm0
004938BD    xorps xmm0, xmm0
004938C0    movss dword ptr ds:[0x00BE8B08], xmm0
004938C8    mov byte ptr ds:[0x00BE8B0C], 0x00
004938CF    mov dword ptr ds:[0x00BE8B10], 0x00             ; => [ Data: data_be8b10 | Call: __builtin_memset ]
004938D9    mov dword ptr ds:[0x00BE8B14], 0x00
004938E3    mov byte ptr ds:[0x00BE8B18], 0x00
004938EA    xor edx, edx
004938EC    mov dword ptr ds:[0x00BE8B19], edx
004938F2    mov word ptr ds:[0x00BE8B1D], dx
004938F9    mov byte ptr ds:[0x00BE8B1F], dl
004938FF    xorps xmm0, xmm0
00493902    movss dword ptr ds:[0x00BE8B20], xmm0
0049390A    xorps xmm0, xmm0
0049390D    movss dword ptr ds:[0x00BE8B24], xmm0
00493915    mov dword ptr ds:[0x00BE8B28], 0x00
0049391F    mov dword ptr ds:[0x00BE8B2C], 0x00
00493929    mov dword ptr ds:[0x00BE8B30], 0x00
00493933    mov byte ptr ds:[0x00BE8B34], 0x00
0049393A    mov dword ptr ds:[0x00BE8B38], 0x171D8F0        ; => [ Data: data_be8b38 | Data: data_171d8f0 ]
00493944    movss xmm0, dword ptr ds:[0x00890FB0]
0049394C    movss dword ptr ds:[0x00BE8B3C], xmm0           ; => [ Data: data_be8b3c ]
00493954    xor eax, eax
00493956    mov dword ptr ds:[0x00BE8B40], eax              ; => [ Data: data_be8b40 ]
0049395B    mov dword ptr ds:[0x00BE8B44], eax              ; => [ Data: data_be8b44 ]
00493960    mov dword ptr ds:[0x00BE8B48], eax              ; => [ Data: data_be8b48 ]
00493965    mov dword ptr ds:[0x00BE8B4C], eax              ; => [ Data: data_be8b4c ]
0049396A    mov dword ptr ds:[0x00BE8B50], 0x869278         ; => [ String: tut_italic_ko | Data: data_be8b50 ]
00493974    mov dword ptr ds:[0x00BE8B54], 0x00             ; => [ Data: data_be8b54 ]
0049397E    mov dword ptr ds:[0x00BE8B58], 0x00             ; => [ Data: data_be8b58 ]
00493988    mov dword ptr ds:[0x00BE8B5C], 0x00             ; => [ Data: data_be8b5c ]
00493992    mov dword ptr ds:[0x00BE8B60], 0x04             ; => [ Data: data_be8b60 ]
0049399C    xor ecx, ecx
0049399E    mov dword ptr ds:[0x00BE8B64], ecx              ; => [ Data: data_be8b64 | Call: __builtin_memset ]
004939A4    xor edx, edx
004939A6    mov dword ptr ds:[0x00BE8B68], edx
004939AC    xor eax, eax
004939AE    mov dword ptr ds:[0x00BE8B6C], eax
004939B3    xorps xmm0, xmm0
004939B6    movss dword ptr ds:[0x00BE8B70], xmm0
004939BE    xorps xmm0, xmm0
004939C1    movss dword ptr ds:[0x00BE8B74], xmm0
004939C9    xorps xmm0, xmm0
004939CC    movss dword ptr ds:[0x00BE8B78], xmm0
004939D4    xorps xmm0, xmm0
004939D7    movss dword ptr ds:[0x00BE8B7C], xmm0
004939DF    xorps xmm0, xmm0
004939E2    movss dword ptr ds:[0x00BE8B80], xmm0
004939EA    mov byte ptr ds:[0x00BE8B84], 0x00
004939F1    mov dword ptr ds:[0x00BE8B88], 0x00             ; => [ Data: data_be8b88 | Call: __builtin_memset ]
004939FB    mov dword ptr ds:[0x00BE8B8C], 0x00
00493A05    mov byte ptr ds:[0x00BE8B90], 0x00
00493A0C    xor ecx, ecx
00493A0E    mov dword ptr ds:[0x00BE8B91], ecx
00493A14    mov word ptr ds:[0x00BE8B95], cx
00493A1B    mov byte ptr ds:[0x00BE8B97], cl
00493A21    xorps xmm0, xmm0
00493A24    movss dword ptr ds:[0x00BE8B98], xmm0
00493A2C    xorps xmm0, xmm0
00493A2F    movss dword ptr ds:[0x00BE8B9C], xmm0
00493A37    mov dword ptr ds:[0x00BE8BA0], 0x00
00493A41    mov dword ptr ds:[0x00BE8BA4], 0x00
00493A4B    mov dword ptr ds:[0x00BE8BA8], 0x00
00493A55    mov byte ptr ds:[0x00BE8BAC], 0x00
00493A5C    mov dword ptr ds:[0x00BE8BB0], 0x171D8EC        ; => [ Data: data_be8bb0 | Data: data_171d8ec ]
00493A66    movss xmm0, dword ptr ds:[0x00890FB0]
00493A6E    movss dword ptr ds:[0x00BE8BB4], xmm0           ; => [ Data: data_be8bb4 ]
00493A76    xor edx, edx
00493A78    mov dword ptr ds:[0x00BE8BB8], edx              ; => [ Data: data_be8bb8 ]
00493A7E    mov dword ptr ds:[0x00BE8BBC], edx              ; => [ Data: data_be8bbc ]
00493A84    mov dword ptr ds:[0x00BE8BC0], edx              ; => [ Data: data_be8bc0 ]
00493A8A    mov dword ptr ds:[0x00BE8BC4], edx              ; => [ Data: data_be8bc4 ]
00493A90    mov dword ptr ds:[0x00BE8BC8], 0x869268         ; => [ Data: data_be8bc8 | String: tut_small_ko ]
00493A9A    mov dword ptr ds:[0x00BE8BCC], 0x00             ; => [ Data: data_be8bcc ]
00493AA4    mov dword ptr ds:[0x00BE8BD0], 0x00             ; => [ Data: data_be8bd0 ]
00493AAE    mov dword ptr ds:[0x00BE8BD4], 0x00             ; => [ Data: data_be8bd4 ]
00493AB8    mov dword ptr ds:[0x00BE8BD8], 0x04             ; => [ Data: data_be8bd8 ]
00493AC2    xor eax, eax
00493AC4    mov dword ptr ds:[0x00BE8BDC], eax              ; => [ Data: data_be8bdc ]
00493AC9    xor ecx, ecx
00493ACB    mov dword ptr ds:[0x00BE8BE0], ecx              ; => [ Data: data_be8be0 ]
00493AD1    xor edx, edx
00493AD3    mov dword ptr ds:[0x00BE8BE4], edx              ; => [ Data: data_be8be4 ]
00493AD9    movss xmm0, dword ptr ds:[0x00890E18]
00493AE1    movss dword ptr ds:[0x00BE8BE8], xmm0           ; => [ Data: data_be8be8 ]
00493AE9    xorps xmm0, xmm0
00493AEC    movss dword ptr ds:[0x00BE8BEC], xmm0           ; => [ Data: data_be8bec | Call: __builtin_memset ]
00493AF4    xorps xmm0, xmm0
00493AF7    movss dword ptr ds:[0x00BE8BF0], xmm0
00493AFF    xorps xmm0, xmm0
00493B02    movss dword ptr ds:[0x00BE8BF4], xmm0
00493B0A    xorps xmm0, xmm0
00493B0D    movss dword ptr ds:[0x00BE8BF8], xmm0
00493B15    mov byte ptr ds:[0x00BE8BFC], 0x00
00493B1C    mov dword ptr ds:[0x00BE8C00], 0x00             ; => [ Data: data_be8c00 | Call: __builtin_memset ]
00493B26    mov dword ptr ds:[0x00BE8C04], 0x00
00493B30    mov byte ptr ds:[0x00BE8C08], 0x00
00493B37    xor eax, eax
00493B39    mov dword ptr ds:[0x00BE8C09], eax
00493B3E    mov word ptr ds:[0x00BE8C0D], ax
00493B44    mov byte ptr ds:[0x00BE8C0F], al
00493B49    xorps xmm0, xmm0
00493B4C    movss dword ptr ds:[0x00BE8C10], xmm0
00493B54    xorps xmm0, xmm0
00493B57    movss dword ptr ds:[0x00BE8C14], xmm0
00493B5F    mov dword ptr ds:[0x00BE8C18], 0x00
00493B69    mov dword ptr ds:[0x00BE8C1C], 0x00
00493B73    mov dword ptr ds:[0x00BE8C20], 0x00
00493B7D    mov byte ptr ds:[0x00BE8C24], 0x00
00493B84    mov dword ptr ds:[0x00BE8C28], 0x171D8EC        ; => [ Data: data_171d8ec | Data: data_be8c28 ]
00493B8E    movss xmm0, dword ptr ds:[0x00890F90]
00493B96    movss dword ptr ds:[0x00BE8C2C], xmm0           ; => [ Data: data_be8c2c ]
00493B9E    xor ecx, ecx
00493BA0    mov dword ptr ds:[0x00BE8C30], ecx              ; => [ Data: data_be8c30 ]
00493BA6    mov dword ptr ds:[0x00BE8C34], ecx              ; => [ Data: data_be8c34 ]
00493BAC    mov dword ptr ds:[0x00BE8C38], ecx              ; => [ Data: data_be8c38 ]
00493BB2    mov dword ptr ds:[0x00BE8C3C], ecx              ; => [ Data: data_be8c3c ]
00493BB8    mov dword ptr ds:[0x00BE8C40], 0x86929C         ; => [ Data: data_be8c40 | String: tut_bold_small_ko ]
00493BC2    mov dword ptr ds:[0x00BE8C44], 0x00             ; => [ Data: data_be8c44 ]
00493BCC    mov dword ptr ds:[0x00BE8C48], 0x00             ; => [ Data: data_be8c48 ]
00493BD6    mov dword ptr ds:[0x00BE8C4C], 0x00             ; => [ Data: data_be8c4c ]
00493BE0    mov dword ptr ds:[0x00BE8C50], 0x04             ; => [ Data: data_be8c50 ]
00493BEA    xor edx, edx
00493BEC    mov dword ptr ds:[0x00BE8C54], edx              ; => [ Data: data_be8c54 | Call: __builtin_memset ]
00493BF2    xor eax, eax
00493BF4    mov dword ptr ds:[0x00BE8C58], eax
00493BF9    xor ecx, ecx
00493BFB    mov dword ptr ds:[0x00BE8C5C], ecx
00493C01    xorps xmm0, xmm0
00493C04    movss dword ptr ds:[0x00BE8C60], xmm0
00493C0C    xorps xmm0, xmm0
00493C0F    movss dword ptr ds:[0x00BE8C64], xmm0
00493C17    xorps xmm0, xmm0
00493C1A    movss dword ptr ds:[0x00BE8C68], xmm0
00493C22    xorps xmm0, xmm0
00493C25    movss dword ptr ds:[0x00BE8C6C], xmm0
00493C2D    xorps xmm0, xmm0
00493C30    movss dword ptr ds:[0x00BE8C70], xmm0
00493C38    mov byte ptr ds:[0x00BE8C74], 0x00
00493C3F    mov dword ptr ds:[0x00BE8C78], 0x00             ; => [ Data: data_be8c78 | Call: __builtin_memset ]
00493C49    mov dword ptr ds:[0x00BE8C7C], 0x00
00493C53    mov byte ptr ds:[0x00BE8C80], 0x00
00493C5A    xor edx, edx
00493C5C    mov dword ptr ds:[0x00BE8C81], edx
00493C62    mov word ptr ds:[0x00BE8C85], dx
00493C69    mov byte ptr ds:[0x00BE8C87], dl
00493C6F    xorps xmm0, xmm0
00493C72    movss dword ptr ds:[0x00BE8C88], xmm0
00493C7A    xorps xmm0, xmm0
00493C7D    movss dword ptr ds:[0x00BE8C8C], xmm0
00493C85    mov dword ptr ds:[0x00BE8C90], 0x00
00493C8F    mov dword ptr ds:[0x00BE8C94], 0x00
00493C99    mov dword ptr ds:[0x00BE8C98], 0x00
00493CA3    mov byte ptr ds:[0x00BE8C9C], 0x00
00493CAA    mov dword ptr ds:[0x00BE8CA0], 0x171D8F0        ; => [ Data: data_be8ca0 | Data: data_171d8f0 ]
00493CB4    movss xmm0, dword ptr ds:[0x00890F90]
00493CBC    movss dword ptr ds:[0x00BE8CA4], xmm0           ; => [ Data: data_be8ca4 ]
00493CC4    xor eax, eax
00493CC6    mov dword ptr ds:[0x00BE8CA8], eax              ; => [ Data: data_be8ca8 ]
00493CCB    mov dword ptr ds:[0x00BE8CAC], eax              ; => [ Data: data_be8cac ]
00493CD0    mov dword ptr ds:[0x00BE8CB0], eax              ; => [ Data: data_be8cb0 ]
00493CD5    mov dword ptr ds:[0x00BE8CB4], eax              ; => [ Data: data_be8cb4 ]
00493CDA    mov dword ptr ds:[0x00BE8CB8], 0x869288         ; => [ Data: data_be8cb8 | String: tut_italic_small_ko ]
00493CE4    mov dword ptr ds:[0x00BE8CBC], 0x00             ; => [ Data: data_be8cbc ]
00493CEE    mov dword ptr ds:[0x00BE8CC0], 0x00             ; => [ Data: data_be8cc0 ]
00493CF8    mov dword ptr ds:[0x00BE8CC4], 0x00             ; => [ Data: data_be8cc4 ]
00493D02    mov dword ptr ds:[0x00BE8CC8], 0x04             ; => [ Data: data_be8cc8 ]
00493D0C    xor ecx, ecx
00493D0E    mov dword ptr ds:[0x00BE8CCC], ecx              ; => [ Call: __builtin_memset | Data: data_be8ccc ]
00493D14    xor edx, edx
00493D16    mov dword ptr ds:[0x00BE8CD0], edx
00493D1C    xor eax, eax
00493D1E    mov dword ptr ds:[0x00BE8CD4], eax
00493D23    xorps xmm0, xmm0
00493D26    movss dword ptr ds:[0x00BE8CD8], xmm0
00493D2E    xorps xmm0, xmm0
00493D31    movss dword ptr ds:[0x00BE8CDC], xmm0
00493D39    xorps xmm0, xmm0
00493D3C    movss dword ptr ds:[0x00BE8CE0], xmm0
00493D44    xorps xmm0, xmm0
00493D47    movss dword ptr ds:[0x00BE8CE4], xmm0
00493D4F    xorps xmm0, xmm0
00493D52    movss dword ptr ds:[0x00BE8CE8], xmm0
00493D5A    mov byte ptr ds:[0x00BE8CEC], 0x00
00493D61    mov dword ptr ds:[0x00BE8CF0], 0x00             ; => [ Call: __builtin_memset | Data: data_be8cf0 ]
00493D6B    mov dword ptr ds:[0x00BE8CF4], 0x00
00493D75    mov byte ptr ds:[0x00BE8CF8], 0x00
00493D7C    xor ecx, ecx
00493D7E    mov dword ptr ds:[0x00BE8CF9], ecx
00493D84    mov word ptr ds:[0x00BE8CFD], cx
00493D8B    mov byte ptr ds:[0x00BE8CFF], cl
00493D91    xorps xmm0, xmm0
00493D94    movss dword ptr ds:[0x00BE8D00], xmm0
00493D9C    xorps xmm0, xmm0
00493D9F    movss dword ptr ds:[0x00BE8D04], xmm0
00493DA7    mov dword ptr ds:[0x00BE8D08], 0x00
00493DB1    mov dword ptr ds:[0x00BE8D0C], 0x00
00493DBB    mov dword ptr ds:[0x00BE8D10], 0x00
00493DC5    mov byte ptr ds:[0x00BE8D14], 0x00
00493DCC    mov dword ptr ds:[0x00BE8D18], 0x171D8EC        ; => [ Data: data_171d8ec | Data: data_be8d18 ]
00493DD6    movss xmm0, dword ptr ds:[0x00890F90]
00493DDE    movss dword ptr ds:[0x00BE8D1C], xmm0           ; => [ Data: data_be8d1c ]
00493DE6    xor edx, edx
00493DE8    mov dword ptr ds:[0x00BE8D20], edx              ; => [ Data: data_be8d20 ]
00493DEE    mov dword ptr ds:[0x00BE8D24], edx              ; => [ Data: data_be8d24 ]
00493DF4    mov dword ptr ds:[0x00BE8D28], edx              ; => [ Data: data_be8d28 ]
00493DFA    mov dword ptr ds:[0x00BE8D2C], edx              ; => [ Data: data_be8d2c ]
00493E00    mov dword ptr ds:[0x00BE8D30], 0x8692C4         ; => [ String: tut_normal_zh_hant | Data: data_be8d30 ]
00493E0A    mov dword ptr ds:[0x00BE8D34], 0x00             ; => [ Data: data_be8d34 ]
00493E14    mov dword ptr ds:[0x00BE8D38], 0x00             ; => [ Data: data_be8d38 ]
00493E1E    mov dword ptr ds:[0x00BE8D3C], 0x00             ; => [ Data: data_be8d3c ]
00493E28    mov dword ptr ds:[0x00BE8D40], 0x04             ; => [ Data: data_be8d40 ]
00493E32    xor eax, eax
00493E34    mov dword ptr ds:[0x00BE8D44], eax              ; => [ Data: data_be8d44 ]
00493E39    xor ecx, ecx
00493E3B    mov dword ptr ds:[0x00BE8D48], ecx              ; => [ Data: data_be8d48 ]
00493E41    xor edx, edx
00493E43    mov dword ptr ds:[0x00BE8D4C], edx              ; => [ Data: data_be8d4c ]
00493E49    movss xmm0, dword ptr ds:[0x00890E18]
00493E51    movss dword ptr ds:[0x00BE8D50], xmm0           ; => [ Data: data_be8d50 ]
00493E59    xorps xmm0, xmm0
00493E5C    movss dword ptr ds:[0x00BE8D54], xmm0           ; => [ Data: data_be8d54 | Call: __builtin_memset ]
00493E64    xorps xmm0, xmm0
00493E67    movss dword ptr ds:[0x00BE8D58], xmm0
00493E6F    xorps xmm0, xmm0
00493E72    movss dword ptr ds:[0x00BE8D5C], xmm0
00493E7A    xorps xmm0, xmm0
00493E7D    movss dword ptr ds:[0x00BE8D60], xmm0
00493E85    mov byte ptr ds:[0x00BE8D64], 0x00
00493E8C    mov dword ptr ds:[0x00BE8D68], 0x00             ; => [ Call: __builtin_memset | Data: data_be8d68 ]
00493E96    mov dword ptr ds:[0x00BE8D6C], 0x00
00493EA0    mov byte ptr ds:[0x00BE8D70], 0x00
00493EA7    xor eax, eax
00493EA9    mov dword ptr ds:[0x00BE8D71], eax
00493EAE    mov word ptr ds:[0x00BE8D75], ax
00493EB4    mov byte ptr ds:[0x00BE8D77], al
00493EB9    xorps xmm0, xmm0
00493EBC    movss dword ptr ds:[0x00BE8D78], xmm0
00493EC4    xorps xmm0, xmm0
00493EC7    movss dword ptr ds:[0x00BE8D7C], xmm0
00493ECF    mov dword ptr ds:[0x00BE8D80], 0x00
00493ED9    mov dword ptr ds:[0x00BE8D84], 0x00
00493EE3    mov dword ptr ds:[0x00BE8D88], 0x00
00493EED    mov byte ptr ds:[0x00BE8D8C], 0x00
00493EF4    mov dword ptr ds:[0x00BE8D90], 0x171D0B8        ; => [ Data: data_be8d90 | Data: data_171d0b8 ]
00493EFE    movss xmm0, dword ptr ds:[0x00890FB0]
00493F06    movss dword ptr ds:[0x00BE8D94], xmm0           ; => [ Data: data_be8d94 ]
00493F0E    xor ecx, ecx
00493F10    mov dword ptr ds:[0x00BE8D98], ecx              ; => [ Data: data_be8d98 ]
00493F16    mov dword ptr ds:[0x00BE8D9C], ecx              ; => [ Data: data_be8d9c ]
00493F1C    mov dword ptr ds:[0x00BE8DA0], ecx              ; => [ Data: data_be8da0 ]
00493F22    mov dword ptr ds:[0x00BE8DA4], ecx              ; => [ Data: data_be8da4 ]
00493F28    mov dword ptr ds:[0x00BE8DA8], 0x8692B0         ; => [ String: tut_bold_zh_hant | Data: data_be8da8 ]
00493F32    mov dword ptr ds:[0x00BE8DAC], 0x00             ; => [ Data: data_be8dac ]
00493F3C    mov dword ptr ds:[0x00BE8DB0], 0x00             ; => [ Data: data_be8db0 ]
00493F46    mov dword ptr ds:[0x00BE8DB4], 0x07             ; => [ Data: data_be8db4 ]
00493F50    mov dword ptr ds:[0x00BE8DB8], 0x04             ; => [ Data: data_be8db8 ]
00493F5A    xor edx, edx
00493F5C    mov dword ptr ds:[0x00BE8DBC], edx              ; => [ Call: __builtin_memset | Data: data_be8dbc ]
00493F62    xor eax, eax
00493F64    mov dword ptr ds:[0x00BE8DC0], eax
00493F69    xor ecx, ecx
00493F6B    mov dword ptr ds:[0x00BE8DC4], ecx
00493F71    xorps xmm0, xmm0
00493F74    movss dword ptr ds:[0x00BE8DC8], xmm0
00493F7C    xorps xmm0, xmm0
00493F7F    movss dword ptr ds:[0x00BE8DCC], xmm0
00493F87    xorps xmm0, xmm0
00493F8A    movss dword ptr ds:[0x00BE8DD0], xmm0
00493F92    xorps xmm0, xmm0
00493F95    movss dword ptr ds:[0x00BE8DD4], xmm0
00493F9D    xorps xmm0, xmm0
00493FA0    movss dword ptr ds:[0x00BE8DD8], xmm0
00493FA8    mov byte ptr ds:[0x00BE8DDC], 0x00
00493FAF    mov dword ptr ds:[0x00BE8DE0], 0x00             ; => [ Call: __builtin_memset | Data: data_be8de0 ]
00493FB9    mov dword ptr ds:[0x00BE8DE4], 0x00
00493FC3    mov byte ptr ds:[0x00BE8DE8], 0x00
00493FCA    xor edx, edx
00493FCC    mov dword ptr ds:[0x00BE8DE9], edx
00493FD2    mov word ptr ds:[0x00BE8DED], dx
00493FD9    mov byte ptr ds:[0x00BE8DEF], dl
00493FDF    xorps xmm0, xmm0
00493FE2    movss dword ptr ds:[0x00BE8DF0], xmm0
00493FEA    xorps xmm0, xmm0
00493FED    movss dword ptr ds:[0x00BE8DF4], xmm0
00493FF5    mov dword ptr ds:[0x00BE8DF8], 0x00
00493FFF    mov dword ptr ds:[0x00BE8DFC], 0x00
00494009    mov dword ptr ds:[0x00BE8E00], 0x00
00494013    mov byte ptr ds:[0x00BE8E04], 0x00
0049401A    mov dword ptr ds:[0x00BE8E08], 0x171D0B4        ; => [ Data: data_171d0b4 | Data: data_be8e08 ]
00494024    movss xmm0, dword ptr ds:[0x00890FB0]
0049402C    movss dword ptr ds:[0x00BE8E0C], xmm0           ; => [ Data: data_be8e0c ]
00494034    xor eax, eax
00494036    mov dword ptr ds:[0x00BE8E10], eax              ; => [ Data: data_be8e10 ]
0049403B    mov dword ptr ds:[0x00BE8E14], eax              ; => [ Data: data_be8e14 ]
00494040    mov dword ptr ds:[0x00BE8E18], eax              ; => [ Data: data_be8e18 ]
00494045    mov dword ptr ds:[0x00BE8E1C], eax              ; => [ Data: data_be8e1c ]
0049404A    mov dword ptr ds:[0x00BE8E20], 0x8692EC         ; => [ String: tut_italic_zh_hant | Data: data_be8e20 ]
00494054    mov dword ptr ds:[0x00BE8E24], 0x00             ; => [ Data: data_be8e24 ]
0049405E    mov dword ptr ds:[0x00BE8E28], 0x00             ; => [ Data: data_be8e28 ]
00494068    mov dword ptr ds:[0x00BE8E2C], 0x00             ; => [ Data: data_be8e2c ]
00494072    mov dword ptr ds:[0x00BE8E30], 0x04             ; => [ Data: data_be8e30 ]
0049407C    xor ecx, ecx
0049407E    mov dword ptr ds:[0x00BE8E34], ecx              ; => [ Data: data_be8e34 | Call: __builtin_memset ]
00494084    xor edx, edx
00494086    mov dword ptr ds:[0x00BE8E38], edx
0049408C    xor eax, eax
0049408E    mov dword ptr ds:[0x00BE8E3C], eax
00494093    xorps xmm0, xmm0
00494096    movss dword ptr ds:[0x00BE8E40], xmm0
0049409E    xorps xmm0, xmm0
004940A1    movss dword ptr ds:[0x00BE8E44], xmm0
004940A9    xorps xmm0, xmm0
004940AC    movss dword ptr ds:[0x00BE8E48], xmm0
004940B4    xorps xmm0, xmm0
004940B7    movss dword ptr ds:[0x00BE8E4C], xmm0
004940BF    xorps xmm0, xmm0
004940C2    movss dword ptr ds:[0x00BE8E50], xmm0
004940CA    mov byte ptr ds:[0x00BE8E54], 0x00
004940D1    mov dword ptr ds:[0x00BE8E58], 0x00             ; => [ Data: data_be8e58 | Call: __builtin_memset ]
004940DB    mov dword ptr ds:[0x00BE8E5C], 0x00
004940E5    mov byte ptr ds:[0x00BE8E60], 0x00
004940EC    xor ecx, ecx
004940EE    mov dword ptr ds:[0x00BE8E61], ecx
004940F4    mov word ptr ds:[0x00BE8E65], cx
004940FB    mov byte ptr ds:[0x00BE8E67], cl
00494101    xorps xmm0, xmm0
00494104    movss dword ptr ds:[0x00BE8E68], xmm0
0049410C    xorps xmm0, xmm0
0049410F    movss dword ptr ds:[0x00BE8E6C], xmm0
00494117    mov dword ptr ds:[0x00BE8E70], 0x00
00494121    byte C7
00494122    byte 5
00494123    byte 74
00494124    ???
00494125    mov esi, 0x00
0049412A    add bh, al
0049412C    add eax, 0xBE8E78
00494131    add byte ptr ds:[eax], al
00494133    add byte ptr ds:[eax], al
00494135    mov byte ptr ds:[0x00BE8E7C], 0x00
0049413C    mov dword ptr ds:[0x00BE8E80], 0x171D0B8        ; => [ Data: data_171d0b8 | Data: data_be8e80 ]
00494146    movss xmm0, dword ptr ds:[0x00890FB0]
0049414E    movss dword ptr ds:[0x00BE8E84], xmm0           ; => [ Data: data_be8e84 ]
00494156    xor edx, edx
00494158    mov dword ptr ds:[0x00BE8E88], edx              ; => [ Data: data_be8e88 ]
0049415E    mov dword ptr ds:[0x00BE8E8C], edx              ; => [ Data: data_be8e8c ]
00494164    mov dword ptr ds:[0x00BE8E90], edx              ; => [ Data: data_be8e90 ]
0049416A    mov dword ptr ds:[0x00BE8E94], edx              ; => [ Data: data_be8e94 ]
00494170    mov dword ptr ds:[0x00BE8E98], 0x8692D8         ; => [ String: tut_small_zh_hant | Data: data_be8e98 ]
0049417A    mov dword ptr ds:[0x00BE8E9C], 0x00             ; => [ Data: data_be8e9c ]
00494184    mov dword ptr ds:[0x00BE8EA0], 0x00             ; => [ Data: data_be8ea0 ]
0049418E    mov dword ptr ds:[0x00BE8EA4], 0x00             ; => [ Data: data_be8ea4 ]
00494198    mov dword ptr ds:[0x00BE8EA8], 0x04             ; => [ Data: data_be8ea8 ]
004941A2    xor eax, eax
004941A4    mov dword ptr ds:[0x00BE8EAC], eax              ; => [ Data: data_be8eac ]
004941A9    xor ecx, ecx
004941AB    mov dword ptr ds:[0x00BE8EB0], ecx              ; => [ Data: data_be8eb0 ]
004941B1    xor edx, edx
004941B3    mov dword ptr ds:[0x00BE8EB4], edx              ; => [ Data: data_be8eb4 ]
004941B9    movss xmm0, dword ptr ds:[0x00890E18]
004941C1    movss dword ptr ds:[0x00BE8EB8], xmm0           ; => [ Data: data_be8eb8 ]
004941C9    xorps xmm0, xmm0
004941CC    movss dword ptr ds:[0x00BE8EBC], xmm0           ; => [ Data: data_be8ebc | Call: __builtin_memset ]
004941D4    xorps xmm0, xmm0
004941D7    movss dword ptr ds:[0x00BE8EC0], xmm0
004941DF    xorps xmm0, xmm0
004941E2    movss dword ptr ds:[0x00BE8EC4], xmm0
004941EA    xorps xmm0, xmm0
004941ED    movss dword ptr ds:[0x00BE8EC8], xmm0
004941F5    mov byte ptr ds:[0x00BE8ECC], 0x00
004941FC    mov dword ptr ds:[0x00BE8ED0], 0x00             ; => [ Data: data_be8ed0 | Call: __builtin_memset ]
00494206    mov dword ptr ds:[0x00BE8ED4], 0x00
00494210    mov byte ptr ds:[0x00BE8ED8], 0x00
00494217    xor eax, eax
00494219    mov dword ptr ds:[0x00BE8ED9], eax
0049421E    mov word ptr ds:[0x00BE8EDD], ax
00494224    mov byte ptr ds:[0x00BE8EDF], al
00494229    xorps xmm0, xmm0
0049422C    movss dword ptr ds:[0x00BE8EE0], xmm0
00494234    xorps xmm0, xmm0
00494237    movss dword ptr ds:[0x00BE8EE4], xmm0
0049423F    mov dword ptr ds:[0x00BE8EE8], 0x00
00494249    mov dword ptr ds:[0x00BE8EEC], 0x00
00494253    mov dword ptr ds:[0x00BE8EF0], 0x00
0049425D    mov byte ptr ds:[0x00BE8EF4], 0x00
00494264    mov dword ptr ds:[0x00BE8EF8], 0x171D0B8        ; => [ Data: data_be8ef8 | Data: data_171d0b8 ]
0049426E    movss xmm0, dword ptr ds:[0x00890F90]
00494276    movss dword ptr ds:[0x00BE8EFC], xmm0           ; => [ Data: data_be8efc ]
0049427E    xor ecx, ecx
00494280    mov dword ptr ds:[0x00BE8F00], ecx              ; => [ Data: data_be8f00 ]
00494286    mov dword ptr ds:[0x00BE8F04], ecx              ; => [ Data: data_be8f04 ]
0049428C    mov dword ptr ds:[0x00BE8F08], ecx              ; => [ Data: data_be8f08 ]
00494292    mov dword ptr ds:[0x00BE8F0C], ecx              ; => [ Data: data_be8f0c ]
00494298    mov dword ptr ds:[0x00BE8F10], 0x86931C         ; => [ String: tut_bold_small_zh_hant | Data: data_be8f10 ]
004942A2    mov dword ptr ds:[0x00BE8F14], 0x00             ; => [ Data: data_be8f14 ]
004942AC    mov dword ptr ds:[0x00BE8F18], 0x00             ; => [ Data: data_be8f18 ]
004942B6    mov dword ptr ds:[0x00BE8F1C], 0x07             ; => [ Data: data_be8f1c ]
004942C0    mov dword ptr ds:[0x00BE8F20], 0x04             ; => [ Data: data_be8f20 ]
004942CA    xor edx, edx
004942CC    mov dword ptr ds:[0x00BE8F24], edx              ; => [ Data: data_be8f24 | Call: __builtin_memset ]
004942D2    xor eax, eax
004942D4    mov dword ptr ds:[0x00BE8F28], eax
004942D9    xor ecx, ecx
004942DB    mov dword ptr ds:[0x00BE8F2C], ecx
004942E1    xorps xmm0, xmm0
004942E4    movss dword ptr ds:[0x00BE8F30], xmm0
004942EC    xorps xmm0, xmm0
004942EF    movss dword ptr ds:[0x00BE8F34], xmm0
004942F7    xorps xmm0, xmm0
004942FA    movss dword ptr ds:[0x00BE8F38], xmm0
00494302    xorps xmm0, xmm0
00494305    movss dword ptr ds:[0x00BE8F3C], xmm0
0049430D    xorps xmm0, xmm0
00494310    movss dword ptr ds:[0x00BE8F40], xmm0
00494318    mov byte ptr ds:[0x00BE8F44], 0x00
0049431F    mov dword ptr ds:[0x00BE8F48], 0x00             ; => [ Data: data_be8f48 | Call: __builtin_memset ]
00494329    mov dword ptr ds:[0x00BE8F4C], 0x00
00494333    mov byte ptr ds:[0x00BE8F50], 0x00
0049433A    xor edx, edx
0049433C    mov dword ptr ds:[0x00BE8F51], edx
00494342    mov word ptr ds:[0x00BE8F55], dx
00494349    mov byte ptr ds:[0x00BE8F57], dl
0049434F    xorps xmm0, xmm0
00494352    movss dword ptr ds:[0x00BE8F58], xmm0
0049435A    xorps xmm0, xmm0
0049435D    movss dword ptr ds:[0x00BE8F5C], xmm0
00494365    mov dword ptr ds:[0x00BE8F60], 0x00
0049436F    mov dword ptr ds:[0x00BE8F64], 0x00
00494379    mov dword ptr ds:[0x00BE8F68], 0x00
00494383    mov byte ptr ds:[0x00BE8F6C], 0x00
0049438A    mov dword ptr ds:[0x00BE8F70], 0x171D0B4        ; => [ Data: data_171d0b4 | Data: data_be8f70 ]
00494394    movss xmm0, dword ptr ds:[0x00890F90]
0049439C    movss dword ptr ds:[0x00BE8F74], xmm0           ; => [ Data: data_be8f74 ]
004943A4    xor eax, eax
004943A6    mov dword ptr ds:[0x00BE8F78], eax              ; => [ Data: data_be8f78 ]
004943AB    mov dword ptr ds:[0x00BE8F7C], eax              ; => [ Data: data_be8f7c ]
004943B0    mov dword ptr ds:[0x00BE8F80], eax              ; => [ Data: data_be8f80 ]
004943B5    mov dword ptr ds:[0x00BE8F84], eax              ; => [ Data: data_be8f84 ]
004943BA    mov dword ptr ds:[0x00BE8F88], 0x869300         ; => [ Data: data_be8f88 | String: tut_italic_small_zh_hant ]
004943C4    mov dword ptr ds:[0x00BE8F8C], 0x00             ; => [ Data: data_be8f8c ]
004943CE    mov dword ptr ds:[0x00BE8F90], 0x00             ; => [ Data: data_be8f90 ]
004943D8    mov dword ptr ds:[0x00BE8F94], 0x00             ; => [ Data: data_be8f94 ]
004943E2    mov dword ptr ds:[0x00BE8F98], 0x04             ; => [ Data: data_be8f98 ]
004943EC    xor ecx, ecx
004943EE    mov dword ptr ds:[0x00BE8F9C], ecx              ; => [ Call: __builtin_memset | Data: data_be8f9c ]
004943F4    xor edx, edx
004943F6    mov dword ptr ds:[0x00BE8FA0], edx
004943FC    xor eax, eax
004943FE    mov dword ptr ds:[0x00BE8FA4], eax
00494403    xorps xmm0, xmm0
00494406    movss dword ptr ds:[0x00BE8FA8], xmm0
0049440E    xorps xmm0, xmm0
00494411    movss dword ptr ds:[0x00BE8FAC], xmm0
00494419    xorps xmm0, xmm0
0049441C    movss dword ptr ds:[0x00BE8FB0], xmm0
00494424    xorps xmm0, xmm0
00494427    movss dword ptr ds:[0x00BE8FB4], xmm0
0049442F    xorps xmm0, xmm0
00494432    movss dword ptr ds:[0x00BE8FB8], xmm0
0049443A    mov byte ptr ds:[0x00BE8FBC], 0x00
00494441    mov dword ptr ds:[0x00BE8FC0], 0x00             ; => [ Data: data_be8fc0 | Call: __builtin_memset ]
0049444B    mov dword ptr ds:[0x00BE8FC4], 0x00
00494455    mov byte ptr ds:[0x00BE8FC8], 0x00
0049445C    xor ecx, ecx
0049445E    mov dword ptr ds:[0x00BE8FC9], ecx
00494464    mov word ptr ds:[0x00BE8FCD], cx
0049446B    mov byte ptr ds:[0x00BE8FCF], cl
00494471    xorps xmm0, xmm0
00494474    movss dword ptr ds:[0x00BE8FD0], xmm0
0049447C    xorps xmm0, xmm0
0049447F    movss dword ptr ds:[0x00BE8FD4], xmm0
00494487    mov dword ptr ds:[0x00BE8FD8], 0x00
00494491    mov dword ptr ds:[0x00BE8FDC], 0x00
0049449B    mov dword ptr ds:[0x00BE8FE0], 0x00
004944A5    mov byte ptr ds:[0x00BE8FE4], 0x00
004944AC    mov dword ptr ds:[0x00BE8FE8], 0x171D0B8        ; => [ Data: data_171d0b8 | Data: data_be8fe8 ]
004944B6    movss xmm0, dword ptr ds:[0x00890F90]
004944BE    movss dword ptr ds:[0x00BE8FEC], xmm0           ; => [ Data: data_be8fec ]
004944C6    xor edx, edx
004944C8    mov dword ptr ds:[0x00BE8FF0], edx              ; => [ Data: data_be8ff0 ]
004944CE    mov dword ptr ds:[0x00BE8FF4], edx              ; => [ Data: data_be8ff4 ]
004944D4    mov dword ptr ds:[0x00BE8FF8], edx              ; => [ Data: data_be8ff8 ]
004944DA    mov dword ptr ds:[0x00BE8FFC], edx              ; => [ Data: data_be8ffc ]
004944E0    mov dword ptr ds:[0x00BE9000], 0x869348         ; => [ Data: data_be9000 | String: power_bold_jpn ]
004944EA    mov dword ptr ds:[0x00BE9004], 0x00             ; => [ Data: data_be9004 ]
004944F4    mov dword ptr ds:[0x00BE9008], 0x00             ; => [ Data: data_be9008 ]
004944FE    mov dword ptr ds:[0x00BE900C], 0xFFFFFFF9       ; => [ Data: data_be900c ]
00494508    mov dword ptr ds:[0x00BE9010], 0x05             ; => [ Data: data_be9010 ]
00494512    xor eax, eax
00494514    mov dword ptr ds:[0x00BE9014], eax              ; => [ Data: data_be9014 | Call: __builtin_memset ]
00494519    xor ecx, ecx
0049451B    mov dword ptr ds:[0x00BE9018], ecx
00494521    xor edx, edx
00494523    mov dword ptr ds:[0x00BE901C], edx
00494529    xorps xmm0, xmm0
0049452C    movss dword ptr ds:[0x00BE9020], xmm0
00494534    xorps xmm0, xmm0
00494537    movss dword ptr ds:[0x00BE9024], xmm0
0049453F    xorps xmm0, xmm0
00494542    movss dword ptr ds:[0x00BE9028], xmm0
0049454A    xorps xmm0, xmm0
0049454D    movss dword ptr ds:[0x00BE902C], xmm0
00494555    xorps xmm0, xmm0
00494558    movss dword ptr ds:[0x00BE9030], xmm0
00494560    mov byte ptr ds:[0x00BE9034], 0x00
00494567    mov dword ptr ds:[0x00BE9038], 0x00             ; => [ Call: __builtin_memset | Data: data_be9038 ]
00494571    mov dword ptr ds:[0x00BE903C], 0x00
0049457B    mov byte ptr ds:[0x00BE9040], 0x00
00494582    xor eax, eax
00494584    mov dword ptr ds:[0x00BE9041], eax
00494589    mov word ptr ds:[0x00BE9045], ax
0049458F    mov byte ptr ds:[0x00BE9047], al
00494594    xorps xmm0, xmm0
00494597    movss dword ptr ds:[0x00BE9048], xmm0
0049459F    xorps xmm0, xmm0
004945A2    movss dword ptr ds:[0x00BE904C], xmm0
004945AA    mov dword ptr ds:[0x00BE9050], 0x00
004945B4    mov dword ptr ds:[0x00BE9054], 0x00
004945BE    mov dword ptr ds:[0x00BE9058], 0x00
004945C8    mov byte ptr ds:[0x00BE905C], 0x00
004945CF    mov dword ptr ds:[0x00BE9060], 0x171D0C0        ; => [ Data: data_171d0c0 | Data: data_be9060 ]
004945D9    movss xmm0, dword ptr ds:[0x00890FB8]
004945E1    movss dword ptr ds:[0x00BE9064], xmm0           ; => [ Data: data_be9064 ]
004945E9    xor ecx, ecx
004945EB    mov dword ptr ds:[0x00BE9068], ecx              ; => [ Data: data_be9068 ]
004945F1    mov dword ptr ds:[0x00BE906C], ecx              ; => [ Data: data_be906c ]
004945F7    mov dword ptr ds:[0x00BE9070], ecx              ; => [ Data: data_be9070 ]
004945FD    mov dword ptr ds:[0x00BE9074], ecx              ; => [ Data: data_be9074 ]
00494603    mov dword ptr ds:[0x00BE9078], 0x869334         ; => [ String: power_bold_big_jpn | Data: data_be9078 ]
0049460D    mov dword ptr ds:[0x00BE907C], 0x00             ; => [ Data: data_be907c ]
00494617    mov dword ptr ds:[0x00BE9080], 0x00             ; => [ Data: data_be9080 ]
00494621    mov dword ptr ds:[0x00BE9084], 0xFFFFFFF9       ; => [ Data: data_be9084 ]
0049462B    mov dword ptr ds:[0x00BE9088], 0x05             ; => [ Data: data_be9088 ]
00494635    xor edx, edx
00494637    mov dword ptr ds:[0x00BE908C], edx              ; => [ Data: data_be908c | Call: __builtin_memset ]
0049463D    xor eax, eax
0049463F    mov dword ptr ds:[0x00BE9090], eax
00494644    xor ecx, ecx
00494646    mov dword ptr ds:[0x00BE9094], ecx
0049464C    xorps xmm0, xmm0
0049464F    movss dword ptr ds:[0x00BE9098], xmm0
00494657    xorps xmm0, xmm0
0049465A    movss dword ptr ds:[0x00BE909C], xmm0
00494662    xorps xmm0, xmm0
00494665    movss dword ptr ds:[0x00BE90A0], xmm0
0049466D    xorps xmm0, xmm0
00494670    movss dword ptr ds:[0x00BE90A4], xmm0
00494678    xorps xmm0, xmm0
0049467B    movss dword ptr ds:[0x00BE90A8], xmm0
00494683    mov byte ptr ds:[0x00BE90AC], 0x00
0049468A    mov dword ptr ds:[0x00BE90B0], 0x00             ; => [ Call: __builtin_memset | Data: data_be90b0 ]
00494694    mov dword ptr ds:[0x00BE90B4], 0x00
0049469E    mov byte ptr ds:[0x00BE90B8], 0x00
004946A5    xor edx, edx
004946A7    mov dword ptr ds:[0x00BE90B9], edx
004946AD    mov word ptr ds:[0x00BE90BD], dx
004946B4    mov byte ptr ds:[0x00BE90BF], dl
004946BA    xorps xmm0, xmm0
004946BD    movss dword ptr ds:[0x00BE90C0], xmm0
004946C5    xorps xmm0, xmm0
004946C8    movss dword ptr ds:[0x00BE90C4], xmm0
004946D0    mov dword ptr ds:[0x00BE90C8], 0x00
004946DA    mov dword ptr ds:[0x00BE90CC], 0x00
004946E4    mov dword ptr ds:[0x00BE90D0], 0x00
004946EE    mov byte ptr ds:[0x00BE90D4], 0x00
004946F5    mov dword ptr ds:[0x00BE90D8], 0x171D0C0        ; => [ Data: data_171d0c0 | Data: data_be90d8 ]
004946FF    movss xmm0, dword ptr ds:[0x00890FB8]
00494707    movss dword ptr ds:[0x00BE90DC], xmm0           ; => [ Data: data_be90dc ]
0049470F    xor eax, eax
00494711    mov dword ptr ds:[0x00BE90E0], eax              ; => [ Data: data_be90e0 ]
00494716    mov dword ptr ds:[0x00BE90E4], eax              ; => [ Data: data_be90e4 ]
0049471B    mov dword ptr ds:[0x00BE90E8], eax              ; => [ Data: data_be90e8 ]
00494720    mov dword ptr ds:[0x00BE90EC], eax              ; => [ Data: data_be90ec ]
00494725    mov dword ptr ds:[0x00BE90F0], 0x869370         ; => [ Data: data_be90f0 | String: power_bold_white_jpn ]
0049472F    mov dword ptr ds:[0x00BE90F4], 0x00             ; => [ Data: data_be90f4 ]
00494739    mov dword ptr ds:[0x00BE90F8], 0x00             ; => [ Data: data_be90f8 ]
00494743    mov dword ptr ds:[0x00BE90FC], 0xFFFFFFF9       ; => [ Data: data_be90fc ]
0049474D    mov dword ptr ds:[0x00BE9100], 0x05             ; => [ Data: data_be9100 ]
00494757    push 0xFF
0049475C    push 0xFF
00494761    mov edx, 0xFF
00494766    mov ecx, 0xFF
0049476B    call 0x005AF850
00494770    add esp, 0x08
00494773    mov dword ptr ds:[0x00BE9104], eax              ; => [ Call: sub_5af850 | Data: data_be9104 ]
00494778    xor ecx, ecx
0049477A    mov dword ptr ds:[0x00BE9108], ecx              ; => [ Call: __builtin_memset | Data: data_be9108 ]
00494780    xor edx, edx
00494782    mov dword ptr ds:[0x00BE910C], edx
00494788    xorps xmm0, xmm0
0049478B    movss dword ptr ds:[0x00BE9110], xmm0
00494793    xorps xmm0, xmm0
00494796    movss dword ptr ds:[0x00BE9114], xmm0
0049479E    xorps xmm0, xmm0
004947A1    movss dword ptr ds:[0x00BE9118], xmm0
004947A9    xorps xmm0, xmm0
004947AC    movss dword ptr ds:[0x00BE911C], xmm0
004947B4    xorps xmm0, xmm0
004947B7    movss dword ptr ds:[0x00BE9120], xmm0
004947BF    mov byte ptr ds:[0x00BE9124], 0x00
004947C6    mov dword ptr ds:[0x00BE9128], 0x00             ; => [ Data: data_be9128 | Call: __builtin_memset ]
004947D0    mov dword ptr ds:[0x00BE912C], 0x00
004947DA    mov byte ptr ds:[0x00BE9130], 0x00
004947E1    xor eax, eax
004947E3    mov dword ptr ds:[0x00BE9131], eax
004947E8    mov word ptr ds:[0x00BE9135], ax
004947EE    mov byte ptr ds:[0x00BE9137], al
004947F3    xorps xmm0, xmm0
004947F6    movss dword ptr ds:[0x00BE9138], xmm0
004947FE    xorps xmm0, xmm0
00494801    movss dword ptr ds:[0x00BE913C], xmm0
00494809    mov dword ptr ds:[0x00BE9140], 0x00
00494813    mov dword ptr ds:[0x00BE9144], 0x00
0049481D    mov dword ptr ds:[0x00BE9148], 0x00
00494827    mov byte ptr ds:[0x00BE914C], 0x00
0049482E    mov dword ptr ds:[0x00BE9150], 0x171D0C0        ; => [ Data: data_171d0c0 | Data: data_be9150 ]
00494838    movss xmm0, dword ptr ds:[0x00890FB8]
00494840    movss dword ptr ds:[0x00BE9154], xmm0           ; => [ Data: data_be9154 ]
00494848    xor ecx, ecx
0049484A    mov dword ptr ds:[0x00BE9158], ecx              ; => [ Data: data_be9158 ]
00494850    mov dword ptr ds:[0x00BE915C], ecx              ; => [ Data: data_be915c ]
00494856    mov dword ptr ds:[0x00BE9160], ecx              ; => [ Data: data_be9160 ]
0049485C    mov dword ptr ds:[0x00BE9164], ecx              ; => [ Data: data_be9164 ]
00494862    mov dword ptr ds:[0x00BE9168], 0x869358         ; => [ String: power_bold_inline_jpn | Data: data_be9168 ]
0049486C    mov dword ptr ds:[0x00BE916C], 0x00             ; => [ Data: data_be916c ]
00494876    mov dword ptr ds:[0x00BE9170], 0x00             ; => [ Data: data_be9170 ]
00494880    mov dword ptr ds:[0x00BE9174], 0xFFFFFFFC       ; => [ Data: data_be9174 ]
0049488A    mov dword ptr ds:[0x00BE9178], 0x04             ; => [ Data: data_be9178 ]
00494894    xor edx, edx
00494896    mov dword ptr ds:[0x00BE917C], edx              ; => [ Data: data_be917c | Call: __builtin_memset ]
0049489C    xor eax, eax
0049489E    mov dword ptr ds:[0x00BE9180], eax
004948A3    xor ecx, ecx
004948A5    mov dword ptr ds:[0x00BE9184], ecx
004948AB    xorps xmm0, xmm0
004948AE    movss dword ptr ds:[0x00BE9188], xmm0
004948B6    xorps xmm0, xmm0
004948B9    movss dword ptr ds:[0x00BE918C], xmm0
004948C1    xorps xmm0, xmm0
004948C4    movss dword ptr ds:[0x00BE9190], xmm0
004948CC    xorps xmm0, xmm0
004948CF    movss dword ptr ds:[0x00BE9194], xmm0
004948D7    xorps xmm0, xmm0
004948DA    movss dword ptr ds:[0x00BE9198], xmm0
004948E2    mov byte ptr ds:[0x00BE919C], 0x00
004948E9    mov dword ptr ds:[0x00BE91A0], 0x00             ; => [ Data: data_be91a0 | Call: __builtin_memset ]
004948F3    mov dword ptr ds:[0x00BE91A4], 0x00
004948FD    mov byte ptr ds:[0x00BE91A8], 0x00
00494904    xor edx, edx
00494906    mov dword ptr ds:[0x00BE91A9], edx
0049490C    mov word ptr ds:[0x00BE91AD], dx
00494913    mov byte ptr ds:[0x00BE91AF], dl
00494919    xorps xmm0, xmm0
0049491C    movss dword ptr ds:[0x00BE91B0], xmm0
00494924    xorps xmm0, xmm0
00494927    movss dword ptr ds:[0x00BE91B4], xmm0
0049492F    mov dword ptr ds:[0x00BE91B8], 0x00
00494939    mov dword ptr ds:[0x00BE91BC], 0x00
00494943    mov dword ptr ds:[0x00BE91C0], 0x00
0049494D    mov byte ptr ds:[0x00BE91C4], 0x00
00494954    mov dword ptr ds:[0x00BE91C8], 0x171D0C0        ; => [ Data: data_171d0c0 | Data: data_be91c8 ]
0049495E    movss xmm0, dword ptr ds:[0x00890FB0]
00494966    movss dword ptr ds:[0x00BE91CC], xmm0           ; => [ Data: data_be91cc ]
0049496E    xor eax, eax
00494970    mov dword ptr ds:[0x00BE91D0], eax              ; => [ Data: data_be91d0 ]
00494975    mov dword ptr ds:[0x00BE91D4], eax              ; => [ Data: data_be91d4 ]
0049497A    mov dword ptr ds:[0x00BE91D8], eax              ; => [ Data: data_be91d8 ]
0049497F    mov dword ptr ds:[0x00BE91DC], eax              ; => [ Data: data_be91dc ]
00494984    mov dword ptr ds:[0x00BE91E0], 0x8693A0         ; => [ String: power_bold_inline_white_jpn | Data: data_be91e0 ]
0049498E    mov dword ptr ds:[0x00BE91E4], 0x00             ; => [ Data: data_be91e4 ]
00494998    mov dword ptr ds:[0x00BE91E8], 0x00             ; => [ Data: data_be91e8 ]
004949A2    mov dword ptr ds:[0x00BE91EC], 0xFFFFFFFC       ; => [ Data: data_be91ec ]
004949AC    mov dword ptr ds:[0x00BE91F0], 0x04             ; => [ Data: data_be91f0 ]
004949B6    push 0xFF
004949BB    push 0xFF
004949C0    mov edx, 0xFF
004949C5    mov ecx, 0xFF
004949CA    call 0x005AF850
004949CF    add esp, 0x08
004949D2    mov dword ptr ds:[0x00BE91F4], eax              ; => [ Call: sub_5af850 | Data: data_be91f4 ]
004949D7    xor ecx, ecx
004949D9    mov dword ptr ds:[0x00BE91F8], ecx              ; => [ Call: __builtin_memset | Data: data_be91f8 ]
004949DF    xor edx, edx
004949E1    mov dword ptr ds:[0x00BE91FC], edx
004949E7    xorps xmm0, xmm0
004949EA    movss dword ptr ds:[0x00BE9200], xmm0
004949F2    xorps xmm0, xmm0
004949F5    movss dword ptr ds:[0x00BE9204], xmm0
004949FD    xorps xmm0, xmm0
00494A00    movss dword ptr ds:[0x00BE9208], xmm0
00494A08    xorps xmm0, xmm0
00494A0B    movss dword ptr ds:[0x00BE920C], xmm0
00494A13    xorps xmm0, xmm0
00494A16    movss dword ptr ds:[0x00BE9210], xmm0
00494A1E    mov byte ptr ds:[0x00BE9214], 0x00
00494A25    mov dword ptr ds:[0x00BE9218], 0x00             ; => [ Call: __builtin_memset | Data: data_be9218 ]
00494A2F    mov dword ptr ds:[0x00BE921C], 0x00
00494A39    mov byte ptr ds:[0x00BE9220], 0x00
00494A40    xor eax, eax
00494A42    mov dword ptr ds:[0x00BE9221], eax
00494A47    mov word ptr ds:[0x00BE9225], ax
00494A4D    mov byte ptr ds:[0x00BE9227], al
00494A52    xorps xmm0, xmm0
00494A55    movss dword ptr ds:[0x00BE9228], xmm0
00494A5D    xorps xmm0, xmm0
00494A60    movss dword ptr ds:[0x00BE922C], xmm0
00494A68    mov dword ptr ds:[0x00BE9230], 0x00
00494A72    mov dword ptr ds:[0x00BE9234], 0x00
00494A7C    mov dword ptr ds:[0x00BE9238], 0x00
00494A86    mov byte ptr ds:[0x00BE923C], 0x00
00494A8D    mov dword ptr ds:[0x00BE9240], 0x171D0C0        ; => [ Data: data_171d0c0 | Data: data_be9240 ]
00494A97    movss xmm0, dword ptr ds:[0x00890FB0]
00494A9F    movss dword ptr ds:[0x00BE9244], xmm0           ; => [ Data: data_be9244 ]
00494AA7    xor ecx, ecx
00494AA9    mov dword ptr ds:[0x00BE9248], ecx              ; => [ Data: data_be9248 ]
00494AAF    mov dword ptr ds:[0x00BE924C], ecx              ; => [ Data: data_be924c ]
00494AB5    mov dword ptr ds:[0x00BE9250], ecx              ; => [ Data: data_be9250 ]
00494ABB    mov dword ptr ds:[0x00BE9254], ecx              ; => [ Data: data_be9254 ]
00494AC1    mov dword ptr ds:[0x00BE9258], 0x869388         ; => [ Data: data_be9258 | String: power_normal_white_jpn ]
00494ACB    mov dword ptr ds:[0x00BE925C], 0x00             ; => [ Data: data_be925c ]
00494AD5    mov dword ptr ds:[0x00BE9260], 0x00             ; => [ Data: data_be9260 ]
00494ADF    mov dword ptr ds:[0x00BE9264], 0x00             ; => [ Data: data_be9264 ]
00494AE9    mov dword ptr ds:[0x00BE9268], 0x04             ; => [ Data: data_be9268 ]
00494AF3    push 0xFF
00494AF8    push 0xFF
00494AFD    mov edx, 0xFF
00494B02    mov ecx, 0xFF
00494B07    call 0x005AF850
00494B0C    add esp, 0x08
00494B0F    mov dword ptr ds:[0x00BE926C], eax              ; => [ Data: data_be926c | Call: sub_5af850 ]
00494B14    xor edx, edx
00494B16    mov dword ptr ds:[0x00BE9270], edx              ; => [ Data: data_be9270 ]
00494B1C    xor eax, eax
00494B1E    mov dword ptr ds:[0x00BE9274], eax              ; => [ Data: data_be9274 ]
00494B23    movss xmm0, dword ptr ds:[0x00890E18]
00494B2B    movss dword ptr ds:[0x00BE9278], xmm0           ; => [ Data: data_be9278 ]
00494B33    xorps xmm0, xmm0
00494B36    movss dword ptr ds:[0x00BE927C], xmm0           ; => [ Data: data_be927c | Call: __builtin_memset ]
00494B3E    xorps xmm0, xmm0
00494B41    movss dword ptr ds:[0x00BE9280], xmm0
00494B49    xorps xmm0, xmm0
00494B4C    movss dword ptr ds:[0x00BE9284], xmm0
00494B54    xorps xmm0, xmm0
00494B57    movss dword ptr ds:[0x00BE9288], xmm0
00494B5F    mov byte ptr ds:[0x00BE928C], 0x00
00494B66    mov dword ptr ds:[0x00BE9290], 0x00             ; => [ Data: data_be9290 | Call: __builtin_memset ]
00494B70    mov dword ptr ds:[0x00BE9294], 0x00
00494B7A    mov byte ptr ds:[0x00BE9298], 0x00
00494B81    xor ecx, ecx
00494B83    mov dword ptr ds:[0x00BE9299], ecx
00494B89    mov word ptr ds:[0x00BE929D], cx
00494B90    mov byte ptr ds:[0x00BE929F], cl
00494B96    xorps xmm0, xmm0
00494B99    movss dword ptr ds:[0x00BE92A0], xmm0
00494BA1    xorps xmm0, xmm0
00494BA4    movss dword ptr ds:[0x00BE92A4], xmm0
00494BAC    mov dword ptr ds:[0x00BE92A8], 0x00
00494BB6    mov dword ptr ds:[0x00BE92AC], 0x00
00494BC0    mov dword ptr ds:[0x00BE92B0], 0x00
00494BCA    mov byte ptr ds:[0x00BE92B4], 0x00
00494BD1    mov dword ptr ds:[0x00BE92B8], 0x171D0B0        ; => [ Data: data_171d0b0 | Data: data_be92b8 ]
00494BDB    movss xmm0, dword ptr ds:[0x00890FB0]
00494BE3    movss dword ptr ds:[0x00BE92BC], xmm0           ; => [ Data: data_be92bc ]
00494BEB    xor edx, edx
00494BED    mov dword ptr ds:[0x00BE92C0], edx              ; => [ Data: data_be92c0 ]
00494BF3    mov dword ptr ds:[0x00BE92C4], edx              ; => [ Data: data_be92c4 ]
00494BF9    mov dword ptr ds:[0x00BE92C8], edx              ; => [ Data: data_be92c8 ]
00494BFF    mov dword ptr ds:[0x00BE92CC], edx              ; => [ Data: data_be92cc ]
00494C05    mov dword ptr ds:[0x00BE92D0], 0x8693D8         ; => [ String: power_normal_jpn | Data: data_be92d0 ]
00494C0F    mov dword ptr ds:[0x00BE92D4], 0x00             ; => [ Data: data_be92d4 ]
00494C19    mov dword ptr ds:[0x00BE92D8], 0x00             ; => [ Data: data_be92d8 ]
00494C23    mov dword ptr ds:[0x00BE92DC], 0x00             ; => [ Data: data_be92dc ]
00494C2D    mov dword ptr ds:[0x00BE92E0], 0x04             ; => [ Data: data_be92e0 ]
00494C37    xor eax, eax
00494C39    mov dword ptr ds:[0x00BE92E4], eax              ; => [ Data: data_be92e4 ]
00494C3E    xor ecx, ecx
00494C40    mov dword ptr ds:[0x00BE92E8], ecx              ; => [ Data: data_be92e8 ]
00494C46    xor edx, edx
00494C48    mov dword ptr ds:[0x00BE92EC], edx              ; => [ Data: data_be92ec ]
00494C4E    movss xmm0, dword ptr ds:[0x00890E18]
00494C56    movss dword ptr ds:[0x00BE92F0], xmm0           ; => [ Data: data_be92f0 ]
00494C5E    xorps xmm0, xmm0
00494C61    movss dword ptr ds:[0x00BE92F4], xmm0           ; => [ Data: data_be92f4 | Call: __builtin_memset ]
00494C69    xorps xmm0, xmm0
00494C6C    movss dword ptr ds:[0x00BE92F8], xmm0
00494C74    xorps xmm0, xmm0
00494C77    movss dword ptr ds:[0x00BE92FC], xmm0
00494C7F    xorps xmm0, xmm0
00494C82    movss dword ptr ds:[0x00BE9300], xmm0
00494C8A    mov byte ptr ds:[0x00BE9304], 0x00
00494C91    mov dword ptr ds:[0x00BE9308], 0x00             ; => [ Data: data_be9308 | Call: __builtin_memset ]
00494C9B    mov dword ptr ds:[0x00BE930C], 0x00
00494CA5    mov byte ptr ds:[0x00BE9310], 0x00
00494CAC    xor eax, eax
00494CAE    mov dword ptr ds:[0x00BE9311], eax
00494CB3    mov word ptr ds:[0x00BE9315], ax
00494CB9    mov byte ptr ds:[0x00BE9317], al
00494CBE    xorps xmm0, xmm0
00494CC1    movss dword ptr ds:[0x00BE9318], xmm0
00494CC9    xorps xmm0, xmm0
00494CCC    movss dword ptr ds:[0x00BE931C], xmm0
00494CD4    mov dword ptr ds:[0x00BE9320], 0x00
00494CDE    mov dword ptr ds:[0x00BE9324], 0x00
00494CE8    mov dword ptr ds:[0x00BE9328], 0x00
00494CF2    mov byte ptr ds:[0x00BE932C], 0x00
00494CF9    mov dword ptr ds:[0x00BE9330], 0x171D0B0        ; => [ Data: data_171d0b0 | Data: data_be9330 ]
00494D03    movss xmm0, dword ptr ds:[0x00890FB0]
00494D0B    movss dword ptr ds:[0x00BE9334], xmm0           ; => [ Data: data_be9334 ]
00494D13    xor ecx, ecx
00494D15    mov dword ptr ds:[0x00BE9338], ecx              ; => [ Data: data_be9338 ]
00494D1B    mov dword ptr ds:[0x00BE933C], ecx              ; => [ Data: data_be933c ]
00494D21    mov dword ptr ds:[0x00BE9340], ecx              ; => [ Data: data_be9340 ]
00494D27    mov dword ptr ds:[0x00BE9344], ecx              ; => [ Data: data_be9344 ]
00494D2D    mov dword ptr ds:[0x00BE9348], 0x8693BC         ; => [ Data: data_be9348 | String: power_normal_jpn_centered ]
00494D37    mov dword ptr ds:[0x00BE934C], 0x00             ; => [ Data: data_be934c ]
00494D41    mov dword ptr ds:[0x00BE9350], 0x00             ; => [ Data: data_be9350 ]
00494D4B    mov dword ptr ds:[0x00BE9354], 0x00             ; => [ Data: data_be9354 ]
00494D55    mov dword ptr ds:[0x00BE9358], 0x05             ; => [ Data: data_be9358 ]
00494D5F    xor edx, edx
00494D61    mov dword ptr ds:[0x00BE935C], edx              ; => [ Data: data_be935c ]
00494D67    xor eax, eax
00494D69    mov dword ptr ds:[0x00BE9360], eax              ; => [ Data: data_be9360 ]
00494D6E    xor ecx, ecx
00494D70    mov dword ptr ds:[0x00BE9364], ecx              ; => [ Data: data_be9364 ]
00494D76    movss xmm0, dword ptr ds:[0x00890E18]
00494D7E    movss dword ptr ds:[0x00BE9368], xmm0           ; => [ Data: data_be9368 ]
00494D86    xorps xmm0, xmm0
00494D89    movss dword ptr ds:[0x00BE936C], xmm0           ; => [ Data: data_be936c | Call: __builtin_memset ]
00494D91    xorps xmm0, xmm0
00494D94    movss dword ptr ds:[0x00BE9370], xmm0
00494D9C    xorps xmm0, xmm0
00494D9F    movss dword ptr ds:[0x00BE9374], xmm0
00494DA7    xorps xmm0, xmm0
00494DAA    movss dword ptr ds:[0x00BE9378], xmm0
00494DB2    mov byte ptr ds:[0x00BE937C], 0x00
00494DB9    mov dword ptr ds:[0x00BE9380], 0x00             ; => [ Data: data_be9380 | Call: __builtin_memset ]
00494DC3    mov dword ptr ds:[0x00BE9384], 0x00
00494DCD    mov byte ptr ds:[0x00BE9388], 0x00
00494DD4    xor edx, edx
00494DD6    mov dword ptr ds:[0x00BE9389], edx
00494DDC    mov word ptr ds:[0x00BE938D], dx
00494DE3    mov byte ptr ds:[0x00BE938F], dl
00494DE9    xorps xmm0, xmm0
00494DEC    movss dword ptr ds:[0x00BE9390], xmm0
00494DF4    xorps xmm0, xmm0
00494DF7    movss dword ptr ds:[0x00BE9394], xmm0
00494DFF    mov dword ptr ds:[0x00BE9398], 0x00
00494E09    mov dword ptr ds:[0x00BE939C], 0x00
00494E13    mov dword ptr ds:[0x00BE93A0], 0x00
00494E1D    mov byte ptr ds:[0x00BE93A4], 0x00
00494E24    mov dword ptr ds:[0x00BE93A8], 0x171D0B0        ; => [ Data: data_171d0b0 | Data: data_be93a8 ]
00494E2E    movss xmm0, dword ptr ds:[0x00890FB0]
00494E36    movss dword ptr ds:[0x00BE93AC], xmm0           ; => [ Data: data_be93ac ]
00494E3E    xor eax, eax
00494E40    mov dword ptr ds:[0x00BE93B0], eax              ; => [ Data: data_be93b0 ]
00494E45    mov dword ptr ds:[0x00BE93B4], eax              ; => [ Data: data_be93b4 ]
00494E4A    mov dword ptr ds:[0x00BE93B8], eax              ; => [ Data: data_be93b8 ]
00494E4F    mov dword ptr ds:[0x00BE93BC], eax              ; => [ Data: data_be93bc ]
00494E54    mov dword ptr ds:[0x00BE93C0], 0x869410         ; => [ Data: data_be93c0 | String: power_bold_inline_number_jpn ]
00494E5E    mov dword ptr ds:[0x00BE93C4], 0x171D8F4        ; => [ Data: data_be93c4 | Data: data_171d8f4 ]
00494E68    mov dword ptr ds:[0x00BE93C8], 0x00             ; => [ Data: data_be93c8 ]
00494E72    mov dword ptr ds:[0x00BE93CC], 0xFFFFFFF5       ; => [ Data: data_be93cc ]
00494E7C    mov dword ptr ds:[0x00BE93D0], 0x04             ; => [ Data: data_be93d0 ]
00494E86    xor ecx, ecx
00494E88    mov dword ptr ds:[0x00BE93D4], ecx              ; => [ Data: data_be93d4 ]
00494E8E    xor edx, edx
00494E90    mov dword ptr ds:[0x00BE93D8], edx              ; => [ Data: data_be93d8 ]
00494E96    xor eax, eax
00494E98    mov dword ptr ds:[0x00BE93DC], eax              ; => [ Data: data_be93dc ]
00494E9D    movss xmm0, dword ptr ds:[0x00890DB4]
00494EA5    movss dword ptr ds:[0x00BE93E0], xmm0           ; => [ String: 333? | Call: __builtin_strncpy | Data: data_be93e0 ]
00494EAD    xorps xmm0, xmm0
00494EB0    movss dword ptr ds:[0x00BE93E4], xmm0
00494EB8    xorps xmm0, xmm0
00494EBB    movss dword ptr ds:[0x00BE93E8], xmm0
00494EC3    xorps xmm0, xmm0
00494EC6    movss dword ptr ds:[0x00BE93EC], xmm0
00494ECE    xorps xmm0, xmm0
00494ED1    movss dword ptr ds:[0x00BE93F0], xmm0
00494ED9    mov byte ptr ds:[0x00BE93F4], 0x00
00494EE0    mov dword ptr ds:[0x00BE93F8], 0x00             ; => [ Data: data_be93f8 | Call: __builtin_memset ]
00494EEA    mov dword ptr ds:[0x00BE93FC], 0x00
00494EF4    mov byte ptr ds:[0x00BE9400], 0x00
00494EFB    xor ecx, ecx
00494EFD    mov dword ptr ds:[0x00BE9401], ecx
00494F03    mov word ptr ds:[0x00BE9405], cx
00494F0A    mov byte ptr ds:[0x00BE9407], cl
00494F10    xorps xmm0, xmm0
00494F13    movss dword ptr ds:[0x00BE9408], xmm0
00494F1B    xorps xmm0, xmm0
00494F1E    movss dword ptr ds:[0x00BE940C], xmm0
00494F26    mov dword ptr ds:[0x00BE9410], 0x00
00494F30    mov dword ptr ds:[0x00BE9414], 0x00
00494F3A    mov dword ptr ds:[0x00BE9418], 0x00
00494F44    mov byte ptr ds:[0x00BE941C], 0x00
00494F4B    mov dword ptr ds:[0x00BE9420], 0x00             ; => [ Data: data_be9420 | Call: __builtin_memset ]
00494F55    xorps xmm0, xmm0
00494F58    movss dword ptr ds:[0x00BE9424], xmm0
00494F60    xor edx, edx
00494F62    mov dword ptr ds:[0x00BE9428], edx
00494F68    mov dword ptr ds:[0x00BE942C], edx
00494F6E    mov dword ptr ds:[0x00BE9430], edx
00494F74    mov dword ptr ds:[0x00BE9434], edx
00494F7A    mov dword ptr ds:[0x00BE9438], 0x8693EC         ; => [ Data: data_be9438 | String: power_bold_inline_number_jpn_small ]
00494F84    mov dword ptr ds:[0x00BE943C], 0x171D8F4        ; => [ Data: data_171d8f4 | Data: data_be943c ]
00494F8E    mov dword ptr ds:[0x00BE9440], 0x00             ; => [ Data: data_be9440 ]
00494F98    mov dword ptr ds:[0x00BE9444], 0xFFFFFFF5       ; => [ Data: data_be9444 ]
00494FA2    mov dword ptr ds:[0x00BE9448], 0x04             ; => [ Data: data_be9448 ]
00494FAC    xor eax, eax
00494FAE    mov dword ptr ds:[0x00BE944C], eax              ; => [ Data: data_be944c ]
00494FB3    xor ecx, ecx
00494FB5    mov dword ptr ds:[0x00BE9450], ecx              ; => [ Data: data_be9450 ]
00494FBB    xor edx, edx
00494FBD    mov dword ptr ds:[0x00BE9454], edx              ; => [ Data: data_be9454 ]
00494FC3    movss xmm0, dword ptr ds:[0x00890D98]
00494FCB    movss dword ptr ds:[0x00BE9458], xmm0           ; => [ Data: data_be9458 ]
00494FD3    xorps xmm0, xmm0
00494FD6    movss dword ptr ds:[0x00BE945C], xmm0           ; => [ Data: data_be945c | Call: __builtin_memset ]
00494FDE    xorps xmm0, xmm0
00494FE1    movss dword ptr ds:[0x00BE9460], xmm0
00494FE9    xorps xmm0, xmm0
00494FEC    movss dword ptr ds:[0x00BE9464], xmm0
00494FF4    xorps xmm0, xmm0
00494FF7    movss dword ptr ds:[0x00BE9468], xmm0
00494FFF    mov byte ptr ds:[0x00BE946C], 0x00
00495006    mov dword ptr ds:[0x00BE9470], 0x00             ; => [ Data: data_be9470 | Call: __builtin_memset ]
00495010    mov dword ptr ds:[0x00BE9474], 0x00
0049501A    mov byte ptr ds:[0x00BE9478], 0x00
00495021    xor eax, eax
00495023    mov dword ptr ds:[0x00BE9479], eax
00495028    mov word ptr ds:[0x00BE947D], ax
0049502E    mov byte ptr ds:[0x00BE947F], al
00495033    xorps xmm0, xmm0
00495036    movss dword ptr ds:[0x00BE9480], xmm0
0049503E    xorps xmm0, xmm0
00495041    movss dword ptr ds:[0x00BE9484], xmm0
00495049    mov dword ptr ds:[0x00BE9488], 0x00
00495053    mov dword ptr ds:[0x00BE948C], 0x00
0049505D    mov dword ptr ds:[0x00BE9490], 0x00
00495067    mov byte ptr ds:[0x00BE9494], 0x00
0049506E    mov dword ptr ds:[0x00BE9498], 0x00             ; => [ Data: data_be9498 | Call: __builtin_memset ]
00495078    xorps xmm0, xmm0
0049507B    movss dword ptr ds:[0x00BE949C], xmm0
00495083    xor ecx, ecx
00495085    mov dword ptr ds:[0x00BE94A0], ecx
0049508B    mov dword ptr ds:[0x00BE94A4], ecx
00495091    mov dword ptr ds:[0x00BE94A8], ecx
00495097    mov dword ptr ds:[0x00BE94AC], ecx
0049509D    mov dword ptr ds:[0x00BE94B0], 0x869444         ; => [ Data: data_be94b0 | String: power_small9-5_jpn ]
004950A7    mov dword ptr ds:[0x00BE94B4], 0x00             ; => [ Data: data_be94b4 ]
004950B1    mov dword ptr ds:[0x00BE94B8], 0x00             ; => [ Data: data_be94b8 ]
004950BB    mov dword ptr ds:[0x00BE94BC], 0x00             ; => [ Data: data_be94bc ]
004950C5    mov dword ptr ds:[0x00BE94C0], 0x04             ; => [ Data: data_be94c0 ]
004950CF    xor edx, edx
004950D1    mov dword ptr ds:[0x00BE94C4], edx              ; => [ Data: data_be94c4 ]
004950D7    xor eax, eax
004950D9    mov dword ptr ds:[0x00BE94C8], eax              ; => [ Data: data_be94c8 ]
004950DE    xor ecx, ecx
004950E0    mov dword ptr ds:[0x00BE94CC], ecx              ; => [ Data: data_be94cc ]
004950E6    movss xmm0, dword ptr ds:[0x00890DF4]
004950EE    movss dword ptr ds:[0x00BE94D0], xmm0           ; => [ String: 33s? | Call: __builtin_strncpy | Data: data_be94d0 ]
004950F6    movss xmm0, dword ptr ds:[0x00891114]
004950FE    movss dword ptr ds:[0x00BE94D4], xmm0           ; => [ Data: data_be94d4 ]
00495106    xorps xmm0, xmm0
00495109    movss dword ptr ds:[0x00BE94D8], xmm0           ; => [ Data: data_be94d8 ]
00495111    xorps xmm0, xmm0
00495114    movss dword ptr ds:[0x00BE94DC], xmm0           ; => [ Data: data_be94dc ]
0049511C    xorps xmm0, xmm0
0049511F    movss dword ptr ds:[0x00BE94E0], xmm0           ; => [ Data: data_be94e0 ]
00495127    mov byte ptr ds:[0x00BE94E4], 0x00              ; => [ Data: data_be94e4 ]
0049512E    mov dword ptr ds:[0x00BE94E8], 0x00             ; => [ Data: data_be94e8 | Call: __builtin_memset ]
00495138    mov dword ptr ds:[0x00BE94EC], 0x00
00495142    mov byte ptr ds:[0x00BE94F0], 0x00
00495149    xor edx, edx
0049514B    mov dword ptr ds:[0x00BE94F1], edx
00495151    mov word ptr ds:[0x00BE94F5], dx
00495158    mov byte ptr ds:[0x00BE94F7], dl
0049515E    xorps xmm0, xmm0
00495161    movss dword ptr ds:[0x00BE94F8], xmm0
00495169    xorps xmm0, xmm0
0049516C    movss dword ptr ds:[0x00BE94FC], xmm0
00495174    mov dword ptr ds:[0x00BE9500], 0x00
0049517E    mov dword ptr ds:[0x00BE9504], 0x00
00495188    mov dword ptr ds:[0x00BE9508], 0x00
00495192    mov byte ptr ds:[0x00BE950C], 0x00
00495199    mov dword ptr ds:[0x00BE9510], 0x171D0B0        ; => [ Data: data_be9510 | Data: data_171d0b0 ]
004951A3    movss xmm0, dword ptr ds:[0x00890FB0]
004951AB    movss dword ptr ds:[0x00BE9514], xmm0           ; => [ Data: data_be9514 ]
004951B3    xor eax, eax
004951B5    mov dword ptr ds:[0x00BE9518], eax              ; => [ Data: data_be9518 ]
004951BA    mov dword ptr ds:[0x00BE951C], eax              ; => [ Data: data_be951c ]
004951BF    mov dword ptr ds:[0x00BE9520], eax              ; => [ Data: data_be9520 ]
004951C4    mov dword ptr ds:[0x00BE9524], eax              ; => [ Data: data_be9524 ]
004951C9    mov dword ptr ds:[0x00BE9528], 0x869430         ; => [ Data: data_be9528 | String: power_smallish_jpn ]
004951D3    mov dword ptr ds:[0x00BE952C], 0x00             ; => [ Data: data_be952c ]
004951DD    mov dword ptr ds:[0x00BE9530], 0x00             ; => [ Data: data_be9530 ]
004951E7    mov dword ptr ds:[0x00BE9534], 0x00             ; => [ Data: data_be9534 ]
004951F1    mov dword ptr ds:[0x00BE9538], 0x04             ; => [ Data: data_be9538 ]
004951FB    xor ecx, ecx
004951FD    mov dword ptr ds:[0x00BE953C], ecx              ; => [ Data: data_be953c ]
00495203    xor edx, edx
00495205    mov dword ptr ds:[0x00BE9540], edx              ; => [ Data: data_be9540 ]
0049520B    xor eax, eax
0049520D    mov dword ptr ds:[0x00BE9544], eax              ; => [ Data: data_be9544 ]
00495212    movss xmm0, dword ptr ds:[0x00890DEC]
0049521A    movss dword ptr ds:[0x00BE9548], xmm0           ; => [ Data: data_be9548 | String: fff? | Call: __builtin_strncpy ]
00495222    movss xmm0, dword ptr ds:[0x00891114]
0049522A    movss dword ptr ds:[0x00BE954C], xmm0           ; => [ Data: data_be954c ]
00495232    xorps xmm0, xmm0
00495235    movss dword ptr ds:[0x00BE9550], xmm0           ; => [ Data: data_be9550 ]
0049523D    xorps xmm0, xmm0
00495240    movss dword ptr ds:[0x00BE9554], xmm0           ; => [ Data: data_be9554 ]
00495248    xorps xmm0, xmm0
0049524B    movss dword ptr ds:[0x00BE9558], xmm0           ; => [ Data: data_be9558 ]
00495253    mov byte ptr ds:[0x00BE955C], 0x00              ; => [ Data: data_be955c ]
0049525A    mov dword ptr ds:[0x00BE9560], 0x00             ; => [ Data: data_be9560 | Call: __builtin_memset ]
00495264    mov dword ptr ds:[0x00BE9564], 0x00
0049526E    mov byte ptr ds:[0x00BE9568], 0x00
00495275    xor ecx, ecx
00495277    mov dword ptr ds:[0x00BE9569], ecx
0049527D    mov word ptr ds:[0x00BE956D], cx
00495284    mov byte ptr ds:[0x00BE956F], cl
0049528A    xorps xmm0, xmm0
0049528D    movss dword ptr ds:[0x00BE9570], xmm0
00495295    xorps xmm0, xmm0
00495298    movss dword ptr ds:[0x00BE9574], xmm0
004952A0    mov dword ptr ds:[0x00BE9578], 0x00
004952AA    mov dword ptr ds:[0x00BE957C], 0x00
004952B4    mov dword ptr ds:[0x00BE9580], 0x00
004952BE    mov byte ptr ds:[0x00BE9584], 0x00
004952C5    mov dword ptr ds:[0x00BE9588], 0x171D0B0        ; => [ Data: data_be9588 | Data: data_171d0b0 ]
004952CF    movss xmm0, dword ptr ds:[0x00890FB0]
004952D7    movss dword ptr ds:[0x00BE958C], xmm0           ; => [ Data: data_be958c ]
004952DF    xor edx, edx
004952E1    mov dword ptr ds:[0x00BE9590], edx              ; => [ Data: data_be9590 ]
004952E7    mov dword ptr ds:[0x00BE9594], edx              ; => [ Data: data_be9594 ]
004952ED    mov dword ptr ds:[0x00BE9598], edx              ; => [ Data: data_be9598 ]
004952F3    mov dword ptr ds:[0x00BE959C], edx              ; => [ Data: data_be959c ]
004952F9    mov dword ptr ds:[0x00BE95A0], 0x86946C         ; => [ Data: data_be95a0 | String: power_small_jpn ]
00495303    mov dword ptr ds:[0x00BE95A4], 0x00             ; => [ Data: data_be95a4 ]
0049530D    mov dword ptr ds:[0x00BE95A8], 0x00             ; => [ Data: data_be95a8 ]
00495317    mov dword ptr ds:[0x00BE95AC], 0x00             ; => [ Data: data_be95ac ]
00495321    mov dword ptr ds:[0x00BE95B0], 0x04             ; => [ Data: data_be95b0 ]
0049532B    xor eax, eax
0049532D    mov dword ptr ds:[0x00BE95B4], eax              ; => [ Data: data_be95b4 ]
00495332    xor ecx, ecx
00495334    mov dword ptr ds:[0x00BE95B8], ecx              ; => [ Data: data_be95b8 ]
0049533A    xor edx, edx
0049533C    mov dword ptr ds:[0x00BE95BC], edx              ; => [ Data: data_be95bc ]
00495342    movss xmm0, dword ptr ds:[0x00890DD0]
0049534A    movss dword ptr ds:[0x00BE95C0], xmm0           ; => [ Data: data_be95c0 ]
00495352    movss xmm0, dword ptr ds:[0x00891114]
0049535A    movss dword ptr ds:[0x00BE95C4], xmm0           ; => [ Data: data_be95c4 ]
00495362    xorps xmm0, xmm0
00495365    movss dword ptr ds:[0x00BE95C8], xmm0           ; => [ Data: data_be95c8 ]
0049536D    xorps xmm0, xmm0
00495370    movss dword ptr ds:[0x00BE95CC], xmm0           ; => [ Data: data_be95cc ]
00495378    xorps xmm0, xmm0
0049537B    movss dword ptr ds:[0x00BE95D0], xmm0           ; => [ Data: data_be95d0 ]
00495383    mov byte ptr ds:[0x00BE95D4], 0x00              ; => [ Data: data_be95d4 ]
0049538A    mov dword ptr ds:[0x00BE95D8], 0x00             ; => [ Call: __builtin_memset | Data: data_be95d8 ]
00495394    mov dword ptr ds:[0x00BE95DC], 0x00
0049539E    mov byte ptr ds:[0x00BE95E0], 0x00
004953A5    xor eax, eax
004953A7    mov dword ptr ds:[0x00BE95E1], eax
004953AC    mov word ptr ds:[0x00BE95E5], ax
004953B2    mov byte ptr ds:[0x00BE95E7], al
004953B7    xorps xmm0, xmm0
004953BA    movss dword ptr ds:[0x00BE95E8], xmm0
004953C2    xorps xmm0, xmm0
004953C5    movss dword ptr ds:[0x00BE95EC], xmm0
004953CD    mov dword ptr ds:[0x00BE95F0], 0x00
004953D7    mov dword ptr ds:[0x00BE95F4], 0x00
004953E1    mov dword ptr ds:[0x00BE95F8], 0x00
004953EB    mov byte ptr ds:[0x00BE95FC], 0x00
004953F2    mov dword ptr ds:[0x00BE9600], 0x171D0B0        ; => [ Data: data_171d0b0 | Data: data_be9600 ]
004953FC    movss xmm0, dword ptr ds:[0x00890FB0]
00495404    movss dword ptr ds:[0x00BE9604], xmm0           ; => [ Data: data_be9604 ]
0049540C    xor ecx, ecx
0049540E    mov dword ptr ds:[0x00BE9608], ecx              ; => [ Data: data_be9608 ]
00495414    mov dword ptr ds:[0x00BE960C], ecx              ; => [ Data: data_be960c ]
0049541A    mov dword ptr ds:[0x00BE9610], ecx              ; => [ Data: data_be9610 ]
00495420    mov dword ptr ds:[0x00BE9614], ecx              ; => [ Data: data_be9614 ]
00495426    mov dword ptr ds:[0x00BE9618], 0x869458         ; => [ Data: data_be9618 | String: power_small7-5jpn ]
00495430    mov dword ptr ds:[0x00BE961C], 0x00             ; => [ Data: data_be961c ]
0049543A    mov dword ptr ds:[0x00BE9620], 0x00             ; => [ Data: data_be9620 ]
00495444    mov dword ptr ds:[0x00BE9624], 0x00             ; => [ Data: data_be9624 ]
0049544E    mov dword ptr ds:[0x00BE9628], 0x04             ; => [ Data: data_be9628 ]
00495458    xor edx, edx
0049545A    mov dword ptr ds:[0x00BE962C], edx              ; => [ Data: data_be962c ]
00495460    xor eax, eax
00495462    mov dword ptr ds:[0x00BE9630], eax              ; => [ Data: data_be9630 ]
00495467    xor ecx, ecx
00495469    mov dword ptr ds:[0x00BE9634], ecx              ; => [ Data: data_be9634 ]
0049546F    movss xmm0, dword ptr ds:[0x00890DC8]
00495477    movss dword ptr ds:[0x00BE9638], xmm0           ; => [ Data: data_be9638 ]
0049547F    movss xmm0, dword ptr ds:[0x00891114]
00495487    movss dword ptr ds:[0x00BE963C], xmm0           ; => [ Data: data_be963c ]
0049548F    xorps xmm0, xmm0
00495492    movss dword ptr ds:[0x00BE9640], xmm0           ; => [ Data: data_be9640 ]
0049549A    xorps xmm0, xmm0
0049549D    movss dword ptr ds:[0x00BE9644], xmm0           ; => [ Data: data_be9644 ]
004954A5    xorps xmm0, xmm0
004954A8    movss dword ptr ds:[0x00BE9648], xmm0           ; => [ Data: data_be9648 ]
004954B0    mov byte ptr ds:[0x00BE964C], 0x00              ; => [ Data: data_be964c ]
004954B7    mov dword ptr ds:[0x00BE9650], 0x00             ; => [ Data: data_be9650 | Call: __builtin_memset ]
004954C1    mov dword ptr ds:[0x00BE9654], 0x00
004954CB    mov byte ptr ds:[0x00BE9658], 0x00
004954D2    xor edx, edx
004954D4    mov dword ptr ds:[0x00BE9659], edx
004954DA    mov word ptr ds:[0x00BE965D], dx
004954E1    mov byte ptr ds:[0x00BE965F], dl
004954E7    xorps xmm0, xmm0
004954EA    movss dword ptr ds:[0x00BE9660], xmm0
004954F2    xorps xmm0, xmm0
004954F5    movss dword ptr ds:[0x00BE9664], xmm0
004954FD    mov dword ptr ds:[0x00BE9668], 0x00
00495507    mov dword ptr ds:[0x00BE966C], 0x00
00495511    mov dword ptr ds:[0x00BE9670], 0x00
0049551B    mov byte ptr ds:[0x00BE9674], 0x00
00495522    mov dword ptr ds:[0x00BE9678], 0x171D0B0        ; => [ Data: data_be9678 | Data: data_171d0b0 ]
0049552C    movss xmm0, dword ptr ds:[0x00890FB0]
00495534    movss dword ptr ds:[0x00BE967C], xmm0           ; => [ Data: data_be967c ]
0049553C    xor eax, eax
0049553E    mov dword ptr ds:[0x00BE9680], eax              ; => [ Data: data_be9680 ]
00495543    mov dword ptr ds:[0x00BE9684], eax              ; => [ Data: data_be9684 ]
00495548    mov dword ptr ds:[0x00BE9688], eax              ; => [ Data: data_be9688 ]
0049554D    mov dword ptr ds:[0x00BE968C], eax              ; => [ Data: data_be968c ]
00495552    mov dword ptr ds:[0x00BE9690], 0x869490         ; => [ String: power_small7_jpn | Data: data_be9690 ]
0049555C    mov dword ptr ds:[0x00BE9694], 0x00             ; => [ Data: data_be9694 ]
00495566    mov dword ptr ds:[0x00BE9698], 0x00             ; => [ Data: data_be9698 ]
00495570    mov dword ptr ds:[0x00BE969C], 0x00             ; => [ Data: data_be969c ]
0049557A    mov dword ptr ds:[0x00BE96A0], 0x04             ; => [ Data: data_be96a0 ]
00495584    xor ecx, ecx
00495586    mov dword ptr ds:[0x00BE96A4], ecx              ; => [ Data: data_be96a4 ]
0049558C    xor edx, edx
0049558E    mov dword ptr ds:[0x00BE96A8], edx              ; => [ Data: data_be96a8 ]
00495594    xor eax, eax
00495596    mov dword ptr ds:[0x00BE96AC], eax              ; => [ Data: data_be96ac ]
0049559B    movss xmm0, dword ptr ds:[0x00890DB4]
004955A3    movss dword ptr ds:[0x00BE96B0], xmm0           ; => [ Data: data_be96b0 | String: 333? | Call: __builtin_strncpy ]
004955AB    movss xmm0, dword ptr ds:[0x00891114]
004955B3    movss dword ptr ds:[0x00BE96B4], xmm0           ; => [ Data: data_be96b4 ]
004955BB    xorps xmm0, xmm0
004955BE    movss dword ptr ds:[0x00BE96B8], xmm0           ; => [ Data: data_be96b8 ]
004955C6    xorps xmm0, xmm0
004955C9    movss dword ptr ds:[0x00BE96BC], xmm0           ; => [ Data: data_be96bc ]
004955D1    xorps xmm0, xmm0
004955D4    movss dword ptr ds:[0x00BE96C0], xmm0           ; => [ Data: data_be96c0 ]
004955DC    mov byte ptr ds:[0x00BE96C4], 0x00              ; => [ Data: data_be96c4 ]
004955E3    mov dword ptr ds:[0x00BE96C8], 0x00             ; => [ Data: data_be96c8 | Call: __builtin_memset ]
004955ED    mov dword ptr ds:[0x00BE96CC], 0x00
004955F7    mov byte ptr ds:[0x00BE96D0], 0x00
004955FE    xor ecx, ecx
00495600    mov dword ptr ds:[0x00BE96D1], ecx
00495606    mov word ptr ds:[0x00BE96D5], cx
0049560D    mov byte ptr ds:[0x00BE96D7], cl
00495613    xorps xmm0, xmm0
00495616    movss dword ptr ds:[0x00BE96D8], xmm0
0049561E    xorps xmm0, xmm0
00495621    movss dword ptr ds:[0x00BE96DC], xmm0
00495629    mov dword ptr ds:[0x00BE96E0], 0x00
00495633    mov dword ptr ds:[0x00BE96E4], 0x00
0049563D    mov dword ptr ds:[0x00BE96E8], 0x00
00495647    mov byte ptr ds:[0x00BE96EC], 0x00
0049564E    mov dword ptr ds:[0x00BE96F0], 0x171D0B0        ; => [ Data: data_be96f0 | Data: data_171d0b0 ]
00495658    movss xmm0, dword ptr ds:[0x00890FB0]
00495660    movss dword ptr ds:[0x00BE96F4], xmm0           ; => [ Data: data_be96f4 ]
00495668    xor edx, edx
0049566A    mov dword ptr ds:[0x00BE96F8], edx              ; => [ Data: data_be96f8 ]
00495670    mov dword ptr ds:[0x00BE96FC], edx              ; => [ Data: data_be96fc ]
00495676    mov dword ptr ds:[0x00BE9700], edx              ; => [ Data: data_be9700 ]
0049567C    mov dword ptr ds:[0x00BE9704], edx              ; => [ Data: data_be9704 ]
00495682    mov dword ptr ds:[0x00BE9708], 0x86947C         ; => [ Data: data_be9708 | String: power_smaller_jpn ]
0049568C    mov dword ptr ds:[0x00BE970C], 0x00             ; => [ Data: data_be970c ]
00495696    mov dword ptr ds:[0x00BE9710], 0x00             ; => [ Data: data_be9710 ]
004956A0    mov dword ptr ds:[0x00BE9714], 0x00             ; => [ Data: data_be9714 ]
004956AA    mov dword ptr ds:[0x00BE9718], 0x04             ; => [ Data: data_be9718 ]
004956B4    xor eax, eax
004956B6    mov dword ptr ds:[0x00BE971C], eax              ; => [ Data: data_be971c ]
004956BB    xor ecx, ecx
004956BD    mov dword ptr ds:[0x00BE9720], ecx              ; => [ Data: data_be9720 ]
004956C3    xor edx, edx
004956C5    mov dword ptr ds:[0x00BE9724], edx              ; => [ Data: data_be9724 ]
004956CB    movss xmm0, dword ptr ds:[0x00890D98]
004956D3    movss dword ptr ds:[0x00BE9728], xmm0           ; => [ Data: data_be9728 ]
004956DB    movss xmm0, dword ptr ds:[0x00891114]
004956E3    movss dword ptr ds:[0x00BE972C], xmm0           ; => [ Data: data_be972c ]
004956EB    xorps xmm0, xmm0
004956EE    movss dword ptr ds:[0x00BE9730], xmm0           ; => [ Data: data_be9730 ]
004956F6    xorps xmm0, xmm0
004956F9    movss dword ptr ds:[0x00BE9734], xmm0           ; => [ Data: data_be9734 ]
00495701    xorps xmm0, xmm0
00495704    movss dword ptr ds:[0x00BE9738], xmm0           ; => [ Data: data_be9738 ]
0049570C    mov byte ptr ds:[0x00BE973C], 0x00              ; => [ Data: data_be973c ]
00495713    mov dword ptr ds:[0x00BE9740], 0x00             ; => [ Data: data_be9740 | Call: __builtin_memset ]
0049571D    mov dword ptr ds:[0x00BE9744], 0x00
00495727    mov byte ptr ds:[0x00BE9748], 0x00
0049572E    xor eax, eax
00495730    mov dword ptr ds:[0x00BE9749], eax
00495735    mov word ptr ds:[0x00BE974D], ax
0049573B    mov byte ptr ds:[0x00BE974F], al
00495740    xorps xmm0, xmm0
00495743    movss dword ptr ds:[0x00BE9750], xmm0
0049574B    xorps xmm0, xmm0
0049574E    movss dword ptr ds:[0x00BE9754], xmm0
00495756    mov dword ptr ds:[0x00BE9758], 0x00
00495760    mov dword ptr ds:[0x00BE975C], 0x00
0049576A    mov dword ptr ds:[0x00BE9760], 0x00
00495774    mov byte ptr ds:[0x00BE9764], 0x00
0049577B    mov dword ptr ds:[0x00BE9768], 0x171D0B0        ; => [ Data: data_be9768 | Data: data_171d0b0 ]
00495785    movss xmm0, dword ptr ds:[0x00890FB0]
0049578D    movss dword ptr ds:[0x00BE976C], xmm0           ; => [ Data: data_be976c ]
00495795    xor ecx, ecx
00495797    mov dword ptr ds:[0x00BE9770], ecx              ; => [ Data: data_be9770 ]
0049579D    mov dword ptr ds:[0x00BE9774], ecx              ; => [ Data: data_be9774 ]
004957A3    mov dword ptr ds:[0x00BE9778], ecx              ; => [ Data: data_be9778 ]
004957A9    mov dword ptr ds:[0x00BE977C], ecx              ; => [ Data: data_be977c ]
004957AF    mov dword ptr ds:[0x00BE9780], 0x8694C0         ; => [ String: power_smallest_jpn | Data: data_be9780 ]
004957B9    mov dword ptr ds:[0x00BE9784], 0x00             ; => [ Data: data_be9784 ]
004957C3    mov dword ptr ds:[0x00BE9788], 0x00             ; => [ Data: data_be9788 ]
004957CD    mov dword ptr ds:[0x00BE978C], 0x00             ; => [ Data: data_be978c ]
004957D7    mov dword ptr ds:[0x00BE9790], 0x04             ; => [ Data: data_be9790 ]
004957E1    xor edx, edx
004957E3    mov dword ptr ds:[0x00BE9794], edx              ; => [ Data: data_be9794 ]
004957E9    xor eax, eax
004957EB    mov dword ptr ds:[0x00BE9798], eax              ; => [ Data: data_be9798 ]
004957F0    xor ecx, ecx
004957F2    mov dword ptr ds:[0x00BE979C], ecx              ; => [ Data: data_be979c ]
004957F8    movss xmm0, dword ptr ds:[0x00890D8C]
00495800    movss dword ptr ds:[0x00BE97A0], xmm0           ; => [ Data: data_be97a0 ]
00495808    movss xmm0, dword ptr ds:[0x00891114]
00495810    movss dword ptr ds:[0x00BE97A4], xmm0           ; => [ Data: data_be97a4 ]
00495818    xorps xmm0, xmm0
0049581B    movss dword ptr ds:[0x00BE97A8], xmm0           ; => [ Data: data_be97a8 ]
00495823    xorps xmm0, xmm0
00495826    movss dword ptr ds:[0x00BE97AC], xmm0           ; => [ Data: data_be97ac ]
0049582E    xorps xmm0, xmm0
00495831    movss dword ptr ds:[0x00BE97B0], xmm0           ; => [ Data: data_be97b0 ]
00495839    mov byte ptr ds:[0x00BE97B4], 0x00              ; => [ Data: data_be97b4 ]
00495840    mov dword ptr ds:[0x00BE97B8], 0x00             ; => [ Data: data_be97b8 | Call: __builtin_memset ]
0049584A    mov dword ptr ds:[0x00BE97BC], 0x00
00495854    mov byte ptr ds:[0x00BE97C0], 0x00
0049585B    xor edx, edx
0049585D    mov dword ptr ds:[0x00BE97C1], edx
00495863    mov word ptr ds:[0x00BE97C5], dx
0049586A    mov byte ptr ds:[0x00BE97C7], dl
00495870    xorps xmm0, xmm0
00495873    movss dword ptr ds:[0x00BE97C8], xmm0
0049587B    xorps xmm0, xmm0
0049587E    movss dword ptr ds:[0x00BE97CC], xmm0
00495886    mov dword ptr ds:[0x00BE97D0], 0x00
00495890    mov dword ptr ds:[0x00BE97D4], 0x00
0049589A    mov dword ptr ds:[0x00BE97D8], 0x00
004958A4    mov byte ptr ds:[0x00BE97DC], 0x00
004958AB    mov dword ptr ds:[0x00BE97E0], 0x171D0B0        ; => [ Data: data_be97e0 | Data: data_171d0b0 ]
004958B5    movss xmm0, dword ptr ds:[0x00890FB0]
004958BD    movss dword ptr ds:[0x00BE97E4], xmm0           ; => [ Data: data_be97e4 ]
004958C5    xor eax, eax
004958C7    mov dword ptr ds:[0x00BE97E8], eax              ; => [ Data: data_be97e8 ]
004958CC    mov dword ptr ds:[0x00BE97EC], eax              ; => [ Data: data_be97ec ]
004958D1    mov dword ptr ds:[0x00BE97F0], eax              ; => [ Data: data_be97f0 ]
004958D6    mov dword ptr ds:[0x00BE97F4], eax              ; => [ Data: data_be97f4 ]
004958DB    mov dword ptr ds:[0x00BE97F8], 0x8694A4         ; => [ Data: data_be97f8 | String: power_smaller_jpn_centered ]
004958E5    mov dword ptr ds:[0x00BE97FC], 0x00             ; => [ Data: data_be97fc ]
004958EF    mov dword ptr ds:[0x00BE9800], 0x00             ; => [ Data: data_be9800 ]
004958F9    mov dword ptr ds:[0x00BE9804], 0x00             ; => [ Data: data_be9804 ]
00495903    mov dword ptr ds:[0x00BE9808], 0x05             ; => [ Data: data_be9808 ]
0049590D    xor ecx, ecx
0049590F    mov dword ptr ds:[0x00BE980C], ecx              ; => [ Data: data_be980c ]
00495915    xor edx, edx
00495917    mov dword ptr ds:[0x00BE9810], edx              ; => [ Data: data_be9810 ]
0049591D    xor eax, eax
0049591F    mov dword ptr ds:[0x00BE9814], eax              ; => [ Data: data_be9814 ]
00495924    movss xmm0, dword ptr ds:[0x00890D98]
0049592C    movss dword ptr ds:[0x00BE9818], xmm0           ; => [ Data: data_be9818 ]
00495934    movss xmm0, dword ptr ds:[0x00891114]
0049593C    movss dword ptr ds:[0x00BE981C], xmm0           ; => [ Data: data_be981c ]
00495944    xorps xmm0, xmm0
00495947    movss dword ptr ds:[0x00BE9820], xmm0           ; => [ Data: data_be9820 ]
0049594F    xorps xmm0, xmm0
00495952    movss dword ptr ds:[0x00BE9824], xmm0           ; => [ Data: data_be9824 ]
0049595A    xorps xmm0, xmm0
0049595D    movss dword ptr ds:[0x00BE9828], xmm0           ; => [ Data: data_be9828 ]
00495965    mov byte ptr ds:[0x00BE982C], 0x00              ; => [ Data: data_be982c ]
0049596C    mov dword ptr ds:[0x00BE9830], 0x00             ; => [ Data: data_be9830 | Call: __builtin_memset ]
00495976    mov dword ptr ds:[0x00BE9834], 0x00
00495980    mov byte ptr ds:[0x00BE9838], 0x00
00495987    xor ecx, ecx
00495989    mov dword ptr ds:[0x00BE9839], ecx
0049598F    mov word ptr ds:[0x00BE983D], cx
00495996    mov byte ptr ds:[0x00BE983F], cl
0049599C    xorps xmm0, xmm0
0049599F    movss dword ptr ds:[0x00BE9840], xmm0
004959A7    xorps xmm0, xmm0
004959AA    movss dword ptr ds:[0x00BE9844], xmm0
004959B2    mov dword ptr ds:[0x00BE9848], 0x00
004959BC    mov dword ptr ds:[0x00BE984C], 0x00
004959C6    mov dword ptr ds:[0x00BE9850], 0x00
004959D0    mov byte ptr ds:[0x00BE9854], 0x00
004959D7    mov dword ptr ds:[0x00BE9858], 0x171D0B0        ; => [ Data: data_be9858 | Data: data_171d0b0 ]
004959E1    movss xmm0, dword ptr ds:[0x00890FB0]
004959E9    movss dword ptr ds:[0x00BE985C], xmm0           ; => [ Data: data_be985c ]
004959F1    xor edx, edx
004959F3    mov dword ptr ds:[0x00BE9860], edx              ; => [ Data: data_be9860 ]
004959F9    mov dword ptr ds:[0x00BE9864], edx              ; => [ Data: data_be9864 ]
004959FF    mov dword ptr ds:[0x00BE9868], edx              ; => [ Data: data_be9868 ]
00495A05    mov dword ptr ds:[0x00BE986C], edx              ; => [ Data: data_be986c ]
00495A0B    mov dword ptr ds:[0x00BE9870], 0x8694E4         ; => [ String: power_small_jpn_centered | Data: data_be9870 ]
00495A15    mov dword ptr ds:[0x00BE9874], 0x00             ; => [ Data: data_be9874 ]
00495A1F    mov dword ptr ds:[0x00BE9878], 0x00             ; => [ Data: data_be9878 ]
00495A29    mov dword ptr ds:[0x00BE987C], 0x00             ; => [ Data: data_be987c ]
00495A33    mov dword ptr ds:[0x00BE9880], 0x05             ; => [ Data: data_be9880 ]
00495A3D    xor eax, eax
00495A3F    mov dword ptr ds:[0x00BE9884], eax              ; => [ Data: data_be9884 ]
00495A44    xor ecx, ecx
00495A46    mov dword ptr ds:[0x00BE9888], ecx              ; => [ Data: data_be9888 ]
00495A4C    xor edx, edx
00495A4E    mov dword ptr ds:[0x00BE988C], edx              ; => [ Data: data_be988c ]
00495A54    movss xmm0, dword ptr ds:[0x00890DD0]
00495A5C    movss dword ptr ds:[0x00BE9890], xmm0           ; => [ Data: data_be9890 ]
00495A64    movss xmm0, dword ptr ds:[0x00891114]
00495A6C    movss dword ptr ds:[0x00BE9894], xmm0           ; => [ Data: data_be9894 ]
00495A74    xorps xmm0, xmm0
00495A77    movss dword ptr ds:[0x00BE9898], xmm0           ; => [ Data: data_be9898 ]
00495A7F    xorps xmm0, xmm0
00495A82    movss dword ptr ds:[0x00BE989C], xmm0           ; => [ Data: data_be989c ]
00495A8A    xorps xmm0, xmm0
00495A8D    movss dword ptr ds:[0x00BE98A0], xmm0           ; => [ Data: data_be98a0 ]
00495A95    mov byte ptr ds:[0x00BE98A4], 0x00              ; => [ Data: data_be98a4 ]
00495A9C    mov dword ptr ds:[0x00BE98A8], 0x00             ; => [ Data: data_be98a8 | Call: __builtin_memset ]
00495AA6    mov dword ptr ds:[0x00BE98AC], 0x00
00495AB0    mov byte ptr ds:[0x00BE98B0], 0x00
00495AB7    xor eax, eax
00495AB9    mov dword ptr ds:[0x00BE98B1], eax
00495ABE    mov word ptr ds:[0x00BE98B5], ax
00495AC4    mov byte ptr ds:[0x00BE98B7], al
00495AC9    xorps xmm0, xmm0
00495ACC    movss dword ptr ds:[0x00BE98B8], xmm0
00495AD4    xorps xmm0, xmm0
00495AD7    movss dword ptr ds:[0x00BE98BC], xmm0
00495ADF    mov dword ptr ds:[0x00BE98C0], 0x00
00495AE9    mov dword ptr ds:[0x00BE98C4], 0x00
00495AF3    mov dword ptr ds:[0x00BE98C8], 0x00
00495AFD    mov byte ptr ds:[0x00BE98CC], 0x00
00495B04    mov dword ptr ds:[0x00BE98D0], 0x171D0B0        ; => [ Data: data_be98d0 | Data: data_171d0b0 ]
00495B0E    movss xmm0, dword ptr ds:[0x00890FB0]
00495B16    movss dword ptr ds:[0x00BE98D4], xmm0           ; => [ Data: data_be98d4 ]
00495B1E    xor ecx, ecx
00495B20    mov dword ptr ds:[0x00BE98D8], ecx              ; => [ Data: data_be98d8 ]
00495B26    mov dword ptr ds:[0x00BE98DC], ecx              ; => [ Data: data_be98dc ]
00495B2C    mov dword ptr ds:[0x00BE98E0], ecx              ; => [ Data: data_be98e0 ]
00495B32    mov dword ptr ds:[0x00BE98E4], ecx              ; => [ Data: data_be98e4 ]
00495B38    mov dword ptr ds:[0x00BE98E8], 0x8694D4         ; => [ Data: data_be98e8 | String: power_normal ]
00495B42    mov dword ptr ds:[0x00BE98EC], 0x171D8B0        ; => [ Data: data_be98ec | Data: data_171d8b0 ]
00495B4C    mov dword ptr ds:[0x00BE98F0], 0x00             ; => [ Data: data_be98f0 ]
00495B56    mov dword ptr ds:[0x00BE98F4], 0x00             ; => [ Data: data_be98f4 ]
00495B60    mov dword ptr ds:[0x00BE98F8], 0x05             ; => [ Data: data_be98f8 ]
00495B6A    push 0xFF
00495B6F    push 0x00
00495B71    xor edx, edx
00495B73    xor ecx, ecx
00495B75    call 0x005AF850
00495B7A    add esp, 0x08
00495B7D    mov dword ptr ds:[0x00BE98FC], eax              ; => [ Data: data_be98fc | Call: sub_5af850 ]
00495B82    xor edx, edx
00495B84    mov dword ptr ds:[0x00BE9900], edx              ; => [ Data: data_be9900 ]
00495B8A    xor eax, eax
00495B8C    mov dword ptr ds:[0x00BE9904], eax              ; => [ Data: data_be9904 ]
00495B91    movss xmm0, dword ptr ds:[0x00890DF0]
00495B99    movss dword ptr ds:[0x00BE9908], xmm0           ; => [ Data: data_be9908 ]
00495BA1    movss xmm0, dword ptr ds:[0x00891114]
00495BA9    movss dword ptr ds:[0x00BE990C], xmm0           ; => [ Data: data_be990c ]
00495BB1    xorps xmm0, xmm0
00495BB4    movss dword ptr ds:[0x00BE9910], xmm0           ; => [ Data: data_be9910 ]
00495BBC    push 0x4C
00495BBE    push 0x00
00495BC0    push 0xBE9914
00495BC5    call 0x00761FC4                                 ; => [ Call: memset ]
00495BCA    add esp, 0x0C
00495BCD    mov dword ptr ds:[0x00BE9960], 0x86950C         ; => [ Data: data_be9960 | String: power_white ]
00495BD7    mov dword ptr ds:[0x00BE9964], 0x171D8B0        ; => [ Data: data_be9964 | Data: data_171d8b0 ]
00495BE1    mov dword ptr ds:[0x00BE9968], 0x00             ; => [ Data: data_be9968 ]
00495BEB    mov dword ptr ds:[0x00BE996C], 0x00             ; => [ Data: data_be996c ]
00495BF5    mov dword ptr ds:[0x00BE9970], 0x05             ; => [ Data: data_be9970 ]
00495BFF    push 0xFF
00495C04    push 0xFF
00495C09    mov edx, 0xFF
00495C0E    mov ecx, 0xFF
00495C13    call 0x005AF850
00495C18    add esp, 0x08
00495C1B    mov dword ptr ds:[0x00BE9974], eax              ; => [ Call: sub_5af850 | Data: data_be9974 ]
00495C20    xor ecx, ecx
00495C22    mov dword ptr ds:[0x00BE9978], ecx              ; => [ Data: data_be9978 ]
00495C28    xor edx, edx
00495C2A    mov dword ptr ds:[0x00BE997C], edx              ; => [ Data: data_be997c ]
00495C30    movss xmm0, dword ptr ds:[0x00890DF0]
00495C38    movss dword ptr ds:[0x00BE9980], xmm0           ; => [ Data: data_be9980 ]
00495C40    movss xmm0, dword ptr ds:[0x00891114]
00495C48    movss dword ptr ds:[0x00BE9984], xmm0           ; => [ Data: data_be9984 ]
00495C50    xorps xmm0, xmm0
00495C53    movss dword ptr ds:[0x00BE9988], xmm0           ; => [ Data: data_be9988 ]
00495C5B    push 0x4C
00495C5D    push 0x00
00495C5F    push 0xBE998C
00495C64    call 0x00761FC4                                 ; => [ Call: memset ]
00495C69    add esp, 0x0C
00495C6C    mov dword ptr ds:[0x00BE99D8], 0x869500         ; => [ String: power_sml | Data: data_be99d8 ]
00495C76    mov dword ptr ds:[0x00BE99DC], 0x171D8B0        ; => [ Data: data_171d8b0 | Data: data_be99dc ]
00495C80    mov dword ptr ds:[0x00BE99E0], 0x00             ; => [ Data: data_be99e0 ]
00495C8A    mov dword ptr ds:[0x00BE99E4], 0x00             ; => [ Data: data_be99e4 ]
00495C94    mov dword ptr ds:[0x00BE99E8], 0x05             ; => [ Data: data_be99e8 ]
00495C9E    push 0xFF
00495CA3    push 0x00
00495CA5    xor edx, edx
00495CA7    xor ecx, ecx
00495CA9    call 0x005AF850
00495CAE    add esp, 0x08
00495CB1    mov dword ptr ds:[0x00BE99EC], eax              ; => [ Call: sub_5af850 | Data: data_be99ec ]
00495CB6    xor eax, eax
00495CB8    mov dword ptr ds:[0x00BE99F0], eax              ; => [ Data: data_be99f0 ]
00495CBD    xor ecx, ecx
00495CBF    mov dword ptr ds:[0x00BE99F4], ecx              ; => [ Data: data_be99f4 ]
00495CC5    movss xmm0, dword ptr ds:[0x00890DC4]
00495CCD    movss dword ptr ds:[0x00BE99F8], xmm0           ; => [ Data: data_be99f8 ]
00495CD5    movss xmm0, dword ptr ds:[0x00891118]
00495CDD    movss dword ptr ds:[0x00BE99FC], xmm0           ; => [ Data: data_be99fc ]
00495CE5    xorps xmm0, xmm0
00495CE8    movss dword ptr ds:[0x00BE9A00], xmm0           ; => [ Data: data_be9a00 ]
00495CF0    push 0x4C
00495CF2    push 0x00
00495CF4    push 0xBE9A04
00495CF9    call 0x00761FC4                                 ; => [ Call: memset ]
00495CFE    add esp, 0x0C
00495D01    mov dword ptr ds:[0x00BE9A50], 0x869528         ; => [ Data: data_be9a50 | String: power_sml_white ]
00495D0B    mov dword ptr ds:[0x00BE9A54], 0x171D8B0        ; => [ Data: data_be9a54 | Data: data_171d8b0 ]
00495D15    mov dword ptr ds:[0x00BE9A58], 0x00             ; => [ Data: data_be9a58 ]
00495D1F    mov dword ptr ds:[0x00BE9A5C], 0x00             ; => [ Data: data_be9a5c ]
00495D29    mov dword ptr ds:[0x00BE9A60], 0x05             ; => [ Data: data_be9a60 ]
00495D33    push 0xFF
00495D38    push 0xFF
00495D3D    mov edx, 0xFF
00495D42    mov ecx, 0xFF
00495D47    call 0x005AF850
00495D4C    add esp, 0x08
00495D4F    mov dword ptr ds:[0x00BE9A64], eax              ; => [ Data: data_be9a64 | Call: sub_5af850 ]
00495D54    xor edx, edx
00495D56    mov dword ptr ds:[0x00BE9A68], edx              ; => [ Data: data_be9a68 ]
00495D5C    xor eax, eax
00495D5E    mov dword ptr ds:[0x00BE9A6C], eax              ; => [ Data: data_be9a6c ]
00495D63    movss xmm0, dword ptr ds:[0x00890DC4]
00495D6B    movss dword ptr ds:[0x00BE9A70], xmm0           ; => [ Data: data_be9a70 ]
00495D73    movss xmm0, dword ptr ds:[0x00891118]
00495D7B    movss dword ptr ds:[0x00BE9A74], xmm0           ; => [ Data: data_be9a74 ]
00495D83    xorps xmm0, xmm0
00495D86    movss dword ptr ds:[0x00BE9A78], xmm0           ; => [ Data: data_be9a78 ]
00495D8E    push 0x4C
00495D90    push 0x00
00495D92    push 0xBE9A7C
00495D97    call 0x00761FC4                                 ; => [ Call: memset ]
00495D9C    add esp, 0x0C
00495D9F    mov dword ptr ds:[0x00BE9AC8], 0x869518         ; => [ String: power_sml_left | Data: data_be9ac8 ]
00495DA9    mov dword ptr ds:[0x00BE9ACC], 0x171D8B0        ; => [ Data: data_171d8b0 | Data: data_be9acc ]
00495DB3    mov dword ptr ds:[0x00BE9AD0], 0x00             ; => [ Data: data_be9ad0 ]
00495DBD    mov dword ptr ds:[0x00BE9AD4], 0x00             ; => [ Data: data_be9ad4 ]
00495DC7    mov dword ptr ds:[0x00BE9AD8], 0x04             ; => [ Data: data_be9ad8 ]
00495DD1    push 0xFF
00495DD6    push 0x00
00495DD8    xor edx, edx
00495DDA    xor ecx, ecx
00495DDC    call 0x005AF850
00495DE1    add esp, 0x08
00495DE4    mov dword ptr ds:[0x00BE9ADC], eax              ; => [ Data: data_be9adc | Call: sub_5af850 ]
00495DE9    xor ecx, ecx
00495DEB    mov dword ptr ds:[0x00BE9AE0], ecx              ; => [ Data: data_be9ae0 ]
00495DF1    xor edx, edx
00495DF3    mov dword ptr ds:[0x00BE9AE4], edx              ; => [ Data: data_be9ae4 ]
00495DF9    movss xmm0, dword ptr ds:[0x00890DC4]
00495E01    movss dword ptr ds:[0x00BE9AE8], xmm0           ; => [ Data: data_be9ae8 ]
00495E09    movss xmm0, dword ptr ds:[0x00891118]
00495E11    movss dword ptr ds:[0x00BE9AEC], xmm0           ; => [ Data: data_be9aec ]
00495E19    xorps xmm0, xmm0
00495E1C    movss dword ptr ds:[0x00BE9AF0], xmm0           ; => [ Data: data_be9af0 ]
00495E24    push 0x4C
00495E26    push 0x00
00495E28    push 0xBE9AF4
00495E2D    call 0x00761FC4                                 ; => [ Call: memset ]
00495E32    add esp, 0x0C
00495E35    mov dword ptr ds:[0x00BE9B40], 0x869548         ; => [ String: power_sml_left_bold | Data: data_be9b40 ]
00495E3F    mov dword ptr ds:[0x00BE9B44], 0x171D8B4        ; => [ Data: data_be9b44 | Data: data_171d8b4 ]
00495E49    mov dword ptr ds:[0x00BE9B48], 0x00             ; => [ Data: data_be9b48 ]
00495E53    mov dword ptr ds:[0x00BE9B4C], 0x00             ; => [ Data: data_be9b4c ]
00495E5D    mov dword ptr ds:[0x00BE9B50], 0x04             ; => [ Data: data_be9b50 ]
00495E67    push 0xFF
00495E6C    push 0x00
00495E6E    xor edx, edx
00495E70    xor ecx, ecx
00495E72    call 0x005AF850
00495E77    add esp, 0x08
00495E7A    mov dword ptr ds:[0x00BE9B54], eax              ; => [ Data: data_be9b54 | Call: sub_5af850 ]
00495E7F    xor eax, eax
00495E81    mov dword ptr ds:[0x00BE9B58], eax              ; => [ Data: data_be9b58 ]
00495E86    xor ecx, ecx
00495E88    mov dword ptr ds:[0x00BE9B5C], ecx              ; => [ Data: data_be9b5c ]
00495E8E    movss xmm0, dword ptr ds:[0x00890DC4]
00495E96    movss dword ptr ds:[0x00BE9B60], xmm0           ; => [ Data: data_be9b60 ]
00495E9E    movss xmm0, dword ptr ds:[0x00891118]
00495EA6    movss dword ptr ds:[0x00BE9B64], xmm0           ; => [ Data: data_be9b64 ]
00495EAE    xorps xmm0, xmm0
00495EB1    movss dword ptr ds:[0x00BE9B68], xmm0           ; => [ Data: data_be9b68 ]
00495EB9    push 0x4C
00495EBB    push 0x00
00495EBD    push 0xBE9B6C
00495EC2    call 0x00761FC4                                 ; => [ Call: memset ]
00495EC7    add esp, 0x0C
00495ECA    mov dword ptr ds:[0x00BE9BB8], 0x869538         ; => [ Data: data_be9bb8 | String: power_bold_sml ]
00495ED4    mov dword ptr ds:[0x00BE9BBC], 0x171D8B4        ; => [ Data: data_be9bbc | Data: data_171d8b4 ]
00495EDE    mov dword ptr ds:[0x00BE9BC0], 0x00             ; => [ Data: data_be9bc0 ]
00495EE8    mov dword ptr ds:[0x00BE9BC4], 0x00             ; => [ Data: data_be9bc4 ]
00495EF2    mov dword ptr ds:[0x00BE9BC8], 0x05             ; => [ Data: data_be9bc8 ]
00495EFC    push 0xFF
00495F01    push 0x00
00495F03    xor edx, edx
00495F05    xor ecx, ecx
00495F07    call 0x005AF850
00495F0C    add esp, 0x08
00495F0F    mov dword ptr ds:[0x00BE9BCC], eax              ; => [ Call: sub_5af850 | Data: data_be9bcc ]
00495F14    xor edx, edx
00495F16    mov dword ptr ds:[0x00BE9BD0], edx              ; => [ Data: data_be9bd0 ]
00495F1C    xor eax, eax
00495F1E    mov dword ptr ds:[0x00BE9BD4], eax              ; => [ Data: data_be9bd4 ]
00495F23    movss xmm0, dword ptr ds:[0x00890DC4]
00495F2B    movss dword ptr ds:[0x00BE9BD8], xmm0           ; => [ Data: data_be9bd8 ]
00495F33    movss xmm0, dword ptr ds:[0x00891118]
00495F3B    movss dword ptr ds:[0x00BE9BDC], xmm0           ; => [ Data: data_be9bdc ]
00495F43    xorps xmm0, xmm0
00495F46    movss dword ptr ds:[0x00BE9BE0], xmm0           ; => [ Data: data_be9be0 ]
00495F4E    push 0x4C
00495F50    push 0x00
00495F52    push 0xBE9BE4
00495F57    call 0x00761FC4                                 ; => [ Call: memset ]
00495F5C    add esp, 0x0C
00495F5F    mov dword ptr ds:[0x00BE9C30], 0x869570         ; => [ String: power_bold_sml_white | Data: data_be9c30 ]
00495F69    mov dword ptr ds:[0x00BE9C34], 0x171D8B4        ; => [ Data: data_171d8b4 | Data: data_be9c34 ]
00495F73    mov dword ptr ds:[0x00BE9C38], 0x00             ; => [ Data: data_be9c38 ]
00495F7D    mov dword ptr ds:[0x00BE9C3C], 0x00             ; => [ Data: data_be9c3c ]
00495F87    mov dword ptr ds:[0x00BE9C40], 0x05             ; => [ Data: data_be9c40 ]
00495F91    push 0xFF
00495F96    push 0xFF
00495F9B    mov edx, 0xFF
00495FA0    mov ecx, 0xFF
00495FA5    call 0x005AF850
00495FAA    add esp, 0x08
00495FAD    mov dword ptr ds:[0x00BE9C44], eax              ; => [ Call: sub_5af850 | Data: data_be9c44 ]
00495FB2    xor ecx, ecx
00495FB4    mov dword ptr ds:[0x00BE9C48], ecx              ; => [ Data: data_be9c48 ]
00495FBA    xor edx, edx
00495FBC    mov dword ptr ds:[0x00BE9C4C], edx              ; => [ Data: data_be9c4c ]
00495FC2    movss xmm0, dword ptr ds:[0x00890DC4]
00495FCA    movss dword ptr ds:[0x00BE9C50], xmm0           ; => [ Data: data_be9c50 ]
00495FD2    movss xmm0, dword ptr ds:[0x00891118]
00495FDA    movss dword ptr ds:[0x00BE9C54], xmm0           ; => [ Data: data_be9c54 ]
00495FE2    xorps xmm0, xmm0
00495FE5    movss dword ptr ds:[0x00BE9C58], xmm0           ; => [ Data: data_be9c58 ]
00495FED    push 0x4C
00495FEF    push 0x00
00495FF1    push 0xBE9C5C
00495FF6    call 0x00761FC4                                 ; => [ Call: memset ]
00495FFB    add esp, 0x0C
00495FFE    mov dword ptr ds:[0x00BE9CA8], 0x86955C         ; => [ String: power_italic_sml | Data: data_be9ca8 ]
00496008    mov dword ptr ds:[0x00BE9CAC], 0x171D8B8        ; => [ Data: data_be9cac | Data: data_171d8b8 ]
00496012    mov dword ptr ds:[0x00BE9CB0], 0x00             ; => [ Data: data_be9cb0 ]
0049601C    mov dword ptr ds:[0x00BE9CB4], 0x00             ; => [ Data: data_be9cb4 ]
00496026    mov dword ptr ds:[0x00BE9CB8], 0x05             ; => [ Data: data_be9cb8 ]
00496030    push 0xFF
00496035    push 0x00
00496037    xor edx, edx
00496039    xor ecx, ecx
0049603B    call 0x005AF850
00496040    add esp, 0x08
00496043    mov dword ptr ds:[0x00BE9CBC], eax              ; => [ Data: data_be9cbc | Call: sub_5af850 ]
00496048    xor eax, eax
0049604A    mov dword ptr ds:[0x00BE9CC0], eax              ; => [ Data: data_be9cc0 ]
0049604F    xor ecx, ecx
00496051    mov dword ptr ds:[0x00BE9CC4], ecx              ; => [ Data: data_be9cc4 ]
00496057    movss xmm0, dword ptr ds:[0x00890DC4]
0049605F    movss dword ptr ds:[0x00BE9CC8], xmm0           ; => [ Data: data_be9cc8 ]
00496067    movss xmm0, dword ptr ds:[0x00891118]
0049606F    movss dword ptr ds:[0x00BE9CCC], xmm0           ; => [ Data: data_be9ccc ]
00496077    xorps xmm0, xmm0
0049607A    movss dword ptr ds:[0x00BE9CD0], xmm0           ; => [ Data: data_be9cd0 ]
00496082    push 0x4C
00496084    push 0x00
00496086    push 0xBE9CD4
0049608B    call 0x00761FC4                                 ; => [ Call: memset ]
00496090    add esp, 0x0C
00496093    mov dword ptr ds:[0x00BE9D20], 0x869594         ; => [ String: power_italic_tny | Data: data_be9d20 ]
0049609D    mov dword ptr ds:[0x00BE9D24], 0x171D8B8        ; => [ Data: data_be9d24 | Data: data_171d8b8 ]
004960A7    mov dword ptr ds:[0x00BE9D28], 0x00             ; => [ Data: data_be9d28 ]
004960B1    mov dword ptr ds:[0x00BE9D2C], 0x00             ; => [ Data: data_be9d2c ]
004960BB    mov dword ptr ds:[0x00BE9D30], 0x05             ; => [ Data: data_be9d30 ]
004960C5    push 0xFF
004960CA    push 0x00
004960CC    xor edx, edx
004960CE    xor ecx, ecx
004960D0    call 0x005AF850
004960D5    add esp, 0x08
004960D8    mov dword ptr ds:[0x00BE9D34], eax              ; => [ Call: sub_5af850 | Data: data_be9d34 ]
004960DD    xor edx, edx
004960DF    mov dword ptr ds:[0x00BE9D38], edx              ; => [ Data: data_be9d38 ]
004960E5    xor eax, eax
004960E7    mov dword ptr ds:[0x00BE9D3C], eax              ; => [ Data: data_be9d3c ]
004960EC    movss xmm0, dword ptr ds:[0x00890D98]
004960F4    movss dword ptr ds:[0x00BE9D40], xmm0           ; => [ Data: data_be9d40 ]
004960FC    movss xmm0, dword ptr ds:[0x00891118]
00496104    movss dword ptr ds:[0x00BE9D44], xmm0           ; => [ Data: data_be9d44 ]
0049610C    xorps xmm0, xmm0
0049610F    movss dword ptr ds:[0x00BE9D48], xmm0           ; => [ Data: data_be9d48 ]
00496117    push 0x4C
00496119    push 0x00
0049611B    push 0xBE9D4C
00496120    call 0x00761FC4                                 ; => [ Call: memset ]
00496125    add esp, 0x0C
00496128    mov dword ptr ds:[0x00BE9D98], 0x869588         ; => [ Data: data_be9d98 | String: power_left ]
00496132    mov dword ptr ds:[0x00BE9D9C], 0x171D8B0        ; => [ Data: data_171d8b0 | Data: data_be9d9c ]
0049613C    mov dword ptr ds:[0x00BE9DA0], 0x00             ; => [ Data: data_be9da0 ]
00496146    mov dword ptr ds:[0x00BE9DA4], 0x00             ; => [ Data: data_be9da4 ]
00496150    mov dword ptr ds:[0x00BE9DA8], 0x04             ; => [ Data: data_be9da8 ]
0049615A    push 0xFF
0049615F    push 0x00
00496161    xor edx, edx
00496163    xor ecx, ecx
00496165    call 0x005AF850
0049616A    add esp, 0x08
0049616D    mov dword ptr ds:[0x00BE9DAC], eax              ; => [ Call: sub_5af850 | Data: data_be9dac ]
00496172    xor ecx, ecx
00496174    mov dword ptr ds:[0x00BE9DB0], ecx              ; => [ Data: data_be9db0 ]
0049617A    xor edx, edx
0049617C    mov dword ptr ds:[0x00BE9DB4], edx              ; => [ Data: data_be9db4 ]
00496182    movss xmm0, dword ptr ds:[0x00890DF0]
0049618A    movss dword ptr ds:[0x00BE9DB8], xmm0           ; => [ Data: data_be9db8 ]
00496192    movss xmm0, dword ptr ds:[0x00891114]
0049619A    movss dword ptr ds:[0x00BE9DBC], xmm0           ; => [ Data: data_be9dbc ]
004961A2    xorps xmm0, xmm0
004961A5    movss dword ptr ds:[0x00BE9DC0], xmm0           ; => [ Data: data_be9dc0 ]
004961AD    push 0x4C
004961AF    push 0x00
004961B1    push 0xBE9DC4
004961B6    call 0x00761FC4                                 ; => [ Call: memset ]
004961BB    add esp, 0x0C
004961BE    mov dword ptr ds:[0x00BE9E10], 0x8695B4         ; => [ String: power_bold_big | Data: data_be9e10 ]
004961C8    mov dword ptr ds:[0x00BE9E14], 0x171D8B4        ; => [ Data: data_be9e14 | Data: data_171d8b4 ]
004961D2    mov dword ptr ds:[0x00BE9E18], 0x00             ; => [ Data: data_be9e18 ]
004961DC    mov dword ptr ds:[0x00BE9E1C], 0x00             ; => [ Data: data_be9e1c ]
004961E6    mov dword ptr ds:[0x00BE9E20], 0x05             ; => [ Data: data_be9e20 ]
004961F0    push 0xFF
004961F5    push 0x00
004961F7    xor edx, edx
004961F9    xor ecx, ecx
004961FB    call 0x005AF850
00496200    add esp, 0x08
00496203    mov dword ptr ds:[0x00BE9E24], eax              ; => [ Data: data_be9e24 | Call: sub_5af850 ]
00496208    xor eax, eax
0049620A    mov dword ptr ds:[0x00BE9E28], eax              ; => [ Data: data_be9e28 ]
0049620F    xor ecx, ecx
00496211    mov dword ptr ds:[0x00BE9E2C], ecx              ; => [ Data: data_be9e2c ]
00496217    movss xmm0, dword ptr ds:[0x00890E18]
0049621F    movss dword ptr ds:[0x00BE9E30], xmm0           ; => [ Data: data_be9e30 ]
00496227    movss xmm0, dword ptr ds:[0x00891114]
0049622F    movss dword ptr ds:[0x00BE9E34], xmm0           ; => [ Data: data_be9e34 ]
00496237    xorps xmm0, xmm0
0049623A    movss dword ptr ds:[0x00BE9E38], xmm0           ; => [ Data: data_be9e38 ]
00496242    push 0x4C
00496244    push 0x00
00496246    push 0xBE9E3C
0049624B    call 0x00761FC4                                 ; => [ Call: memset ]
00496250    add esp, 0x0C
00496253    mov dword ptr ds:[0x00BE9E88], 0x8695A8         ; => [ String: power_bold | Data: data_be9e88 ]
0049625D    mov dword ptr ds:[0x00BE9E8C], 0x171D8B4        ; => [ Data: data_be9e8c | Data: data_171d8b4 ]
00496267    mov dword ptr ds:[0x00BE9E90], 0x00             ; => [ Data: data_be9e90 ]
00496271    mov dword ptr ds:[0x00BE9E94], 0x00             ; => [ Data: data_be9e94 ]
0049627B    mov dword ptr ds:[0x00BE9E98], 0x05             ; => [ Data: data_be9e98 ]
00496285    push 0xFF
0049628A    push 0x00
0049628C    xor edx, edx
0049628E    xor ecx, ecx
00496290    call 0x005AF850
00496295    add esp, 0x08
00496298    mov dword ptr ds:[0x00BE9E9C], eax              ; => [ Call: sub_5af850 | Data: data_be9e9c ]
0049629D    xor edx, edx
0049629F    mov dword ptr ds:[0x00BE9EA0], edx              ; => [ Data: data_be9ea0 ]
004962A5    xor eax, eax
004962A7    mov dword ptr ds:[0x00BE9EA4], eax              ; => [ Data: data_be9ea4 ]
004962AC    movss xmm0, dword ptr ds:[0x00890DF0]
004962B4    movss dword ptr ds:[0x00BE9EA8], xmm0           ; => [ Data: data_be9ea8 ]
004962BC    movss xmm0, dword ptr ds:[0x00891114]
004962C4    movss dword ptr ds:[0x00BE9EAC], xmm0           ; => [ Data: data_be9eac ]
004962CC    xorps xmm0, xmm0
004962CF    movss dword ptr ds:[0x00BE9EB0], xmm0           ; => [ Data: data_be9eb0 ]
004962D7    push 0x4C
004962D9    push 0x00
004962DB    push 0xBE9EB4
004962E0    call 0x00761FC4                                 ; => [ Call: memset ]
004962E5    add esp, 0x0C
004962E8    mov dword ptr ds:[0x00BE9F00], 0x8695D8         ; => [ Data: data_be9f00 | String: power_bold_left ]
004962F2    mov dword ptr ds:[0x00BE9F04], 0x171D8B4        ; => [ Data: data_be9f04 | Data: data_171d8b4 ]
004962FC    mov dword ptr ds:[0x00BE9F08], 0x00             ; => [ Data: data_be9f08 ]
00496306    mov dword ptr ds:[0x00BE9F0C], 0x00             ; => [ Data: data_be9f0c ]
00496310    mov dword ptr ds:[0x00BE9F10], 0x04             ; => [ Data: data_be9f10 ]
0049631A    push 0xFF
0049631F    push 0x00
00496321    xor edx, edx
00496323    xor ecx, ecx
00496325    call 0x005AF850
0049632A    add esp, 0x08
0049632D    mov dword ptr ds:[0x00BE9F14], eax              ; => [ Call: sub_5af850 | Data: data_be9f14 ]
00496332    xor ecx, ecx
00496334    mov dword ptr ds:[0x00BE9F18], ecx              ; => [ Data: data_be9f18 ]
0049633A    xor edx, edx
0049633C    mov dword ptr ds:[0x00BE9F1C], edx              ; => [ Data: data_be9f1c ]
00496342    movss xmm0, dword ptr ds:[0x00890DF0]
0049634A    movss dword ptr ds:[0x00BE9F20], xmm0           ; => [ Data: data_be9f20 ]
00496352    movss xmm0, dword ptr ds:[0x00891114]
0049635A    movss dword ptr ds:[0x00BE9F24], xmm0           ; => [ Data: data_be9f24 ]
00496362    xorps xmm0, xmm0
00496365    movss dword ptr ds:[0x00BE9F28], xmm0           ; => [ Data: data_be9f28 ]
0049636D    push 0x4C
0049636F    push 0x00
00496371    push 0xBE9F2C
00496376    call 0x00761FC4                                 ; => [ Call: memset ]
0049637B    add esp, 0x0C
0049637E    mov dword ptr ds:[0x00BE9F78], 0x8695C4         ; => [ Data: data_be9f78 | String: power_bold_white ]
00496388    mov dword ptr ds:[0x00BE9F7C], 0x171D8B4        ; => [ Data: data_be9f7c | Data: data_171d8b4 ]
00496392    mov dword ptr ds:[0x00BE9F80], 0x00             ; => [ Data: data_be9f80 ]
0049639C    mov dword ptr ds:[0x00BE9F84], 0x00             ; => [ Data: data_be9f84 ]
004963A6    mov dword ptr ds:[0x00BE9F88], 0x05             ; => [ Data: data_be9f88 ]
004963B0    push 0xFF
004963B5    push 0xFF
004963BA    mov edx, 0xFF
004963BF    mov ecx, 0xFF
004963C4    call 0x005AF850
004963C9    add esp, 0x08
004963CC    mov dword ptr ds:[0x00BE9F8C], eax              ; => [ Call: sub_5af850 | Data: data_be9f8c ]
004963D1    xor eax, eax
004963D3    mov dword ptr ds:[0x00BE9F90], eax              ; => [ Data: data_be9f90 ]
004963D8    xor ecx, ecx
004963DA    mov dword ptr ds:[0x00BE9F94], ecx              ; => [ Data: data_be9f94 ]
004963E0    movss xmm0, dword ptr ds:[0x00890DF0]
004963E8    movss dword ptr ds:[0x00BE9F98], xmm0           ; => [ Data: data_be9f98 ]
004963F0    movss xmm0, dword ptr ds:[0x00891114]
004963F8    movss dword ptr ds:[0x00BE9F9C], xmm0           ; => [ Data: data_be9f9c ]
00496400    xorps xmm0, xmm0
00496403    movss dword ptr ds:[0x00BE9FA0], xmm0           ; => [ Data: data_be9fa0 ]
0049640B    push 0x4C
0049640D    push 0x00
0049640F    push 0xBE9FA4
00496414    call 0x00761FC4                                 ; => [ Call: memset ]
00496419    add esp, 0x0C
0049641C    mov dword ptr ds:[0x00BE9FF0], 0x8695FC         ; => [ Data: data_be9ff0 | String: power_italic ]
00496426    mov dword ptr ds:[0x00BE9FF4], 0x171D8B8        ; => [ Data: data_be9ff4 | Data: data_171d8b8 ]
00496430    mov dword ptr ds:[0x00BE9FF8], 0x00             ; => [ Data: data_be9ff8 ]
0049643A    mov dword ptr ds:[0x00BE9FFC], 0x00             ; => [ Data: data_be9ffc ]
00496444    mov dword ptr ds:[0x00BEA000], 0x05             ; => [ Data: data_bea000 ]
0049644E    push 0xFF
00496453    push 0x00
00496455    xor edx, edx
00496457    xor ecx, ecx
00496459    call 0x005AF850
0049645E    add esp, 0x08
00496461    mov dword ptr ds:[0x00BEA004], eax              ; => [ Call: sub_5af850 | Data: data_bea004 ]
00496466    xor edx, edx
00496468    mov dword ptr ds:[0x00BEA008], edx              ; => [ Data: data_bea008 ]
0049646E    xor eax, eax
00496470    mov dword ptr ds:[0x00BEA00C], eax              ; => [ Data: data_bea00c ]
00496475    movss xmm0, dword ptr ds:[0x00890DF0]
0049647D    movss dword ptr ds:[0x00BEA010], xmm0           ; => [ Data: data_bea010 ]
00496485    movss xmm0, dword ptr ds:[0x00891114]
0049648D    movss dword ptr ds:[0x00BEA014], xmm0           ; => [ Data: data_bea014 ]
00496495    xorps xmm0, xmm0
00496498    movss dword ptr ds:[0x00BEA018], xmm0           ; => [ Data: data_bea018 ]
004964A0    push 0x4C
004964A2    push 0x00
004964A4    push 0xBEA01C
004964A9    call 0x00761FC4                                 ; => [ Call: memset ]
004964AE    add esp, 0x0C
004964B1    mov dword ptr ds:[0x00BEA068], 0x8695E8         ; => [ String: power_italic_white | Data: data_bea068 ]
004964BB    mov dword ptr ds:[0x00BEA06C], 0x171D8B8        ; => [ Data: data_bea06c | Data: data_171d8b8 ]
004964C5    mov dword ptr ds:[0x00BEA070], 0x00             ; => [ Data: data_bea070 ]
004964CF    mov dword ptr ds:[0x00BEA074], 0x00             ; => [ Data: data_bea074 ]
004964D9    mov dword ptr ds:[0x00BEA078], 0x05             ; => [ Data: data_bea078 ]
004964E3    push 0xFF
004964E8    push 0xFF
004964ED    mov edx, 0xFF
004964F2    mov ecx, 0xFF
004964F7    call 0x005AF850
004964FC    add esp, 0x08
004964FF    mov dword ptr ds:[0x00BEA07C], eax              ; => [ Call: sub_5af850 | Data: data_bea07c ]
00496504    xor ecx, ecx
00496506    mov dword ptr ds:[0x00BEA080], ecx              ; => [ Data: data_bea080 ]
0049650C    xor edx, edx
0049650E    mov dword ptr ds:[0x00BEA084], edx              ; => [ Data: data_bea084 ]
00496514    movss xmm0, dword ptr ds:[0x00890DF0]
0049651C    movss dword ptr ds:[0x00BEA088], xmm0           ; => [ Data: data_bea088 ]
00496524    movss xmm0, dword ptr ds:[0x00891114]
0049652C    movss dword ptr ds:[0x00BEA08C], xmm0           ; => [ Data: data_bea08c ]
00496534    xorps xmm0, xmm0
00496537    movss dword ptr ds:[0x00BEA090], xmm0           ; => [ Data: data_bea090 ]
0049653F    push 0x4C
00496541    push 0x00
00496543    push 0xBEA094
00496548    call 0x00761FC4                                 ; => [ Call: memset ]
0049654D    add esp, 0x0C
00496550    mov dword ptr ds:[0x00BEA0E0], 0x869628         ; => [ Data: data_bea0e0 | String: auto_card_bold_item ]
0049655A    mov dword ptr ds:[0x00BEA0E4], 0x171D8B4        ; => [ Data: data_bea0e4 | Data: data_171d8b4 ]
00496564    mov dword ptr ds:[0x00BEA0E8], 0x00             ; => [ Data: data_bea0e8 ]
0049656E    mov dword ptr ds:[0x00BEA0EC], 0x00             ; => [ Data: data_bea0ec ]
00496578    mov dword ptr ds:[0x00BEA0F0], 0x05             ; => [ Data: data_bea0f0 ]
00496582    xor eax, eax
00496584    mov dword ptr ds:[0x00BEA0F4], eax              ; => [ Data: data_bea0f4 ]
00496589    xor ecx, ecx
0049658B    mov dword ptr ds:[0x00BEA0F8], ecx              ; => [ Data: data_bea0f8 ]
00496591    xor edx, edx
00496593    mov dword ptr ds:[0x00BEA0FC], edx              ; => [ Data: data_bea0fc ]
00496599    movss xmm0, dword ptr ds:[0x00890E28]
004965A1    movss dword ptr ds:[0x00BEA100], xmm0           ; => [ Data: data_bea100 ]
004965A9    movss xmm0, dword ptr ds:[0x00891114]
004965B1    movss dword ptr ds:[0x00BEA104], xmm0           ; => [ Data: data_bea104 ]
004965B9    xorps xmm0, xmm0
004965BC    movss dword ptr ds:[0x00BEA108], xmm0           ; => [ Data: data_bea108 ]
004965C4    push 0x4C
004965C6    push 0x00
004965C8    push 0xBEA10C
004965CD    call 0x00761FC4                                 ; => [ Call: memset ]
004965D2    add esp, 0x0C
004965D5    mov dword ptr ds:[0x00BEA158], 0x86960C         ; => [ Data: data_bea158 | String: auto_card_vp_number_item ]
004965DF    mov dword ptr ds:[0x00BEA15C], 0x171D8B4        ; => [ Data: data_bea15c | Data: data_171d8b4 ]
004965E9    mov dword ptr ds:[0x00BEA160], 0x00             ; => [ Data: data_bea160 ]
004965F3    mov dword ptr ds:[0x00BEA164], 0x00             ; => [ Data: data_bea164 ]
004965FD    mov dword ptr ds:[0x00BEA168], 0x05             ; => [ Data: data_bea168 ]
00496607    xor eax, eax
00496609    mov dword ptr ds:[0x00BEA16C], eax              ; => [ Data: data_bea16c ]
0049660E    xor ecx, ecx
00496610    mov dword ptr ds:[0x00BEA170], ecx              ; => [ Data: data_bea170 ]
00496616    xor edx, edx
00496618    mov dword ptr ds:[0x00BEA174], edx              ; => [ Data: data_bea174 ]
0049661E    movss xmm0, dword ptr ds:[0x00890E18]
00496626    movss dword ptr ds:[0x00BEA178], xmm0           ; => [ Data: data_bea178 ]
0049662E    movss xmm0, dword ptr ds:[0x00891114]
00496636    movss dword ptr ds:[0x00BEA17C], xmm0           ; => [ Data: data_bea17c ]
0049663E    xorps xmm0, xmm0
00496641    movss dword ptr ds:[0x00BEA180], xmm0           ; => [ Data: data_bea180 ]
00496649    push 0x4C
0049664B    push 0x00
0049664D    push 0xBEA184
00496652    call 0x00761FC4                                 ; => [ Call: memset ]
00496657    add esp, 0x0C
0049665A    mov dword ptr ds:[0x00BEA1D0], 0x869650         ; => [ Data: data_bea1d0 | String: auto_card_normal_item ]
00496664    mov dword ptr ds:[0x00BEA1D4], 0x171D8B0        ; => [ Data: data_bea1d4 | Data: data_171d8b0 ]
0049666E    mov dword ptr ds:[0x00BEA1D8], 0x00             ; => [ Data: data_bea1d8 ]
00496678    mov dword ptr ds:[0x00BEA1DC], 0x00             ; => [ Data: data_bea1dc ]
00496682    mov dword ptr ds:[0x00BEA1E0], 0x05             ; => [ Data: data_bea1e0 ]
0049668C    xor eax, eax
0049668E    mov dword ptr ds:[0x00BEA1E4], eax              ; => [ Data: data_bea1e4 ]
00496693    xor ecx, ecx
00496695    mov dword ptr ds:[0x00BEA1E8], ecx              ; => [ Data: data_bea1e8 ]
0049669B    xor edx, edx
0049669D    mov dword ptr ds:[0x00BEA1EC], edx              ; => [ Data: data_bea1ec ]
004966A3    movss xmm0, dword ptr ds:[0x00890E18]
004966AB    movss dword ptr ds:[0x00BEA1F0], xmm0           ; => [ Data: data_bea1f0 ]
004966B3    movss xmm0, dword ptr ds:[0x00891114]
004966BB    movss dword ptr ds:[0x00BEA1F4], xmm0           ; => [ Data: data_bea1f4 ]
004966C3    xorps xmm0, xmm0
004966C6    movss dword ptr ds:[0x00BEA1F8], xmm0           ; => [ Data: data_bea1f8 ]
004966CE    push 0x4C
004966D0    push 0x00
004966D2    push 0xBEA1FC
004966D7    call 0x00761FC4                                 ; => [ Call: memset ]
004966DC    add esp, 0x0C
004966DF    mov dword ptr ds:[0x00BEA248], 0x86963C         ; => [ Data: data_bea248 | String: auto_card_br_item ]
004966E9    mov dword ptr ds:[0x00BEA24C], 0x00             ; => [ Data: data_bea24c | Call: __builtin_memset ]
004966F3    mov dword ptr ds:[0x00BEA250], 0x00
004966FD    mov dword ptr ds:[0x00BEA254], 0x00
00496707    mov dword ptr ds:[0x00BEA258], 0x00
00496711    xor eax, eax
00496713    mov dword ptr ds:[0x00BEA25C], eax
00496718    xor ecx, ecx
0049671A    mov dword ptr ds:[0x00BEA260], ecx
00496720    xor edx, edx
00496722    mov dword ptr ds:[0x00BEA264], edx
00496728    xorps xmm0, xmm0
0049672B    movss dword ptr ds:[0x00BEA268], xmm0
00496733    movss xmm0, dword ptr ds:[0x00890F40]
0049673B    movss dword ptr ds:[0x00BEA26C], xmm0           ; => [ Data: data_bea26c ]
00496743    xorps xmm0, xmm0
00496746    movss dword ptr ds:[0x00BEA270], xmm0           ; => [ Data: data_bea270 ]
0049674E    xorps xmm0, xmm0
00496751    movss dword ptr ds:[0x00BEA274], xmm0           ; => [ Data: data_bea274 ]
00496759    xorps xmm0, xmm0
0049675C    movss dword ptr ds:[0x00BEA278], xmm0           ; => [ Data: data_bea278 ]
00496764    mov byte ptr ds:[0x00BEA27C], 0x01              ; => [ Data: data_bea27c ]
0049676B    push 0x40
0049676D    push 0x00
0049676F    push 0xBEA280
00496774    call 0x00761FC4                                 ; => [ Call: memset ]
00496779    add esp, 0x0C
0049677C    mov dword ptr ds:[0x00BEA2C0], 0x869684         ; => [ String: auto_card_normal | Data: data_bea2c0 ]
00496786    mov dword ptr ds:[0x00BEA2C4], 0x171D8B0        ; => [ Data: data_171d8b0 | Data: data_bea2c4 ]
00496790    mov dword ptr ds:[0x00BEA2C8], 0x00             ; => [ Data: data_bea2c8 ]
0049679A    mov dword ptr ds:[0x00BEA2CC], 0x00             ; => [ Data: data_bea2cc ]
004967A4    mov dword ptr ds:[0x00BEA2D0], 0x05             ; => [ Data: data_bea2d0 ]
004967AE    xor eax, eax
004967B0    mov dword ptr ds:[0x00BEA2D4], eax              ; => [ Data: data_bea2d4 ]
004967B5    xor ecx, ecx
004967B7    mov dword ptr ds:[0x00BEA2D8], ecx              ; => [ Data: data_bea2d8 ]
004967BD    xor edx, edx
004967BF    mov dword ptr ds:[0x00BEA2DC], edx              ; => [ Data: data_bea2dc ]
004967C5    movss xmm0, dword ptr ds:[0x00890E18]
004967CD    movss dword ptr ds:[0x00BEA2E0], xmm0           ; => [ Data: data_bea2e0 ]
004967D5    movss xmm0, dword ptr ds:[0x00891114]
004967DD    movss dword ptr ds:[0x00BEA2E4], xmm0           ; => [ Data: data_bea2e4 ]
004967E5    xorps xmm0, xmm0
004967E8    movss dword ptr ds:[0x00BEA2E8], xmm0           ; => [ Data: data_bea2e8 ]
004967F0    xorps xmm0, xmm0
004967F3    movss dword ptr ds:[0x00BEA2EC], xmm0           ; => [ Data: data_bea2ec ]
004967FB    xorps xmm0, xmm0
004967FE    movss dword ptr ds:[0x00BEA2F0], xmm0           ; => [ Data: data_bea2f0 ]
00496806    mov byte ptr ds:[0x00BEA2F4], 0x00              ; => [ Data: data_bea2f4 ]
0049680D    mov dword ptr ds:[0x00BEA2F8], 0x00             ; => [ Data: data_bea2f8 | Call: __builtin_memset ]
00496817    mov dword ptr ds:[0x00BEA2FC], 0x00
00496821    mov byte ptr ds:[0x00BEA300], 0x00
00496828    xor eax, eax
0049682A    mov dword ptr ds:[0x00BEA301], eax
0049682F    mov word ptr ds:[0x00BEA305], ax
00496835    mov byte ptr ds:[0x00BEA307], al
0049683A    xorps xmm0, xmm0
0049683D    movss dword ptr ds:[0x00BEA308], xmm0
00496845    xorps xmm0, xmm0
00496848    movss dword ptr ds:[0x00BEA30C], xmm0
00496850    mov dword ptr ds:[0x00BEA310], 0x00
0049685A    mov dword ptr ds:[0x00BEA314], 0x00
00496864    mov dword ptr ds:[0x00BEA318], 0x03             ; => [ Data: data_bea318 ]
0049686E    xor ecx, ecx
00496870    mov dword ptr ds:[0x00BEA31C], ecx              ; => [ Data: data_bea31c | Call: __builtin_memset ]
00496876    mov dword ptr ds:[0x00BEA320], ecx
0049687C    mov dword ptr ds:[0x00BEA324], ecx
00496882    mov dword ptr ds:[0x00BEA328], ecx
00496888    mov dword ptr ds:[0x00BEA32C], ecx
0049688E    mov dword ptr ds:[0x00BEA330], ecx
00496894    mov dword ptr ds:[0x00BEA334], ecx
0049689A    mov dword ptr ds:[0x00BEA338], 0x869668         ; => [ Data: data_bea338 | String: auto_card_normal_nobreaks ]
004968A4    mov dword ptr ds:[0x00BEA33C], 0x171D8B0        ; => [ Data: data_171d8b0 | Data: data_bea33c ]
004968AE    mov dword ptr ds:[0x00BEA340], 0x00             ; => [ Data: data_bea340 ]
004968B8    mov dword ptr ds:[0x00BEA344], 0x00             ; => [ Data: data_bea344 ]
004968C2    mov dword ptr ds:[0x00BEA348], 0x05             ; => [ Data: data_bea348 ]
004968CC    xor edx, edx
004968CE    mov dword ptr ds:[0x00BEA34C], edx              ; => [ Data: data_bea34c ]
004968D4    xor eax, eax
004968D6    mov dword ptr ds:[0x00BEA350], eax              ; => [ Data: data_bea350 ]
004968DB    xor ecx, ecx
004968DD    mov dword ptr ds:[0x00BEA354], ecx              ; => [ Data: data_bea354 ]
004968E3    movss xmm0, dword ptr ds:[0x00890E18]
004968EB    movss dword ptr ds:[0x00BEA358], xmm0           ; => [ Data: data_bea358 ]
004968F3    movss xmm0, dword ptr ds:[0x00891114]
004968FB    movss dword ptr ds:[0x00BEA35C], xmm0           ; => [ Data: data_bea35c ]
00496903    xorps xmm0, xmm0
00496906    movss dword ptr ds:[0x00BEA360], xmm0           ; => [ Data: data_bea360 ]
0049690E    xorps xmm0, xmm0
00496911    movss dword ptr ds:[0x00BEA364], xmm0           ; => [ Data: data_bea364 ]
00496919    xorps xmm0, xmm0
0049691C    movss dword ptr ds:[0x00BEA368], xmm0           ; => [ Data: data_bea368 ]
00496924    mov byte ptr ds:[0x00BEA36C], 0x00              ; => [ Data: data_bea36c ]
0049692B    mov dword ptr ds:[0x00BEA370], 0x00             ; => [ Data: data_bea370 | Call: __builtin_memset ]
00496935    mov dword ptr ds:[0x00BEA374], 0x00
0049693F    mov byte ptr ds:[0x00BEA378], 0x00
00496946    xor edx, edx
00496948    mov dword ptr ds:[0x00BEA379], edx
0049694E    mov word ptr ds:[0x00BEA37D], dx
00496955    mov byte ptr ds:[0x00BEA37F], dl
0049695B    xorps xmm0, xmm0
0049695E    movss dword ptr ds:[0x00BEA380], xmm0
00496966    xorps xmm0, xmm0
00496969    movss dword ptr ds:[0x00BEA384], xmm0
00496971    mov dword ptr ds:[0x00BEA388], 0x00
0049697B    mov dword ptr ds:[0x00BEA38C], 0x00
00496985    mov dword ptr ds:[0x00BEA390], 0x04             ; => [ Data: data_bea390 ]
0049698F    xor eax, eax
00496991    mov dword ptr ds:[0x00BEA394], eax              ; => [ Call: __builtin_memset | Data: data_bea394 ]
00496996    mov dword ptr ds:[0x00BEA398], eax
0049699B    mov dword ptr ds:[0x00BEA39C], eax
004969A0    mov dword ptr ds:[0x00BEA3A0], eax
004969A5    mov dword ptr ds:[0x00BEA3A4], eax
004969AA    mov dword ptr ds:[0x00BEA3A8], eax
004969AF    mov dword ptr ds:[0x00BEA3AC], eax
004969B4    mov dword ptr ds:[0x00BEA3B0], 0x8696B4         ; => [ String: auto_card_small | Data: data_bea3b0 ]
004969BE    mov dword ptr ds:[0x00BEA3B4], 0x171D8B0        ; => [ Data: data_171d8b0 | Data: data_bea3b4 ]
004969C8    mov dword ptr ds:[0x00BEA3B8], 0x00             ; => [ Data: data_bea3b8 ]
004969D2    mov dword ptr ds:[0x00BEA3BC], 0x00             ; => [ Data: data_bea3bc ]
004969DC    mov dword ptr ds:[0x00BEA3C0], 0x05             ; => [ Data: data_bea3c0 ]
004969E6    xor ecx, ecx
004969E8    mov dword ptr ds:[0x00BEA3C4], ecx              ; => [ Data: data_bea3c4 ]
004969EE    xor edx, edx
004969F0    mov dword ptr ds:[0x00BEA3C8], edx              ; => [ Data: data_bea3c8 ]
004969F6    xor eax, eax
004969F8    mov dword ptr ds:[0x00BEA3CC], eax              ; => [ Data: data_bea3cc ]
004969FD    movss xmm0, dword ptr ds:[0x00890DD4]
00496A05    movss dword ptr ds:[0x00BEA3D0], xmm0           ; => [ Data: data_bea3d0 ]
00496A0D    movss xmm0, dword ptr ds:[0x00891114]
00496A15    movss dword ptr ds:[0x00BEA3D4], xmm0           ; => [ Data: data_bea3d4 ]
00496A1D    xorps xmm0, xmm0
00496A20    movss dword ptr ds:[0x00BEA3D8], xmm0           ; => [ Data: data_bea3d8 ]
00496A28    xorps xmm0, xmm0
00496A2B    movss dword ptr ds:[0x00BEA3DC], xmm0           ; => [ Data: data_bea3dc ]
00496A33    xorps xmm0, xmm0
00496A36    movss dword ptr ds:[0x00BEA3E0], xmm0           ; => [ Data: data_bea3e0 ]
00496A3E    mov byte ptr ds:[0x00BEA3E4], 0x00              ; => [ Data: data_bea3e4 ]
00496A45    mov dword ptr ds:[0x00BEA3E8], 0x00             ; => [ Data: data_bea3e8 | Call: __builtin_memset ]
00496A4F    mov dword ptr ds:[0x00BEA3EC], 0x00
00496A59    mov byte ptr ds:[0x00BEA3F0], 0x00
00496A60    xor ecx, ecx
00496A62    mov dword ptr ds:[0x00BEA3F1], ecx
00496A68    mov word ptr ds:[0x00BEA3F5], cx
00496A6F    mov byte ptr ds:[0x00BEA3F7], cl
00496A75    xorps xmm0, xmm0
00496A78    movss dword ptr ds:[0x00BEA3F8], xmm0
00496A80    xorps xmm0, xmm0
00496A83    movss dword ptr ds:[0x00BEA3FC], xmm0
00496A8B    mov dword ptr ds:[0x00BEA400], 0x00
00496A95    mov dword ptr ds:[0x00BEA404], 0x00
00496A9F    mov dword ptr ds:[0x00BEA408], 0x03             ; => [ Data: data_bea408 ]
00496AA9    xor edx, edx
00496AAB    mov dword ptr ds:[0x00BEA40C], edx              ; => [ Data: data_bea40c | Call: __builtin_memset ]
00496AB1    mov dword ptr ds:[0x00BEA410], edx
00496AB7    mov dword ptr ds:[0x00BEA414], edx
00496ABD    mov dword ptr ds:[0x00BEA418], edx
00496AC3    mov dword ptr ds:[0x00BEA41C], edx
00496AC9    mov dword ptr ds:[0x00BEA420], edx
00496ACF    mov dword ptr ds:[0x00BEA424], edx
00496AD5    mov dword ptr ds:[0x00BEA428], 0x869698         ; => [ String: auto_card_small_nobreaks | Data: data_bea428 ]
00496ADF    mov dword ptr ds:[0x00BEA42C], 0x171D8B0        ; => [ Data: data_bea42c | Data: data_171d8b0 ]
00496AE9    mov dword ptr ds:[0x00BEA430], 0x00             ; => [ Data: data_bea430 ]
00496AF3    mov dword ptr ds:[0x00BEA434], 0x00             ; => [ Data: data_bea434 ]
00496AFD    mov dword ptr ds:[0x00BEA438], 0x05             ; => [ Data: data_bea438 ]
00496B07    xor eax, eax
00496B09    mov dword ptr ds:[0x00BEA43C], eax              ; => [ Data: data_bea43c ]
00496B0E    xor ecx, ecx
00496B10    mov dword ptr ds:[0x00BEA440], ecx              ; => [ Data: data_bea440 ]
00496B16    xor edx, edx
00496B18    mov dword ptr ds:[0x00BEA444], edx              ; => [ Data: data_bea444 ]
00496B1E    movss xmm0, dword ptr ds:[0x00890DD4]
00496B26    movss dword ptr ds:[0x00BEA448], xmm0           ; => [ Data: data_bea448 ]
00496B2E    movss xmm0, dword ptr ds:[0x00891114]
00496B36    movss dword ptr ds:[0x00BEA44C], xmm0           ; => [ Data: data_bea44c ]
00496B3E    xorps xmm0, xmm0
00496B41    movss dword ptr ds:[0x00BEA450], xmm0           ; => [ Data: data_bea450 ]
00496B49    xorps xmm0, xmm0
00496B4C    movss dword ptr ds:[0x00BEA454], xmm0           ; => [ Data: data_bea454 ]
00496B54    xorps xmm0, xmm0
00496B57    movss dword ptr ds:[0x00BEA458], xmm0           ; => [ Data: data_bea458 ]
00496B5F    mov byte ptr ds:[0x00BEA45C], 0x00              ; => [ Data: data_bea45c ]
00496B66    mov dword ptr ds:[0x00BEA460], 0x00             ; => [ Data: data_bea460 | Call: __builtin_memset ]
00496B70    mov dword ptr ds:[0x00BEA464], 0x00
00496B7A    mov byte ptr ds:[0x00BEA468], 0x00
00496B81    xor eax, eax
00496B83    mov dword ptr ds:[0x00BEA469], eax
00496B88    mov word ptr ds:[0x00BEA46D], ax
00496B8E    mov byte ptr ds:[0x00BEA46F], al
00496B93    xorps xmm0, xmm0
00496B96    movss dword ptr ds:[0x00BEA470], xmm0
00496B9E    xorps xmm0, xmm0
00496BA1    movss dword ptr ds:[0x00BEA474], xmm0
00496BA9    mov dword ptr ds:[0x00BEA478], 0x00
00496BB3    mov dword ptr ds:[0x00BEA47C], 0x00
00496BBD    mov dword ptr ds:[0x00BEA480], 0x04             ; => [ Data: data_bea480 ]
00496BC7    xor ecx, ecx
00496BC9    mov dword ptr ds:[0x00BEA484], ecx              ; => [ Data: data_bea484 | Call: __builtin_memset ]
00496BCF    mov dword ptr ds:[0x00BEA488], ecx
00496BD5    mov dword ptr ds:[0x00BEA48C], ecx
00496BDB    mov dword ptr ds:[0x00BEA490], ecx
00496BE1    mov dword ptr ds:[0x00BEA494], ecx
00496BE7    mov dword ptr ds:[0x00BEA498], ecx
00496BED    mov dword ptr ds:[0x00BEA49C], ecx
00496BF3    mov dword ptr ds:[0x00BEA4A0], 0x8696D8         ; => [ Data: data_bea4a0 | String: auto_card_br ]
00496BFD    mov dword ptr ds:[0x00BEA4A4], 0x00             ; => [ Data: data_bea4a4 | Call: __builtin_memset ]
00496C07    mov dword ptr ds:[0x00BEA4A8], 0x00
00496C11    mov dword ptr ds:[0x00BEA4AC], 0x00
00496C1B    mov dword ptr ds:[0x00BEA4B0], 0x00
00496C25    xor edx, edx
00496C27    mov dword ptr ds:[0x00BEA4B4], edx
00496C2D    xor eax, eax
00496C2F    mov dword ptr ds:[0x00BEA4B8], eax
00496C34    xor ecx, ecx
00496C36    mov dword ptr ds:[0x00BEA4BC], ecx
00496C3C    xorps xmm0, xmm0
00496C3F    movss dword ptr ds:[0x00BEA4C0], xmm0
00496C47    xorps xmm0, xmm0
00496C4A    movss dword ptr ds:[0x00BEA4C4], xmm0
00496C52    xorps xmm0, xmm0
00496C55    movss dword ptr ds:[0x00BEA4C8], xmm0
00496C5D    xorps xmm0, xmm0
00496C60    movss dword ptr ds:[0x00BEA4CC], xmm0
00496C68    xorps xmm0, xmm0
00496C6B    movss dword ptr ds:[0x00BEA4D0], xmm0
00496C73    mov byte ptr ds:[0x00BEA4D4], 0x01              ; => [ Data: data_bea4d4 ]
00496C7A    push 0x40
00496C7C    push 0x00
00496C7E    push 0xBEA4D8
00496C83    call 0x00761FC4                                 ; => [ Call: memset ]
00496C88    add esp, 0x0C
00496C8B    mov dword ptr ds:[0x00BEA518], 0x8696C4         ; => [ Data: data_bea518 | String: auto_card_br_small ]
00496C95    mov dword ptr ds:[0x00BEA51C], 0x00             ; => [ Data: data_bea51c | Call: __builtin_memset ]
00496C9F    mov dword ptr ds:[0x00BEA520], 0x00
00496CA9    mov dword ptr ds:[0x00BEA524], 0x00
00496CB3    mov dword ptr ds:[0x00BEA528], 0x00
00496CBD    xor edx, edx
00496CBF    mov dword ptr ds:[0x00BEA52C], edx
00496CC5    xor eax, eax
00496CC7    mov dword ptr ds:[0x00BEA530], eax
00496CCC    xor ecx, ecx
00496CCE    mov dword ptr ds:[0x00BEA534], ecx
00496CD4    xorps xmm0, xmm0
00496CD7    movss dword ptr ds:[0x00BEA538], xmm0
00496CDF    movss xmm0, dword ptr ds:[0x00891124]
00496CE7    movss dword ptr ds:[0x00BEA53C], xmm0           ; => [ Data: data_bea53c ]
00496CEF    xorps xmm0, xmm0
00496CF2    movss dword ptr ds:[0x00BEA540], xmm0           ; => [ Data: data_bea540 ]
00496CFA    xorps xmm0, xmm0
00496CFD    movss dword ptr ds:[0x00BEA544], xmm0           ; => [ Data: data_bea544 ]
00496D05    xorps xmm0, xmm0
00496D08    movss dword ptr ds:[0x00BEA548], xmm0           ; => [ Data: data_bea548 ]
00496D10    mov byte ptr ds:[0x00BEA54C], 0x01              ; => [ Data: data_bea54c ]
00496D17    push 0x40
00496D19    push 0x00
00496D1B    push 0xBEA550
00496D20    call 0x00761FC4                                 ; => [ Call: memset ]
00496D25    add esp, 0x0C
00496D28    mov dword ptr ds:[0x00BEA590], 0x869700         ; => [ Data: data_bea590 | String: auto_card_italic ]
00496D32    mov dword ptr ds:[0x00BEA594], 0x171D8B8        ; => [ Data: data_bea594 | Data: data_171d8b8 ]
00496D3C    mov dword ptr ds:[0x00BEA598], 0x00             ; => [ Data: data_bea598 ]
00496D46    mov dword ptr ds:[0x00BEA59C], 0x00             ; => [ Data: data_bea59c ]
00496D50    mov dword ptr ds:[0x00BEA5A0], 0x05             ; => [ Data: data_bea5a0 ]
00496D5A    xor edx, edx
00496D5C    mov dword ptr ds:[0x00BEA5A4], edx              ; => [ Data: data_bea5a4 ]
00496D62    xor eax, eax
00496D64    mov dword ptr ds:[0x00BEA5A8], eax              ; => [ Data: data_bea5a8 ]
00496D69    xor ecx, ecx
00496D6B    mov dword ptr ds:[0x00BEA5AC], ecx              ; => [ Data: data_bea5ac ]
00496D71    movss xmm0, dword ptr ds:[0x00890E18]
00496D79    movss dword ptr ds:[0x00BEA5B0], xmm0           ; => [ Data: data_bea5b0 ]
00496D81    movss xmm0, dword ptr ds:[0x00891114]
00496D89    movss dword ptr ds:[0x00BEA5B4], xmm0           ; => [ Data: data_bea5b4 ]
00496D91    xorps xmm0, xmm0
00496D94    movss dword ptr ds:[0x00BEA5B8], xmm0           ; => [ Data: data_bea5b8 ]
00496D9C    xorps xmm0, xmm0
00496D9F    movss dword ptr ds:[0x00BEA5BC], xmm0           ; => [ Data: data_bea5bc ]
00496DA7    xorps xmm0, xmm0
00496DAA    movss dword ptr ds:[0x00BEA5C0], xmm0           ; => [ Data: data_bea5c0 ]
00496DB2    mov byte ptr ds:[0x00BEA5C4], 0x00              ; => [ Data: data_bea5c4 ]
00496DB9    mov dword ptr ds:[0x00BEA5C8], 0x00             ; => [ Data: data_bea5c8 | Call: __builtin_memset ]
00496DC3    mov dword ptr ds:[0x00BEA5CC], 0x00
00496DCD    mov byte ptr ds:[0x00BEA5D0], 0x00
00496DD4    xor edx, edx
00496DD6    mov dword ptr ds:[0x00BEA5D1], edx
00496DDC    mov word ptr ds:[0x00BEA5D5], dx
00496DE3    mov byte ptr ds:[0x00BEA5D7], dl
00496DE9    xorps xmm0, xmm0
00496DEC    movss dword ptr ds:[0x00BEA5D8], xmm0
00496DF4    xorps xmm0, xmm0
00496DF7    movss dword ptr ds:[0x00BEA5DC], xmm0
00496DFF    mov dword ptr ds:[0x00BEA5E0], 0x00
00496E09    mov dword ptr ds:[0x00BEA5E4], 0x00
00496E13    mov dword ptr ds:[0x00BEA5E8], 0x03             ; => [ Data: data_bea5e8 ]
00496E1D    xor eax, eax
00496E1F    mov dword ptr ds:[0x00BEA5EC], eax              ; => [ Data: data_bea5ec | Call: __builtin_memset ]
00496E24    mov dword ptr ds:[0x00BEA5F0], eax
00496E29    mov dword ptr ds:[0x00BEA5F4], eax
00496E2E    mov dword ptr ds:[0x00BEA5F8], eax
00496E33    mov dword ptr ds:[0x00BEA5FC], eax
00496E38    mov dword ptr ds:[0x00BEA600], eax
00496E3D    mov dword ptr ds:[0x00BEA604], eax
00496E42    mov dword ptr ds:[0x00BEA608], 0x8696E8         ; => [ String: auto_card_italic_small | Data: data_bea608 ]
00496E4C    mov dword ptr ds:[0x00BEA60C], 0x171D8B8        ; => [ Data: data_171d8b8 | Data: data_bea60c ]
00496E56    mov dword ptr ds:[0x00BEA610], 0x00             ; => [ Data: data_bea610 ]
00496E60    mov dword ptr ds:[0x00BEA614], 0x00             ; => [ Data: data_bea614 ]
00496E6A    mov dword ptr ds:[0x00BEA618], 0x05             ; => [ Data: data_bea618 ]
00496E74    xor ecx, ecx
00496E76    mov dword ptr ds:[0x00BEA61C], ecx              ; => [ Data: data_bea61c ]
00496E7C    xor edx, edx
00496E7E    mov dword ptr ds:[0x00BEA620], edx              ; => [ Data: data_bea620 ]
00496E84    xor eax, eax
00496E86    mov dword ptr ds:[0x00BEA624], eax              ; => [ Data: data_bea624 ]
00496E8B    movss xmm0, dword ptr ds:[0x00890DD4]
00496E93    movss dword ptr ds:[0x00BEA628], xmm0           ; => [ Data: data_bea628 ]
00496E9B    movss xmm0, dword ptr ds:[0x00891114]
00496EA3    movss dword ptr ds:[0x00BEA62C], xmm0           ; => [ Data: data_bea62c ]
00496EAB    xorps xmm0, xmm0
00496EAE    movss dword ptr ds:[0x00BEA630], xmm0           ; => [ Data: data_bea630 ]
00496EB6    xorps xmm0, xmm0
00496EB9    movss dword ptr ds:[0x00BEA634], xmm0           ; => [ Data: data_bea634 ]
00496EC1    xorps xmm0, xmm0
00496EC4    movss dword ptr ds:[0x00BEA638], xmm0           ; => [ Data: data_bea638 ]
00496ECC    mov byte ptr ds:[0x00BEA63C], 0x00              ; => [ Data: data_bea63c ]
00496ED3    mov dword ptr ds:[0x00BEA640], 0x00             ; => [ Data: data_bea640 | Call: __builtin_memset ]
00496EDD    mov dword ptr ds:[0x00BEA644], 0x00
00496EE7    mov byte ptr ds:[0x00BEA648], 0x00
00496EEE    xor ecx, ecx
00496EF0    mov dword ptr ds:[0x00BEA649], ecx
00496EF6    mov word ptr ds:[0x00BEA64D], cx
00496EFD    mov byte ptr ds:[0x00BEA64F], cl
00496F03    xorps xmm0, xmm0
00496F06    movss dword ptr ds:[0x00BEA650], xmm0
00496F0E    xorps xmm0, xmm0
00496F11    movss dword ptr ds:[0x00BEA654], xmm0
00496F19    mov dword ptr ds:[0x00BEA658], 0x00
00496F23    mov dword ptr ds:[0x00BEA65C], 0x00
00496F2D    mov dword ptr ds:[0x00BEA660], 0x03             ; => [ Data: data_bea660 ]
00496F37    xor edx, edx
00496F39    mov dword ptr ds:[0x00BEA664], edx              ; => [ Call: __builtin_memset | Data: data_bea664 ]
00496F3F    mov dword ptr ds:[0x00BEA668], edx
00496F45    mov dword ptr ds:[0x00BEA66C], edx
00496F4B    mov dword ptr ds:[0x00BEA670], edx
00496F51    mov dword ptr ds:[0x00BEA674], edx
00496F57    mov dword ptr ds:[0x00BEA678], edx
00496F5D    mov dword ptr ds:[0x00BEA67C], edx
00496F63    mov dword ptr ds:[0x00BEA680], 0x86972C         ; => [ String: auto_card_bold | Data: data_bea680 ]
00496F6D    mov dword ptr ds:[0x00BEA684], 0x171D8B4        ; => [ Data: data_bea684 | Data: data_171d8b4 ]
00496F77    mov dword ptr ds:[0x00BEA688], 0x00             ; => [ Data: data_bea688 ]
00496F81    mov dword ptr ds:[0x00BEA68C], 0x00             ; => [ Data: data_bea68c ]
00496F8B    mov dword ptr ds:[0x00BEA690], 0x05             ; => [ Data: data_bea690 ]
00496F95    xor eax, eax
00496F97    mov dword ptr ds:[0x00BEA694], eax              ; => [ Data: data_bea694 ]
00496F9C    xor ecx, ecx
00496F9E    mov dword ptr ds:[0x00BEA698], ecx              ; => [ Data: data_bea698 ]
00496FA4    xor edx, edx
00496FA6    mov dword ptr ds:[0x00BEA69C], edx              ; => [ Data: data_bea69c ]
00496FAC    movss xmm0, dword ptr ds:[0x00890E18]
00496FB4    movss dword ptr ds:[0x00BEA6A0], xmm0           ; => [ Data: data_bea6a0 ]
00496FBC    movss xmm0, dword ptr ds:[0x00891114]
00496FC4    movss dword ptr ds:[0x00BEA6A4], xmm0           ; => [ Data: data_bea6a4 ]
00496FCC    xorps xmm0, xmm0
00496FCF    movss dword ptr ds:[0x00BEA6A8], xmm0           ; => [ Data: data_bea6a8 ]
00496FD7    xorps xmm0, xmm0
00496FDA    movss dword ptr ds:[0x00BEA6AC], xmm0           ; => [ Data: data_bea6ac ]
00496FE2    xorps xmm0, xmm0
00496FE5    movss dword ptr ds:[0x00BEA6B0], xmm0           ; => [ Data: data_bea6b0 ]
00496FED    mov byte ptr ds:[0x00BEA6B4], 0x00              ; => [ Data: data_bea6b4 ]
00496FF4    mov dword ptr ds:[0x00BEA6B8], 0x00             ; => [ Data: data_bea6b8 | Call: __builtin_memset ]
00496FFE    mov dword ptr ds:[0x00BEA6BC], 0x00
00497008    mov byte ptr ds:[0x00BEA6C0], 0x00
0049700F    xor eax, eax
00497011    mov dword ptr ds:[0x00BEA6C1], eax
00497016    mov word ptr ds:[0x00BEA6C5], ax
0049701C    mov byte ptr ds:[0x00BEA6C7], al
00497021    xorps xmm0, xmm0
00497024    movss dword ptr ds:[0x00BEA6C8], xmm0
0049702C    xorps xmm0, xmm0
0049702F    movss dword ptr ds:[0x00BEA6CC], xmm0
00497037    mov dword ptr ds:[0x00BEA6D0], 0x00
00497041    mov dword ptr ds:[0x00BEA6D4], 0x00
0049704B    mov dword ptr ds:[0x00BEA6D8], 0x04             ; => [ Data: data_bea6d8 ]
00497055    xor ecx, ecx
00497057    mov dword ptr ds:[0x00BEA6DC], ecx              ; => [ Data: data_bea6dc | Call: __builtin_memset ]
0049705D    mov dword ptr ds:[0x00BEA6E0], ecx
00497063    mov dword ptr ds:[0x00BEA6E4], ecx
00497069    mov dword ptr ds:[0x00BEA6E8], ecx
0049706F    mov dword ptr ds:[0x00BEA6EC], ecx
00497075    mov dword ptr ds:[0x00BEA6F0], ecx
0049707B    mov dword ptr ds:[0x00BEA6F4], ecx
00497081    mov dword ptr ds:[0x00BEA6F8], 0x869714         ; => [ String: auto_card_bold_small | Data: data_bea6f8 ]
0049708B    mov dword ptr ds:[0x00BEA6FC], 0x171D8B4        ; => [ Data: data_bea6fc | Data: data_171d8b4 ]
00497095    mov dword ptr ds:[0x00BEA700], 0x00             ; => [ Data: data_bea700 ]
0049709F    mov dword ptr ds:[0x00BEA704], 0x00             ; => [ Data: data_bea704 ]
004970A9    mov dword ptr ds:[0x00BEA708], 0x05             ; => [ Data: data_bea708 ]
004970B3    xor edx, edx
004970B5    mov dword ptr ds:[0x00BEA70C], edx              ; => [ Data: data_bea70c ]
004970BB    xor eax, eax
004970BD    mov dword ptr ds:[0x00BEA710], eax              ; => [ Data: data_bea710 ]
004970C2    xor ecx, ecx
004970C4    mov dword ptr ds:[0x00BEA714], ecx              ; => [ Data: data_bea714 ]
004970CA    movss xmm0, dword ptr ds:[0x00890DD4]
004970D2    movss dword ptr ds:[0x00BEA718], xmm0           ; => [ Data: data_bea718 ]
004970DA    movss xmm0, dword ptr ds:[0x00891114]
004970E2    movss dword ptr ds:[0x00BEA71C], xmm0           ; => [ Data: data_bea71c ]
004970EA    xorps xmm0, xmm0
004970ED    movss dword ptr ds:[0x00BEA720], xmm0           ; => [ Data: data_bea720 ]
004970F5    xorps xmm0, xmm0
004970F8    movss dword ptr ds:[0x00BEA724], xmm0           ; => [ Data: data_bea724 ]
00497100    xorps xmm0, xmm0
00497103    movss dword ptr ds:[0x00BEA728], xmm0           ; => [ Data: data_bea728 ]
0049710B    mov byte ptr ds:[0x00BEA72C], 0x00              ; => [ Data: data_bea72c ]
00497112    mov dword ptr ds:[0x00BEA730], 0x00             ; => [ Data: data_bea730 | Call: __builtin_memset ]
0049711C    mov dword ptr ds:[0x00BEA734], 0x00
00497126    mov byte ptr ds:[0x00BEA738], 0x00
0049712D    xor edx, edx
0049712F    mov dword ptr ds:[0x00BEA739], edx
00497135    mov word ptr ds:[0x00BEA73D], dx
0049713C    mov byte ptr ds:[0x00BEA73F], dl
00497142    xorps xmm0, xmm0
00497145    movss dword ptr ds:[0x00BEA740], xmm0
0049714D    xorps xmm0, xmm0
00497150    movss dword ptr ds:[0x00BEA744], xmm0
00497158    mov dword ptr ds:[0x00BEA748], 0x00
00497162    mov dword ptr ds:[0x00BEA74C], 0x00
0049716C    mov dword ptr ds:[0x00BEA750], 0x04             ; => [ Data: data_bea750 ]
00497176    xor eax, eax
00497178    mov dword ptr ds:[0x00BEA754], eax              ; => [ Data: data_bea754 | Call: __builtin_memset ]
0049717D    mov dword ptr ds:[0x00BEA758], eax
00497182    mov dword ptr ds:[0x00BEA75C], eax
00497187    mov dword ptr ds:[0x00BEA760], eax
0049718C    mov dword ptr ds:[0x00BEA764], eax
00497191    mov dword ptr ds:[0x00BEA768], eax
00497196    mov dword ptr ds:[0x00BEA76C], eax
0049719B    mov dword ptr ds:[0x00BEA770], 0x869758         ; => [ String: auto_card_vp_number | Data: data_bea770 ]
004971A5    mov dword ptr ds:[0x00BEA774], 0x171D8B4        ; => [ Data: data_171d8b4 | Data: data_bea774 ]
004971AF    mov dword ptr ds:[0x00BEA778], 0x00             ; => [ Data: data_bea778 ]
004971B9    mov dword ptr ds:[0x00BEA77C], 0x00             ; => [ Data: data_bea77c ]
004971C3    mov dword ptr ds:[0x00BEA780], 0x05             ; => [ Data: data_bea780 ]
004971CD    xor ecx, ecx
004971CF    mov dword ptr ds:[0x00BEA784], ecx              ; => [ Data: data_bea784 ]
004971D5    xor edx, edx
004971D7    mov dword ptr ds:[0x00BEA788], edx              ; => [ Data: data_bea788 ]
004971DD    xor eax, eax
004971DF    mov dword ptr ds:[0x00BEA78C], eax              ; => [ Data: data_bea78c ]
004971E4    movss xmm0, dword ptr ds:[0x00890E18]
004971EC    movss dword ptr ds:[0x00BEA790], xmm0           ; => [ Data: data_bea790 ]
004971F4    movss xmm0, dword ptr ds:[0x00891114]
004971FC    movss dword ptr ds:[0x00BEA794], xmm0           ; => [ Data: data_bea794 ]
00497204    xorps xmm0, xmm0
00497207    movss dword ptr ds:[0x00BEA798], xmm0           ; => [ Data: data_bea798 ]
0049720F    push 0x4C
00497211    push 0x00
00497213    push 0xBEA79C
00497218    call 0x00761FC4                                 ; => [ Call: memset ]
0049721D    add esp, 0x0C
00497220    mov dword ptr ds:[0x00BEA7E8], 0x86973C         ; => [ Data: data_bea7e8 | String: auto_card_vp_number_normal ]
0049722A    mov dword ptr ds:[0x00BEA7EC], 0x171D8B0        ; => [ Data: data_171d8b0 | Data: data_bea7ec ]
00497234    mov dword ptr ds:[0x00BEA7F0], 0x00             ; => [ Data: data_bea7f0 ]
0049723E    mov dword ptr ds:[0x00BEA7F4], 0x00             ; => [ Data: data_bea7f4 ]
00497248    mov dword ptr ds:[0x00BEA7F8], 0x05             ; => [ Data: data_bea7f8 ]
00497252    xor ecx, ecx
00497254    mov dword ptr ds:[0x00BEA7FC], ecx              ; => [ Data: data_bea7fc ]
0049725A    xor edx, edx
0049725C    mov dword ptr ds:[0x00BEA800], edx              ; => [ Data: data_bea800 ]
00497262    xor eax, eax
00497264    mov dword ptr ds:[0x00BEA804], eax              ; => [ Data: data_bea804 ]
00497269    movss xmm0, dword ptr ds:[0x00890E18]
00497271    movss dword ptr ds:[0x00BEA808], xmm0           ; => [ Data: data_bea808 ]
00497279    movss xmm0, dword ptr ds:[0x00891114]
00497281    movss dword ptr ds:[0x00BEA80C], xmm0           ; => [ Data: data_bea80c ]
00497289    xorps xmm0, xmm0
0049728C    movss dword ptr ds:[0x00BEA810], xmm0           ; => [ Data: data_bea810 ]
00497294    push 0x4C
00497296    push 0x00
00497298    push 0xBEA814
0049729D    call 0x00761FC4                                 ; => [ Call: memset ]
004972A2    add esp, 0x0C
004972A5    mov dword ptr ds:[0x00BEA860], 0x86977C         ; => [ String: auto_card_vp_number_small | Data: data_bea860 ]
004972AF    mov dword ptr ds:[0x00BEA864], 0x171D8B4        ; => [ Data: data_bea864 | Data: data_171d8b4 ]
004972B9    mov dword ptr ds:[0x00BEA868], 0x00             ; => [ Data: data_bea868 ]
004972C3    mov dword ptr ds:[0x00BEA86C], 0x00             ; => [ Data: data_bea86c ]
004972CD    mov dword ptr ds:[0x00BEA870], 0x05             ; => [ Data: data_bea870 ]
004972D7    xor ecx, ecx
004972D9    mov dword ptr ds:[0x00BEA874], ecx              ; => [ Data: data_bea874 ]
004972DF    xor edx, edx
004972E1    mov dword ptr ds:[0x00BEA878], edx              ; => [ Data: data_bea878 ]
004972E7    xor eax, eax
004972E9    mov dword ptr ds:[0x00BEA87C], eax              ; => [ Data: data_bea87c ]
004972EE    movss xmm0, dword ptr ds:[0x00890DD4]
004972F6    movss dword ptr ds:[0x00BEA880], xmm0           ; => [ Data: data_bea880 ]
004972FE    movss xmm0, dword ptr ds:[0x00891114]
00497306    movss dword ptr ds:[0x00BEA884], xmm0           ; => [ Data: data_bea884 ]
0049730E    xorps xmm0, xmm0
00497311    movss dword ptr ds:[0x00BEA888], xmm0           ; => [ Data: data_bea888 ]
00497319    push 0x4C
0049731B    push 0x00
0049731D    push 0xBEA88C
00497322    call 0x00761FC4                                 ; => [ Call: memset ]
00497327    add esp, 0x0C
0049732A    mov dword ptr ds:[0x00BEA8D8], 0x86976C         ; => [ String: auto_card_gap | Data: data_bea8d8 ]
00497334    mov dword ptr ds:[0x00BEA8DC], 0x00             ; => [ Data: data_bea8dc | Call: __builtin_memset ]
0049733E    mov dword ptr ds:[0x00BEA8E0], 0x00
00497348    mov dword ptr ds:[0x00BEA8E4], 0x00
00497352    mov dword ptr ds:[0x00BEA8E8], 0x00
0049735C    xor ecx, ecx
0049735E    mov dword ptr ds:[0x00BEA8EC], ecx
00497364    xor edx, edx
00497366    mov dword ptr ds:[0x00BEA8F0], edx
0049736C    xor eax, eax
0049736E    mov dword ptr ds:[0x00BEA8F4], eax
00497373    xorps xmm0, xmm0
00497376    movss dword ptr ds:[0x00BEA8F8], xmm0
0049737E    movss xmm0, dword ptr ds:[0x00891114]
00497386    movss dword ptr ds:[0x00BEA8FC], xmm0           ; => [ Data: data_bea8fc ]
0049738E    xorps xmm0, xmm0
00497391    movss dword ptr ds:[0x00BEA900], xmm0           ; => [ Data: data_bea900 ]
00497399    xorps xmm0, xmm0
0049739C    movss dword ptr ds:[0x00BEA904], xmm0           ; => [ Data: data_bea904 ]
004973A4    xorps xmm0, xmm0
004973A7    movss dword ptr ds:[0x00BEA908], xmm0           ; => [ Data: data_bea908 ]
004973AF    mov byte ptr ds:[0x00BEA90C], 0x01              ; => [ Data: data_bea90c ]
004973B6    push 0x40
004973B8    push 0x00
004973BA    push 0xBEA910
004973BF    call 0x00761FC4                                 ; => [ Call: memset ]
004973C4    add esp, 0x0C
004973C7    mov dword ptr ds:[0x00BEA950], 0x8697B0         ; => [ String: auto_card_gap_small | Data: data_bea950 ]
004973D1    mov dword ptr ds:[0x00BEA954], 0x00             ; => [ Data: data_bea954 | Call: __builtin_memset ]
004973DB    mov dword ptr ds:[0x00BEA958], 0x00
004973E5    mov dword ptr ds:[0x00BEA95C], 0x00
004973EF    mov dword ptr ds:[0x00BEA960], 0x00
004973F9    xor ecx, ecx
004973FB    mov dword ptr ds:[0x00BEA964], ecx
00497401    xor edx, edx
00497403    mov dword ptr ds:[0x00BEA968], edx
00497409    xor eax, eax
0049740B    mov dword ptr ds:[0x00BEA96C], eax
00497410    xorps xmm0, xmm0
00497413    movss dword ptr ds:[0x00BEA970], xmm0
0049741B    movss xmm0, dword ptr ds:[0x00891124]
00497423    movss dword ptr ds:[0x00BEA974], xmm0           ; => [ Data: data_bea974 ]
0049742B    xorps xmm0, xmm0
0049742E    movss dword ptr ds:[0x00BEA978], xmm0           ; => [ Data: data_bea978 ]
00497436    xorps xmm0, xmm0
00497439    movss dword ptr ds:[0x00BEA97C], xmm0           ; => [ Data: data_bea97c ]
00497441    xorps xmm0, xmm0
00497444    movss dword ptr ds:[0x00BEA980], xmm0           ; => [ Data: data_bea980 ]
0049744C    mov byte ptr ds:[0x00BEA984], 0x01              ; => [ Data: data_bea984 ]
00497453    push 0x40
00497455    push 0x00
00497457    push 0xBEA988
0049745C    call 0x00761FC4                                 ; => [ Call: memset ]
00497461    add esp, 0x0C
00497464    mov dword ptr ds:[0x00BEA9C8], 0x869798         ; => [ String: auto_card_br_line_top | Data: data_bea9c8 ]
0049746E    mov dword ptr ds:[0x00BEA9CC], 0x00             ; => [ Data: data_bea9cc | Call: __builtin_memset ]
00497478    mov dword ptr ds:[0x00BEA9D0], 0x00
00497482    mov dword ptr ds:[0x00BEA9D4], 0x00
0049748C    mov dword ptr ds:[0x00BEA9D8], 0x00
00497496    xor ecx, ecx
00497498    mov dword ptr ds:[0x00BEA9DC], ecx
0049749E    xor edx, edx
004974A0    mov dword ptr ds:[0x00BEA9E0], edx
004974A6    xor eax, eax
004974A8    mov dword ptr ds:[0x00BEA9E4], eax
004974AD    xorps xmm0, xmm0
004974B0    movss dword ptr ds:[0x00BEA9E8], xmm0
004974B8    xorps xmm0, xmm0
004974BB    movss dword ptr ds:[0x00BEA9EC], xmm0
004974C3    xorps xmm0, xmm0
004974C6    movss dword ptr ds:[0x00BEA9F0], xmm0
004974CE    xorps xmm0, xmm0
004974D1    movss dword ptr ds:[0x00BEA9F4], xmm0
004974D9    xorps xmm0, xmm0
004974DC    movss dword ptr ds:[0x00BEA9F8], xmm0
004974E4    mov byte ptr ds:[0x00BEA9FC], 0x00
004974EB    push 0x40
004974ED    push 0x00
004974EF    push 0xBEAA00
004974F4    call 0x00761FC4                                 ; => [ Call: memset ]
004974F9    add esp, 0x0C
004974FC    mov dword ptr ds:[0x00BEAA40], 0x8697DC         ; => [ String: auto_card_br_line_bottom | Data: data_beaa40 ]
00497506    mov dword ptr ds:[0x00BEAA44], 0x00             ; => [ Data: data_beaa44 | Call: __builtin_memset ]
00497510    mov dword ptr ds:[0x00BEAA48], 0x00
0049751A    mov dword ptr ds:[0x00BEAA4C], 0x00
00497524    mov dword ptr ds:[0x00BEAA50], 0x00
0049752E    xor ecx, ecx
00497530    mov dword ptr ds:[0x00BEAA54], ecx
00497536    xor edx, edx
00497538    mov dword ptr ds:[0x00BEAA58], edx
0049753E    xor eax, eax
00497540    mov dword ptr ds:[0x00BEAA5C], eax
00497545    xorps xmm0, xmm0
00497548    movss dword ptr ds:[0x00BEAA60], xmm0
00497550    movss xmm0, dword ptr ds:[0x00891114]
00497558    movss dword ptr ds:[0x00BEAA64], xmm0           ; => [ Data: data_beaa64 ]
00497560    xorps xmm0, xmm0
00497563    movss dword ptr ds:[0x00BEAA68], xmm0           ; => [ Data: data_beaa68 ]
0049756B    xorps xmm0, xmm0
0049756E    movss dword ptr ds:[0x00BEAA6C], xmm0           ; => [ Data: data_beaa6c ]
00497576    xorps xmm0, xmm0
00497579    movss dword ptr ds:[0x00BEAA70], xmm0           ; => [ Data: data_beaa70 ]
00497581    mov byte ptr ds:[0x00BEAA74], 0x01              ; => [ Data: data_beaa74 ]
00497588    push 0x40
0049758A    push 0x00
0049758C    push 0xBEAA78
00497591    call 0x00761FC4                                 ; => [ Call: memset ]
00497596    add esp, 0x0C
00497599    mov dword ptr ds:[0x00BEAAB8], 0x85E738         ; => [ String: auto_card_line | Data: data_beaab8 ]
004975A3    mov dword ptr ds:[0x00BEAABC], 0x00             ; => [ Data: data_beaabc ]
004975AD    mov dword ptr ds:[0x00BEAAC0], 0x00             ; => [ Data: data_beaac0 ]
004975B7    mov dword ptr ds:[0x00BEAAC4], 0x0A             ; => [ Data: data_beaac4 ]
004975C1    mov dword ptr ds:[0x00BEAAC8], 0x05             ; => [ Data: data_beaac8 ]
004975CB    mov ecx, dword ptr ds:[0x007E43E4]
004975D1    mov dword ptr ds:[0x00BEAACC], ecx              ; => [ Data: data_beaacc ]
004975D7    mov edx, dword ptr ds:[0x007E5D1C]
004975DD    mov dword ptr ds:[0x00BEAAD0], edx              ; => [ Data: data_beaad0 ]
004975E3    xor eax, eax
004975E5    mov dword ptr ds:[0x00BEAAD4], eax              ; => [ Data: data_beaad4 ]
004975EA    movss xmm0, dword ptr ds:[0x00890E18]
004975F2    movss dword ptr ds:[0x00BEAAD8], xmm0           ; => [ Data: data_beaad8 ]
004975FA    xorps xmm0, xmm0
004975FD    movss dword ptr ds:[0x00BEAADC], xmm0           ; => [ Call: __builtin_memset | Data: data_beaadc ]
00497605    xorps xmm0, xmm0
00497608    movss dword ptr ds:[0x00BEAAE0], xmm0
00497610    xorps xmm0, xmm0
00497613    movss dword ptr ds:[0x00BEAAE4], xmm0
0049761B    xorps xmm0, xmm0
0049761E    movss dword ptr ds:[0x00BEAAE8], xmm0
00497626    mov byte ptr ds:[0x00BEAAEC], 0x00
0049762D    mov dword ptr ds:[0x00BEAAF0], 0x00             ; => [ Call: __builtin_memset | Data: data_beaaf0 ]
00497637    mov dword ptr ds:[0x00BEAAF4], 0x00
00497641    mov byte ptr ds:[0x00BEAAF8], 0x00
00497648    xor ecx, ecx
0049764A    mov dword ptr ds:[0x00BEAAF9], ecx
00497650    mov word ptr ds:[0x00BEAAFD], cx
00497657    mov byte ptr ds:[0x00BEAAFF], cl
0049765D    xorps xmm0, xmm0
00497660    movss dword ptr ds:[0x00BEAB00], xmm0
00497668    xorps xmm0, xmm0
0049766B    movss dword ptr ds:[0x00BEAB04], xmm0
00497673    mov dword ptr ds:[0x00BEAB08], 0x171E824        ; => [ Data: data_beab08 | Data: data_171e824 ]
0049767D    xor edx, edx
0049767F    mov dword ptr ds:[0x00BEAB0C], edx              ; => [ Call: __builtin_memset | Data: data_beab0c ]
00497685    mov dword ptr ds:[0x00BEAB10], edx
0049768B    mov dword ptr ds:[0x00BEAB14], edx
00497691    mov dword ptr ds:[0x00BEAB18], edx
00497697    mov dword ptr ds:[0x00BEAB1C], edx
0049769D    mov dword ptr ds:[0x00BEAB20], edx
004976A3    mov dword ptr ds:[0x00BEAB24], edx
004976A9    mov dword ptr ds:[0x00BEAB28], edx
004976AF    mov dword ptr ds:[0x00BEAB2C], edx
004976B5    mov dword ptr ds:[0x00BEAB30], 0x85E720         ; => [ Data: data_beab30 | String: auto_card_line_white ]
004976BF    mov dword ptr ds:[0x00BEAB34], 0x00             ; => [ Data: data_beab34 ]
004976C9    mov dword ptr ds:[0x00BEAB38], 0x00             ; => [ Data: data_beab38 ]
004976D3    mov dword ptr ds:[0x00BEAB3C], 0x0A             ; => [ Data: data_beab3c ]
004976DD    mov dword ptr ds:[0x00BEAB40], 0x05             ; => [ Data: data_beab40 ]
004976E7    mov eax, dword ptr ds:[0x007E5D1C]
004976EC    mov dword ptr ds:[0x00BEAB44], eax              ; => [ Data: data_beab44 ]
004976F1    mov ecx, dword ptr ds:[0x007E5D1C]
004976F7    mov dword ptr ds:[0x00BEAB48], ecx              ; => [ Data: data_beab48 ]
004976FD    xor edx, edx
004976FF    mov dword ptr ds:[0x00BEAB4C], edx              ; => [ Data: data_beab4c ]
00497705    movss xmm0, dword ptr ds:[0x00890E18]
0049770D    movss dword ptr ds:[0x00BEAB50], xmm0           ; => [ Data: data_beab50 ]
00497715    xorps xmm0, xmm0
00497718    movss dword ptr ds:[0x00BEAB54], xmm0           ; => [ Data: data_beab54 | Call: __builtin_memset ]
00497720    xorps xmm0, xmm0
00497723    movss dword ptr ds:[0x00BEAB58], xmm0
0049772B    xorps xmm0, xmm0
0049772E    movss dword ptr ds:[0x00BEAB5C], xmm0
00497736    xorps xmm0, xmm0
00497739    movss dword ptr ds:[0x00BEAB60], xmm0
00497741    mov byte ptr ds:[0x00BEAB64], 0x00
00497748    mov dword ptr ds:[0x00BEAB68], 0x00             ; => [ Data: data_beab68 | Call: __builtin_memset ]
00497752    mov dword ptr ds:[0x00BEAB6C], 0x00
0049775C    mov byte ptr ds:[0x00BEAB70], 0x00
00497763    xor eax, eax
00497765    mov dword ptr ds:[0x00BEAB71], eax
0049776A    mov word ptr ds:[0x00BEAB75], ax
00497770    mov byte ptr ds:[0x00BEAB77], al
00497775    xorps xmm0, xmm0
00497778    movss dword ptr ds:[0x00BEAB78], xmm0
00497780    xorps xmm0, xmm0
00497783    movss dword ptr ds:[0x00BEAB7C], xmm0
0049778B    mov dword ptr ds:[0x00BEAB80], 0x171E824        ; => [ Data: data_beab80 | Data: data_171e824 ]
00497795    xor ecx, ecx
00497797    mov dword ptr ds:[0x00BEAB84], ecx              ; => [ Data: data_beab84 | Call: __builtin_memset ]
0049779D    mov dword ptr ds:[0x00BEAB88], ecx
004977A3    mov dword ptr ds:[0x00BEAB8C], ecx
004977A9    mov dword ptr ds:[0x00BEAB90], ecx
004977AF    mov dword ptr ds:[0x00BEAB94], ecx
004977B5    mov dword ptr ds:[0x00BEAB98], ecx
004977BB    mov dword ptr ds:[0x00BEAB9C], ecx
004977C1    mov dword ptr ds:[0x00BEABA0], ecx
004977C7    mov dword ptr ds:[0x00BEABA4], ecx
004977CD    mov dword ptr ds:[0x00BEABA8], 0x8697C4         ; => [ Data: data_beaba8 | String: auto_card_vp_number_big ]
004977D7    mov dword ptr ds:[0x00BEABAC], 0x171D8F4        ; => [ Data: data_beabac | Data: data_171d8f4 ]
004977E1    mov dword ptr ds:[0x00BEABB0], 0x00             ; => [ Data: data_beabb0 ]
004977EB    mov dword ptr ds:[0x00BEABB4], 0xFFFFFFF9       ; => [ Data: data_beabb4 ]
004977F5    mov dword ptr ds:[0x00BEABB8], 0x05             ; => [ Data: data_beabb8 ]
004977FF    xor edx, edx
00497801    mov dword ptr ds:[0x00BEABBC], edx              ; => [ Data: data_beabbc ]
00497807    xor eax, eax
00497809    mov dword ptr ds:[0x00BEABC0], eax              ; => [ Data: data_beabc0 ]
0049780E    xor ecx, ecx
00497810    mov dword ptr ds:[0x00BEABC4], ecx              ; => [ Data: data_beabc4 ]
00497816    movss xmm0, dword ptr ds:[0x00890E64]
0049781E    movss dword ptr ds:[0x00BEABC8], xmm0           ; => [ Data: data_beabc8 ]
00497826    xorps xmm0, xmm0
00497829    movss dword ptr ds:[0x00BEABCC], xmm0           ; => [ Data: data_beabcc | Call: __builtin_memset ]
00497831    xorps xmm0, xmm0
00497834    movss dword ptr ds:[0x00BEABD0], xmm0
0049783C    xorps xmm0, xmm0
0049783F    movss dword ptr ds:[0x00BEABD4], xmm0
00497847    xorps xmm0, xmm0
0049784A    movss dword ptr ds:[0x00BEABD8], xmm0
00497852    mov byte ptr ds:[0x00BEABDC], 0x00
00497859    mov dword ptr ds:[0x00BEABE0], 0x00             ; => [ Call: __builtin_memset | Data: data_beabe0 ]
00497863    mov dword ptr ds:[0x00BEABE4], 0x00
0049786D    mov byte ptr ds:[0x00BEABE8], 0x00
00497874    xor edx, edx
00497876    mov dword ptr ds:[0x00BEABE9], edx
0049787C    mov word ptr ds:[0x00BEABED], dx
00497883    mov byte ptr ds:[0x00BEABEF], dl
00497889    xorps xmm0, xmm0
0049788C    movss dword ptr ds:[0x00BEABF0], xmm0
00497894    xorps xmm0, xmm0
00497897    movss dword ptr ds:[0x00BEABF4], xmm0
0049789F    mov dword ptr ds:[0x00BEABF8], 0x00
004978A9    mov dword ptr ds:[0x00BEABFC], 0x00
004978B3    mov dword ptr ds:[0x00BEAC00], 0x00
004978BD    mov byte ptr ds:[0x00BEAC04], 0x00
004978C4    mov dword ptr ds:[0x00BEAC08], 0x00             ; => [ Data: data_beac08 | Call: __builtin_memset ]
004978CE    xorps xmm0, xmm0
004978D1    movss dword ptr ds:[0x00BEAC0C], xmm0
004978D9    xor eax, eax
004978DB    mov dword ptr ds:[0x00BEAC10], eax
004978E0    mov dword ptr ds:[0x00BEAC14], eax
004978E5    mov dword ptr ds:[0x00BEAC18], eax
004978EA    mov dword ptr ds:[0x00BEAC1C], eax
004978EF    mov dword ptr ds:[0x00BEAC20], 0x869808         ; => [ String: auto_card_vp_big | Data: data_beac20 ]
004978F9    mov dword ptr ds:[0x00BEAC24], 0x00             ; => [ Data: data_beac24 ]
00497903    mov dword ptr ds:[0x00BEAC28], 0x171D8BC        ; => [ Data: data_beac28 | Data: data_171d8bc ]
0049790D    mov dword ptr ds:[0x00BEAC2C], 0x1E             ; => [ Data: data_beac2c ]
00497917    mov dword ptr ds:[0x00BEAC30], 0x00             ; => [ Data: data_beac30 ]
00497921    mov ecx, dword ptr ds:[0x007E5D1C]
00497927    mov dword ptr ds:[0x00BEAC34], ecx              ; => [ Data: data_beac34 ]
0049792D    mov edx, dword ptr ds:[0x007E5D1C]
00497933    mov dword ptr ds:[0x00BEAC38], edx              ; => [ Data: data_beac38 ]
00497939    xor eax, eax
0049793B    mov dword ptr ds:[0x00BEAC3C], eax              ; => [ Data: data_beac3c ]
00497940    movss xmm0, dword ptr ds:[0x00890D54]
00497948    movss dword ptr ds:[0x00BEAC40], xmm0           ; => [ Data: data_beac40 ]
00497950    push 0x54
00497952    push 0x00
00497954    push 0xBEAC44
00497959    call 0x00761FC4                                 ; => [ Call: memset ]
0049795E    add esp, 0x0C
00497961    mov dword ptr ds:[0x00BEAC98], 0x8697F8         ; => [ Data: data_beac98 | String: auto_card_vp ]
0049796B    mov dword ptr ds:[0x00BEAC9C], 0x00             ; => [ Data: data_beac9c ]
00497975    mov dword ptr ds:[0x00BEACA0], 0x171D8BC        ; => [ Data: data_171d8bc | Data: data_beaca0 ]
0049797F    mov dword ptr ds:[0x00BEACA4], 0x5A             ; => [ Data: data_beaca4 ]
00497989    mov dword ptr ds:[0x00BEACA8], 0x00             ; => [ Data: data_beaca8 ]
00497993    mov ecx, dword ptr ds:[0x007E5D1C]
00497999    mov dword ptr ds:[0x00BEACAC], ecx              ; => [ Data: data_beacac ]
0049799F    mov edx, dword ptr ds:[0x007E5D1C]
004979A5    mov dword ptr ds:[0x00BEACB0], edx              ; => [ Data: data_beacb0 ]
004979AB    xor eax, eax
004979AD    mov dword ptr ds:[0x00BEACB4], eax              ; => [ Data: data_beacb4 ]
004979B2    movss xmm0, dword ptr ds:[0x00890D28]
004979BA    movss dword ptr ds:[0x00BEACB8], xmm0           ; => [ Data: data_beacb8 ]
004979C2    push 0x54
004979C4    push 0x00
004979C6    push 0xBEACBC
004979CB    call 0x00761FC4                                 ; => [ Call: memset ]
004979D0    add esp, 0x0C
004979D3    mov dword ptr ds:[0x00BEAD10], 0x869834         ; => [ String: auto_card_br_big | Data: data_bead10 ]
004979DD    mov dword ptr ds:[0x00BEAD14], 0x00             ; => [ Data: data_bead14 | Call: __builtin_memset ]
004979E7    mov dword ptr ds:[0x00BEAD18], 0x00
004979F1    mov dword ptr ds:[0x00BEAD1C], 0x00
004979FB    mov dword ptr ds:[0x00BEAD20], 0x00
00497A05    xor ecx, ecx
00497A07    mov dword ptr ds:[0x00BEAD24], ecx
00497A0D    xor edx, edx
00497A0F    mov dword ptr ds:[0x00BEAD28], edx
00497A15    xor eax, eax
00497A17    mov dword ptr ds:[0x00BEAD2C], eax
00497A1C    xorps xmm0, xmm0
00497A1F    movss dword ptr ds:[0x00BEAD30], xmm0
00497A27    movss xmm0, dword ptr ds:[0x00890F88]
00497A2F    movss dword ptr ds:[0x00BEAD34], xmm0           ; => [ Data: data_bead34 ]
00497A37    xorps xmm0, xmm0
00497A3A    movss dword ptr ds:[0x00BEAD38], xmm0           ; => [ Data: data_bead38 ]
00497A42    xorps xmm0, xmm0
00497A45    movss dword ptr ds:[0x00BEAD3C], xmm0           ; => [ Data: data_bead3c ]
00497A4D    xorps xmm0, xmm0
00497A50    movss dword ptr ds:[0x00BEAD40], xmm0           ; => [ Data: data_bead40 ]
00497A58    mov byte ptr ds:[0x00BEAD44], 0x01              ; => [ Data: data_bead44 ]
00497A5F    push 0x40
00497A61    push 0x00
00497A63    push 0xBEAD48
00497A68    call 0x00761FC4                                 ; => [ Call: memset ]
00497A6D    add esp, 0x0C
00497A70    mov dword ptr ds:[0x00BEAD88], 0x86981C         ; => [ Data: data_bead88 | String: auto_card_bold_item_jpn ]
00497A7A    mov dword ptr ds:[0x00BEAD8C], 0x00             ; => [ Data: data_bead8c ]
00497A84    mov dword ptr ds:[0x00BEAD90], 0x00             ; => [ Data: data_bead90 ]
00497A8E    mov dword ptr ds:[0x00BEAD94], 0x00             ; => [ Data: data_bead94 ]
00497A98    mov dword ptr ds:[0x00BEAD98], 0x05             ; => [ Data: data_bead98 ]
00497AA2    xor ecx, ecx
00497AA4    mov dword ptr ds:[0x00BEAD9C], ecx              ; => [ Data: data_bead9c ]
00497AAA    xor edx, edx
00497AAC    mov dword ptr ds:[0x00BEADA0], edx              ; => [ Data: data_beada0 ]
00497AB2    xor eax, eax
00497AB4    mov dword ptr ds:[0x00BEADA4], eax              ; => [ Data: data_beada4 ]
00497AB9    movss xmm0, dword ptr ds:[0x00890E38]
00497AC1    movss dword ptr ds:[0x00BEADA8], xmm0           ; => [ Data: data_beada8 ]
00497AC9    xorps xmm0, xmm0
00497ACC    movss dword ptr ds:[0x00BEADAC], xmm0           ; => [ Data: data_beadac | Call: __builtin_memset ]
00497AD4    xorps xmm0, xmm0
00497AD7    movss dword ptr ds:[0x00BEADB0], xmm0
00497ADF    xorps xmm0, xmm0
00497AE2    movss dword ptr ds:[0x00BEADB4], xmm0
00497AEA    xorps xmm0, xmm0
00497AED    movss dword ptr ds:[0x00BEADB8], xmm0
00497AF5    mov byte ptr ds:[0x00BEADBC], 0x00
00497AFC    mov dword ptr ds:[0x00BEADC0], 0x00             ; => [ Data: data_beadc0 | Call: __builtin_memset ]
00497B06    mov dword ptr ds:[0x00BEADC4], 0x00
00497B10    mov byte ptr ds:[0x00BEADC8], 0x00
00497B17    xor ecx, ecx
00497B19    mov dword ptr ds:[0x00BEADC9], ecx
00497B1F    mov word ptr ds:[0x00BEADCD], cx
00497B26    mov byte ptr ds:[0x00BEADCF], cl
00497B2C    xorps xmm0, xmm0
00497B2F    movss dword ptr ds:[0x00BEADD0], xmm0
00497B37    xorps xmm0, xmm0
00497B3A    movss dword ptr ds:[0x00BEADD4], xmm0
00497B42    mov dword ptr ds:[0x00BEADD8], 0x00
00497B4C    mov dword ptr ds:[0x00BEADDC], 0x00
00497B56    mov dword ptr ds:[0x00BEADE0], 0x00
00497B60    mov byte ptr ds:[0x00BEADE4], 0x00
00497B67    mov dword ptr ds:[0x00BEADE8], 0x171D0C0        ; => [ Data: data_beade8 | Data: data_171d0c0 ]
00497B71    movss xmm0, dword ptr ds:[0x00890FB0]
00497B79    movss dword ptr ds:[0x00BEADEC], xmm0           ; => [ Data: data_beadec ]
00497B81    xor edx, edx
00497B83    mov dword ptr ds:[0x00BEADF0], edx              ; => [ Data: data_beadf0 ]
00497B89    mov dword ptr ds:[0x00BEADF4], edx              ; => [ Data: data_beadf4 ]
00497B8F    mov dword ptr ds:[0x00BEADF8], edx              ; => [ Data: data_beadf8 ]
00497B95    mov dword ptr ds:[0x00BEADFC], edx              ; => [ Data: data_beadfc ]
00497B9B    mov dword ptr ds:[0x00BEAE00], 0x869860         ; => [ String: auto_card_vp_number_item_jpn | Data: data_beae00 ]
00497BA5    mov dword ptr ds:[0x00BEAE04], 0x171D8F4        ; => [ Data: data_beae04 | Data: data_171d8f4 ]
00497BAF    mov dword ptr ds:[0x00BEAE08], 0x00             ; => [ Data: data_beae08 ]
00497BB9    mov dword ptr ds:[0x00BEAE0C], 0xFFFFFFF5       ; => [ Data: data_beae0c ]
00497BC3    mov dword ptr ds:[0x00BEAE10], 0x0A             ; => [ Data: data_beae10 ]
00497BCD    xor eax, eax
00497BCF    mov dword ptr ds:[0x00BEAE14], eax              ; => [ Data: data_beae14 ]
00497BD4    xor ecx, ecx
00497BD6    mov dword ptr ds:[0x00BEAE18], ecx              ; => [ Data: data_beae18 ]
00497BDC    xor edx, edx
00497BDE    mov dword ptr ds:[0x00BEAE1C], edx              ; => [ Data: data_beae1c ]
00497BE4    movss xmm0, dword ptr ds:[0x00890DB4]
00497BEC    movss dword ptr ds:[0x00BEAE20], xmm0           ; => [ String: 333? | Call: __builtin_strncpy | Data: data_beae20 ]
00497BF4    xorps xmm0, xmm0
00497BF7    movss dword ptr ds:[0x00BEAE24], xmm0
00497BFF    xorps xmm0, xmm0
00497C02    movss dword ptr ds:[0x00BEAE28], xmm0
00497C0A    xorps xmm0, xmm0
00497C0D    movss dword ptr ds:[0x00BEAE2C], xmm0
00497C15    xorps xmm0, xmm0
00497C18    movss dword ptr ds:[0x00BEAE30], xmm0
00497C20    mov byte ptr ds:[0x00BEAE34], 0x00
00497C27    mov dword ptr ds:[0x00BEAE38], 0x00             ; => [ Call: __builtin_memset | Data: data_beae38 ]
00497C31    mov dword ptr ds:[0x00BEAE3C], 0x00
00497C3B    mov byte ptr ds:[0x00BEAE40], 0x00
00497C42    xor eax, eax
00497C44    mov dword ptr ds:[0x00BEAE41], eax
00497C49    mov word ptr ds:[0x00BEAE45], ax
00497C4F    mov byte ptr ds:[0x00BEAE47], al
00497C54    xorps xmm0, xmm0
00497C57    movss dword ptr ds:[0x00BEAE48], xmm0
00497C5F    xorps xmm0, xmm0
00497C62    movss dword ptr ds:[0x00BEAE4C], xmm0
00497C6A    mov dword ptr ds:[0x00BEAE50], 0x00
00497C74    mov dword ptr ds:[0x00BEAE54], 0x00
00497C7E    mov dword ptr ds:[0x00BEAE58], 0x00
00497C88    mov byte ptr ds:[0x00BEAE5C], 0x00
00497C8F    mov dword ptr ds:[0x00BEAE60], 0x00             ; => [ Data: data_beae60 | Call: __builtin_memset ]
00497C99    xorps xmm0, xmm0
00497C9C    movss dword ptr ds:[0x00BEAE64], xmm0
00497CA4    xor ecx, ecx
00497CA6    mov dword ptr ds:[0x00BEAE68], ecx
00497CAC    mov dword ptr ds:[0x00BEAE6C], ecx
00497CB2    mov dword ptr ds:[0x00BEAE70], ecx
00497CB8    mov dword ptr ds:[0x00BEAE74], ecx
00497CBE    mov dword ptr ds:[0x00BEAE78], 0x869848         ; => [ String: auto_card_normal_jpn | Data: data_beae78 ]
00497CC8    mov dword ptr ds:[0x00BEAE7C], 0x00             ; => [ Data: data_beae7c ]
00497CD2    mov dword ptr ds:[0x00BEAE80], 0x00             ; => [ Data: data_beae80 ]
00497CDC    mov dword ptr ds:[0x00BEAE84], 0x00             ; => [ Data: data_beae84 ]
00497CE6    mov dword ptr ds:[0x00BEAE88], 0x0A             ; => [ Data: data_beae88 ]
00497CF0    xor edx, edx
00497CF2    mov dword ptr ds:[0x00BEAE8C], edx              ; => [ Data: data_beae8c ]
00497CF8    xor eax, eax
00497CFA    mov dword ptr ds:[0x00BEAE90], eax              ; => [ Data: data_beae90 ]
00497CFF    xor ecx, ecx
00497D01    mov dword ptr ds:[0x00BEAE94], ecx              ; => [ Data: data_beae94 ]
00497D07    movss xmm0, dword ptr ds:[0x00890E18]
00497D0F    movss dword ptr ds:[0x00BEAE98], xmm0           ; => [ Data: data_beae98 ]
00497D17    xorps xmm0, xmm0
00497D1A    movss dword ptr ds:[0x00BEAE9C], xmm0           ; => [ Data: data_beae9c | Call: __builtin_memset ]
00497D22    xorps xmm0, xmm0
00497D25    movss dword ptr ds:[0x00BEAEA0], xmm0
00497D2D    xorps xmm0, xmm0
00497D30    movss dword ptr ds:[0x00BEAEA4], xmm0
00497D38    xorps xmm0, xmm0
00497D3B    movss dword ptr ds:[0x00BEAEA8], xmm0
00497D43    mov byte ptr ds:[0x00BEAEAC], 0x00
00497D4A    mov dword ptr ds:[0x00BEAEB0], 0x00             ; => [ Data: data_beaeb0 | Call: __builtin_memset ]
00497D54    mov dword ptr ds:[0x00BEAEB4], 0x00
00497D5E    mov byte ptr ds:[0x00BEAEB8], 0x00
00497D65    xor edx, edx
00497D67    mov dword ptr ds:[0x00BEAEB9], edx
00497D6D    mov word ptr ds:[0x00BEAEBD], dx
00497D74    mov byte ptr ds:[0x00BEAEBF], dl
00497D7A    xorps xmm0, xmm0
00497D7D    movss dword ptr ds:[0x00BEAEC0], xmm0
00497D85    xorps xmm0, xmm0
00497D88    movss dword ptr ds:[0x00BEAEC4], xmm0
00497D90    mov dword ptr ds:[0x00BEAEC8], 0x00
00497D9A    mov dword ptr ds:[0x00BEAECC], 0x00
00497DA4    mov dword ptr ds:[0x00BEAED0], 0x00
00497DAE    mov byte ptr ds:[0x00BEAED4], 0x00
00497DB5    mov dword ptr ds:[0x00BEAED8], 0x171D0B0        ; => [ Data: data_beaed8 | Data: data_171d0b0 ]
00497DBF    movss xmm0, dword ptr ds:[0x00890FB0]
00497DC7    movss dword ptr ds:[0x00BEAEDC], xmm0           ; => [ Data: data_beaedc ]
00497DCF    xor eax, eax
00497DD1    mov dword ptr ds:[0x00BEAEE0], eax              ; => [ Data: data_beaee0 ]
00497DD6    mov dword ptr ds:[0x00BEAEE4], eax              ; => [ Data: data_beaee4 ]
00497DDB    mov dword ptr ds:[0x00BEAEE8], eax              ; => [ Data: data_beaee8 ]
00497DE0    mov dword ptr ds:[0x00BEAEEC], eax              ; => [ Data: data_beaeec ]
00497DE5    mov dword ptr ds:[0x00BEAEF0], 0x869894         ; => [ Data: data_beaef0 | String: auto_card_small_jpn ]
00497DEF    mov dword ptr ds:[0x00BEAEF4], 0x00             ; => [ Data: data_beaef4 ]
00497DF9    mov dword ptr ds:[0x00BEAEF8], 0x00             ; => [ Data: data_beaef8 ]
00497E03    mov dword ptr ds:[0x00BEAEFC], 0x00             ; => [ Data: data_beaefc ]
00497E0D    mov dword ptr ds:[0x00BEAF00], 0x0A             ; => [ Data: data_beaf00 ]
00497E17    xor ecx, ecx
00497E19    mov dword ptr ds:[0x00BEAF04], ecx              ; => [ Data: data_beaf04 ]
00497E1F    xor edx, edx
00497E21    mov dword ptr ds:[0x00BEAF08], edx              ; => [ Data: data_beaf08 ]
00497E27    xor eax, eax
00497E29    mov dword ptr ds:[0x00BEAF0C], eax              ; => [ Data: data_beaf0c ]
00497E2E    movss xmm0, dword ptr ds:[0x00890DD0]
00497E36    movss dword ptr ds:[0x00BEAF10], xmm0           ; => [ Data: data_beaf10 ]
00497E3E    movss xmm0, dword ptr ds:[0x00891114]
00497E46    movss dword ptr ds:[0x00BEAF14], xmm0           ; => [ Data: data_beaf14 ]
00497E4E    xorps xmm0, xmm0
00497E51    movss dword ptr ds:[0x00BEAF18], xmm0           ; => [ Data: data_beaf18 ]
00497E59    xorps xmm0, xmm0
00497E5C    movss dword ptr ds:[0x00BEAF1C], xmm0           ; => [ Data: data_beaf1c ]
00497E64    xorps xmm0, xmm0
00497E67    movss dword ptr ds:[0x00BEAF20], xmm0           ; => [ Data: data_beaf20 ]
00497E6F    mov byte ptr ds:[0x00BEAF24], 0x00              ; => [ Data: data_beaf24 ]
00497E76    mov dword ptr ds:[0x00BEAF28], 0x00             ; => [ Call: __builtin_memset | Data: data_beaf28 ]
00497E80    mov dword ptr ds:[0x00BEAF2C], 0x00
00497E8A    mov byte ptr ds:[0x00BEAF30], 0x00
00497E91    xor ecx, ecx
00497E93    mov dword ptr ds:[0x00BEAF31], ecx
00497E99    mov word ptr ds:[0x00BEAF35], cx
00497EA0    mov byte ptr ds:[0x00BEAF37], cl
00497EA6    xorps xmm0, xmm0
00497EA9    movss dword ptr ds:[0x00BEAF38], xmm0
00497EB1    xorps xmm0, xmm0
00497EB4    movss dword ptr ds:[0x00BEAF3C], xmm0
00497EBC    mov dword ptr ds:[0x00BEAF40], 0x00
00497EC6    mov dword ptr ds:[0x00BEAF44], 0x00
00497ED0    mov dword ptr ds:[0x00BEAF48], 0x00
00497EDA    mov byte ptr ds:[0x00BEAF4C], 0x00
00497EE1    mov dword ptr ds:[0x00BEAF50], 0x171D0B0        ; => [ Data: data_beaf50 | Data: data_171d0b0 ]
00497EEB    movss xmm0, dword ptr ds:[0x00890FB0]
00497EF3    movss dword ptr ds:[0x00BEAF54], xmm0           ; => [ Data: data_beaf54 ]
00497EFB    xor edx, edx
00497EFD    mov dword ptr ds:[0x00BEAF58], edx              ; => [ Data: data_beaf58 ]
00497F03    mov dword ptr ds:[0x00BEAF5C], edx              ; => [ Data: data_beaf5c ]
00497F09    mov dword ptr ds:[0x00BEAF60], edx              ; => [ Data: data_beaf60 ]
00497F0F    mov dword ptr ds:[0x00BEAF64], edx              ; => [ Data: data_beaf64 ]
00497F15    mov dword ptr ds:[0x00BEAF68], 0x869880         ; => [ Data: data_beaf68 | String: auto_card_bold_jpn ]
00497F1F    mov dword ptr ds:[0x00BEAF6C], 0x00             ; => [ Data: data_beaf6c ]
00497F29    mov dword ptr ds:[0x00BEAF70], 0x00             ; => [ Data: data_beaf70 ]
00497F33    mov dword ptr ds:[0x00BEAF74], 0x00             ; => [ Data: data_beaf74 ]
00497F3D    mov dword ptr ds:[0x00BEAF78], 0x0A             ; => [ Data: data_beaf78 ]
00497F47    xor eax, eax
00497F49    mov dword ptr ds:[0x00BEAF7C], eax              ; => [ Data: data_beaf7c | Call: __builtin_memset ]
00497F4E    xor ecx, ecx
00497F50    mov dword ptr ds:[0x00BEAF80], ecx
00497F56    xor edx, edx
00497F58    mov dword ptr ds:[0x00BEAF84], edx
00497F5E    xorps xmm0, xmm0
00497F61    movss dword ptr ds:[0x00BEAF88], xmm0
00497F69    xorps xmm0, xmm0
00497F6C    movss dword ptr ds:[0x00BEAF8C], xmm0
00497F74    xorps xmm0, xmm0
00497F77    movss dword ptr ds:[0x00BEAF90], xmm0
00497F7F    xorps xmm0, xmm0
00497F82    movss dword ptr ds:[0x00BEAF94], xmm0
00497F8A    xorps xmm0, xmm0
00497F8D    movss dword ptr ds:[0x00BEAF98], xmm0
00497F95    mov byte ptr ds:[0x00BEAF9C], 0x00
00497F9C    mov dword ptr ds:[0x00BEAFA0], 0x00             ; => [ Data: data_beafa0 | Call: __builtin_memset ]
00497FA6    mov dword ptr ds:[0x00BEAFA4], 0x00
00497FB0    mov byte ptr ds:[0x00BEAFA8], 0x00
00497FB7    xor eax, eax
00497FB9    mov dword ptr ds:[0x00BEAFA9], eax
00497FBE    mov word ptr ds:[0x00BEAFAD], ax
00497FC4    mov byte ptr ds:[0x00BEAFAF], al
00497FC9    xorps xmm0, xmm0
00497FCC    movss dword ptr ds:[0x00BEAFB0], xmm0
00497FD4    xorps xmm0, xmm0
00497FD7    movss dword ptr ds:[0x00BEAFB4], xmm0
00497FDF    mov dword ptr ds:[0x00BEAFB8], 0x00
00497FE9    mov dword ptr ds:[0x00BEAFBC], 0x00
00497FF3    mov dword ptr ds:[0x00BEAFC0], 0x00
00497FFD    mov byte ptr ds:[0x00BEAFC4], 0x00
00498004    mov dword ptr ds:[0x00BEAFC8], 0x171D0C0        ; => [ Data: data_171d0c0 | Data: data_beafc8 ]
0049800E    movss xmm0, dword ptr ds:[0x00890FB0]
00498016    movss dword ptr ds:[0x00BEAFCC], xmm0           ; => [ Data: data_beafcc ]
0049801E    xor ecx, ecx
00498020    mov dword ptr ds:[0x00BEAFD0], ecx              ; => [ Data: data_beafd0 ]
00498026    mov dword ptr ds:[0x00BEAFD4], ecx              ; => [ Data: data_beafd4 ]
0049802C    mov dword ptr ds:[0x00BEAFD8], ecx              ; => [ Data: data_beafd8 ]
00498032    mov dword ptr ds:[0x00BEAFDC], ecx              ; => [ Data: data_beafdc ]
00498038    mov dword ptr ds:[0x00BEAFE0], 0x8698C0         ; => [ Data: data_beafe0 | String: auto_card_bold_small_jpn ]
00498042    mov dword ptr ds:[0x00BEAFE4], 0x00             ; => [ Data: data_beafe4 ]
0049804C    mov dword ptr ds:[0x00BEAFE8], 0x00             ; => [ Data: data_beafe8 ]
00498056    mov dword ptr ds:[0x00BEAFEC], 0x00             ; => [ Data: data_beafec ]
00498060    mov dword ptr ds:[0x00BEAFF0], 0x0A             ; => [ Data: data_beaff0 ]
0049806A    xor edx, edx
0049806C    mov dword ptr ds:[0x00BEAFF4], edx              ; => [ Data: data_beaff4 | Call: __builtin_memset ]
00498072    xor eax, eax
00498074    mov dword ptr ds:[0x00BEAFF8], eax
00498079    xor ecx, ecx
0049807B    mov dword ptr ds:[0x00BEAFFC], ecx
00498081    xorps xmm0, xmm0
00498084    movss dword ptr ds:[0x00BEB000], xmm0
0049808C    xorps xmm0, xmm0
0049808F    movss dword ptr ds:[0x00BEB004], xmm0
00498097    xorps xmm0, xmm0
0049809A    movss dword ptr ds:[0x00BEB008], xmm0
004980A2    xorps xmm0, xmm0
004980A5    movss dword ptr ds:[0x00BEB00C], xmm0
004980AD    xorps xmm0, xmm0
004980B0    movss dword ptr ds:[0x00BEB010], xmm0
004980B8    mov byte ptr ds:[0x00BEB014], 0x00
004980BF    mov dword ptr ds:[0x00BEB018], 0x00             ; => [ Data: data_beb018 | Call: __builtin_memset ]
004980C9    mov dword ptr ds:[0x00BEB01C], 0x00
004980D3    mov byte ptr ds:[0x00BEB020], 0x00
004980DA    xor edx, edx
004980DC    mov dword ptr ds:[0x00BEB021], edx
004980E2    mov word ptr ds:[0x00BEB025], dx
004980E9    mov byte ptr ds:[0x00BEB027], dl
004980EF    xorps xmm0, xmm0
004980F2    movss dword ptr ds:[0x00BEB028], xmm0
004980FA    xorps xmm0, xmm0
004980FD    movss dword ptr ds:[0x00BEB02C], xmm0
00498105    mov dword ptr ds:[0x00BEB030], 0x00
0049810F    mov dword ptr ds:[0x00BEB034], 0x00
00498119    mov dword ptr ds:[0x00BEB038], 0x00
00498123    mov byte ptr ds:[0x00BEB03C], 0x00
0049812A    mov dword ptr ds:[0x00BEB040], 0x171D0C0        ; => [ Data: data_171d0c0 | Data: data_beb040 ]
00498134    movss xmm0, dword ptr ds:[0x00890FB0]
0049813C    movss dword ptr ds:[0x00BEB044], xmm0           ; => [ Data: data_beb044 ]
00498144    xor eax, eax
00498146    mov dword ptr ds:[0x00BEB048], eax              ; => [ Data: data_beb048 ]
0049814B    mov dword ptr ds:[0x00BEB04C], eax              ; => [ Data: data_beb04c ]
00498150    mov dword ptr ds:[0x00BEB050], eax              ; => [ Data: data_beb050 ]
00498155    mov dword ptr ds:[0x00BEB054], eax              ; => [ Data: data_beb054 ]
0049815A    mov dword ptr ds:[0x00BEB058], 0x8698A8         ; => [ String: auto_card_vp_number_jpn | Data: data_beb058 ]
00498164    mov dword ptr ds:[0x00BEB05C], 0x171D8F4        ; => [ Data: data_beb05c | Data: data_171d8f4 ]
0049816E    mov dword ptr ds:[0x00BEB060], 0x00             ; => [ Data: data_beb060 ]
00498178    mov dword ptr ds:[0x00BEB064], 0xFFFFFFF5       ; => [ Data: data_beb064 ]
00498182    mov dword ptr ds:[0x00BEB068], 0x0A             ; => [ Data: data_beb068 ]
0049818C    xor ecx, ecx
0049818E    mov dword ptr ds:[0x00BEB06C], ecx              ; => [ Data: data_beb06c ]
00498194    xor edx, edx
00498196    mov dword ptr ds:[0x00BEB070], edx              ; => [ Data: data_beb070 ]
0049819C    xor eax, eax
0049819E    mov dword ptr ds:[0x00BEB074], eax              ; => [ Data: data_beb074 ]
004981A3    movss xmm0, dword ptr ds:[0x00890DB4]
004981AB    movss dword ptr ds:[0x00BEB078], xmm0           ; => [ Data: data_beb078 | String: 333? | Call: __builtin_strncpy ]
004981B3    xorps xmm0, xmm0
004981B6    movss dword ptr ds:[0x00BEB07C], xmm0
004981BE    xorps xmm0, xmm0
004981C1    movss dword ptr ds:[0x00BEB080], xmm0
004981C9    xorps xmm0, xmm0
004981CC    movss dword ptr ds:[0x00BEB084], xmm0
004981D4    xorps xmm0, xmm0
004981D7    movss dword ptr ds:[0x00BEB088], xmm0
004981DF    mov byte ptr ds:[0x00BEB08C], 0x00
004981E6    mov dword ptr ds:[0x00BEB090], 0x00             ; => [ Data: data_beb090 | Call: __builtin_memset ]
004981F0    mov dword ptr ds:[0x00BEB094], 0x00
004981FA    mov byte ptr ds:[0x00BEB098], 0x00
00498201    xor ecx, ecx
00498203    mov dword ptr ds:[0x00BEB099], ecx
00498209    mov word ptr ds:[0x00BEB09D], cx
00498210    mov byte ptr ds:[0x00BEB09F], cl
00498216    xorps xmm0, xmm0
00498219    movss dword ptr ds:[0x00BEB0A0], xmm0
00498221    xorps xmm0, xmm0
00498224    movss dword ptr ds:[0x00BEB0A4], xmm0
0049822C    mov dword ptr ds:[0x00BEB0A8], 0x00
00498236    mov dword ptr ds:[0x00BEB0AC], 0x00
00498240    mov dword ptr ds:[0x00BEB0B0], 0x00
0049824A    mov byte ptr ds:[0x00BEB0B4], 0x00
00498251    mov dword ptr ds:[0x00BEB0B8], 0x00             ; => [ Data: data_beb0b8 | Call: __builtin_memset ]
0049825B    xorps xmm0, xmm0
0049825E    movss dword ptr ds:[0x00BEB0BC], xmm0
00498266    xor edx, edx
00498268    mov dword ptr ds:[0x00BEB0C0], edx
0049826E    mov dword ptr ds:[0x00BEB0C4], edx
00498274    mov dword ptr ds:[0x00BEB0C8], edx
0049827A    mov dword ptr ds:[0x00BEB0CC], edx
00498280    mov dword ptr ds:[0x00BEB0D0], 0x8698F0         ; => [ Data: data_beb0d0 | String: auto_card_vp_number_small_jpn ]
0049828A    mov dword ptr ds:[0x00BEB0D4], 0x171D8F4        ; => [ Data: data_beb0d4 | Data: data_171d8f4 ]
00498294    mov dword ptr ds:[0x00BEB0D8], 0x00             ; => [ Data: data_beb0d8 ]
0049829E    mov dword ptr ds:[0x00BEB0DC], 0xFFFFFFF5       ; => [ Data: data_beb0dc ]
004982A8    mov dword ptr ds:[0x00BEB0E0], 0x0A             ; => [ Data: data_beb0e0 ]
004982B2    xor eax, eax
004982B4    mov dword ptr ds:[0x00BEB0E4], eax              ; => [ Data: data_beb0e4 ]
004982B9    xor ecx, ecx
004982BB    mov dword ptr ds:[0x00BEB0E8], ecx              ; => [ Data: data_beb0e8 ]
004982C1    xor edx, edx
004982C3    mov dword ptr ds:[0x00BEB0EC], edx              ; => [ Data: data_beb0ec ]
004982C9    movss xmm0, dword ptr ds:[0x00890D98]
004982D1    movss dword ptr ds:[0x00BEB0F0], xmm0           ; => [ Data: data_beb0f0 ]
004982D9    xorps xmm0, xmm0
004982DC    movss dword ptr ds:[0x00BEB0F4], xmm0           ; => [ Data: data_beb0f4 | Call: __builtin_memset ]
004982E4    xorps xmm0, xmm0
004982E7    movss dword ptr ds:[0x00BEB0F8], xmm0
004982EF    xorps xmm0, xmm0
004982F2    movss dword ptr ds:[0x00BEB0FC], xmm0
004982FA    xorps xmm0, xmm0
004982FD    movss dword ptr ds:[0x00BEB100], xmm0
00498305    mov byte ptr ds:[0x00BEB104], 0x00
0049830C    mov dword ptr ds:[0x00BEB108], 0x00             ; => [ Data: data_beb108 | Call: __builtin_memset ]
00498316    mov dword ptr ds:[0x00BEB10C], 0x00
00498320    mov byte ptr ds:[0x00BEB110], 0x00
00498327    xor eax, eax
00498329    mov dword ptr ds:[0x00BEB111], eax
0049832E    mov word ptr ds:[0x00BEB115], ax
00498334    mov byte ptr ds:[0x00BEB117], al
00498339    xorps xmm0, xmm0
0049833C    movss dword ptr ds:[0x00BEB118], xmm0
00498344    xorps xmm0, xmm0
00498347    movss dword ptr ds:[0x00BEB11C], xmm0
0049834F    mov dword ptr ds:[0x00BEB120], 0x00
00498359    mov dword ptr ds:[0x00BEB124], 0x00
00498363    mov dword ptr ds:[0x00BEB128], 0x00
0049836D    mov byte ptr ds:[0x00BEB12C], 0x00
00498374    mov dword ptr ds:[0x00BEB130], 0x00             ; => [ Data: data_beb130 | Call: __builtin_memset ]
0049837E    xorps xmm0, xmm0
00498381    movss dword ptr ds:[0x00BEB134], xmm0
00498389    xor ecx, ecx
0049838B    mov dword ptr ds:[0x00BEB138], ecx
00498391    mov dword ptr ds:[0x00BEB13C], ecx
00498397    mov dword ptr ds:[0x00BEB140], ecx
0049839D    mov dword ptr ds:[0x00BEB144], ecx
004983A3    mov dword ptr ds:[0x00BEB148], 0x8698DC         ; => [ String: auto_card_line_jpn | Data: data_beb148 ]
004983AD    mov dword ptr ds:[0x00BEB14C], 0x00             ; => [ Data: data_beb14c ]
004983B7    mov dword ptr ds:[0x00BEB150], 0x00             ; => [ Data: data_beb150 ]
004983C1    mov dword ptr ds:[0x00BEB154], 0xFFFFFFF6       ; => [ Data: data_beb154 ]
004983CB    mov dword ptr ds:[0x00BEB158], 0x05             ; => [ Data: data_beb158 ]
004983D5    mov edx, dword ptr ds:[0x007E43E4]
004983DB    mov dword ptr ds:[0x00BEB15C], edx              ; => [ Data: data_beb15c ]
004983E1    mov eax, dword ptr ds:[0x007E5D1C]
004983E6    mov dword ptr ds:[0x00BEB160], eax              ; => [ Data: data_beb160 ]
004983EB    xor ecx, ecx
004983ED    mov dword ptr ds:[0x00BEB164], ecx              ; => [ Data: data_beb164 ]
004983F3    movss xmm0, dword ptr ds:[0x00890E18]
004983FB    movss dword ptr ds:[0x00BEB168], xmm0           ; => [ Data: data_beb168 ]
00498403    xorps xmm0, xmm0
00498406    movss dword ptr ds:[0x00BEB16C], xmm0           ; => [ Data: data_beb16c | Call: __builtin_memset ]
0049840E    xorps xmm0, xmm0
00498411    movss dword ptr ds:[0x00BEB170], xmm0
00498419    xorps xmm0, xmm0
0049841C    movss dword ptr ds:[0x00BEB174], xmm0
00498424    xorps xmm0, xmm0
00498427    movss dword ptr ds:[0x00BEB178], xmm0
0049842F    mov byte ptr ds:[0x00BEB17C], 0x00
00498436    mov dword ptr ds:[0x00BEB180], 0x00             ; => [ Data: data_beb180 | Call: __builtin_memset ]
00498440    mov dword ptr ds:[0x00BEB184], 0x00
0049844A    mov byte ptr ds:[0x00BEB188], 0x00
00498451    xor edx, edx
00498453    mov dword ptr ds:[0x00BEB189], edx
00498459    mov word ptr ds:[0x00BEB18D], dx
00498460    mov byte ptr ds:[0x00BEB18F], dl
00498466    xorps xmm0, xmm0
00498469    movss dword ptr ds:[0x00BEB190], xmm0
00498471    xorps xmm0, xmm0
00498474    movss dword ptr ds:[0x00BEB194], xmm0
0049847C    mov dword ptr ds:[0x00BEB198], 0x171E824        ; => [ Data: data_171e824 | Data: data_beb198 ]
00498486    xor eax, eax
00498488    mov dword ptr ds:[0x00BEB19C], eax              ; => [ Data: data_beb19c | Call: __builtin_memset ]
0049848D    mov dword ptr ds:[0x00BEB1A0], eax
00498492    mov dword ptr ds:[0x00BEB1A4], eax
00498497    mov dword ptr ds:[0x00BEB1A8], eax
0049849C    mov dword ptr ds:[0x00BEB1AC], eax
004984A1    mov dword ptr ds:[0x00BEB1B0], eax
004984A6    mov dword ptr ds:[0x00BEB1B4], eax
004984AB    mov dword ptr ds:[0x00BEB1B8], eax
004984B0    mov dword ptr ds:[0x00BEB1BC], eax
004984B5    mov dword ptr ds:[0x00BEB1C0], 0x869930         ; => [ Data: data_beb1c0 | String: auto_card_line_white_jpn ]
004984BF    mov dword ptr ds:[0x00BEB1C4], 0x00             ; => [ Data: data_beb1c4 ]
004984C9    mov dword ptr ds:[0x00BEB1C8], 0x00             ; => [ Data: data_beb1c8 ]
004984D3    mov dword ptr ds:[0x00BEB1CC], 0xFFFFFFF6       ; => [ Data: data_beb1cc ]
004984DD    mov dword ptr ds:[0x00BEB1D0], 0x05             ; => [ Data: data_beb1d0 ]
004984E7    mov ecx, dword ptr ds:[0x007E5D1C]
004984ED    mov dword ptr ds:[0x00BEB1D4], ecx              ; => [ Data: data_beb1d4 ]
004984F3    mov edx, dword ptr ds:[0x007E5D1C]
004984F9    mov dword ptr ds:[0x00BEB1D8], edx              ; => [ Data: data_beb1d8 ]
004984FF    xor eax, eax
00498501    mov dword ptr ds:[0x00BEB1DC], eax              ; => [ Data: data_beb1dc ]
00498506    movss xmm0, dword ptr ds:[0x00890E18]
0049850E    movss dword ptr ds:[0x00BEB1E0], xmm0           ; => [ Data: data_beb1e0 ]
00498516    xorps xmm0, xmm0
00498519    movss dword ptr ds:[0x00BEB1E4], xmm0           ; => [ Data: data_beb1e4 | Call: __builtin_memset ]
00498521    xorps xmm0, xmm0
00498524    movss dword ptr ds:[0x00BEB1E8], xmm0
0049852C    xorps xmm0, xmm0
0049852F    movss dword ptr ds:[0x00BEB1EC], xmm0
00498537    xorps xmm0, xmm0
0049853A    movss dword ptr ds:[0x00BEB1F0], xmm0
00498542    mov byte ptr ds:[0x00BEB1F4], 0x00
00498549    mov dword ptr ds:[0x00BEB1F8], 0x00             ; => [ Data: data_beb1f8 | Call: __builtin_memset ]
00498553    mov dword ptr ds:[0x00BEB1FC], 0x00
0049855D    mov byte ptr ds:[0x00BEB200], 0x00
00498564    xor ecx, ecx
00498566    mov dword ptr ds:[0x00BEB201], ecx
0049856C    mov word ptr ds:[0x00BEB205], cx
00498573    mov byte ptr ds:[0x00BEB207], cl
00498579    xorps xmm0, xmm0
0049857C    movss dword ptr ds:[0x00BEB208], xmm0
00498584    xorps xmm0, xmm0
00498587    movss dword ptr ds:[0x00BEB20C], xmm0
0049858F    mov dword ptr ds:[0x00BEB210], 0x171E824        ; => [ Data: data_171e824 | Data: data_beb210 ]
00498599    xor edx, edx
0049859B    mov dword ptr ds:[0x00BEB214], edx              ; => [ Data: data_beb214 | Call: __builtin_memset ]
004985A1    mov dword ptr ds:[0x00BEB218], edx
004985A7    mov dword ptr ds:[0x00BEB21C], edx
004985AD    mov dword ptr ds:[0x00BEB220], edx
004985B3    mov dword ptr ds:[0x00BEB224], edx
004985B9    mov dword ptr ds:[0x00BEB228], edx
004985BF    mov dword ptr ds:[0x00BEB22C], edx
004985C5    mov dword ptr ds:[0x00BEB230], edx
004985CB    mov dword ptr ds:[0x00BEB234], edx
004985D1    mov dword ptr ds:[0x00BEB238], 0x869910         ; => [ String: auto_card_bold_item_white_jpn | Data: data_beb238 ]
004985DB    mov dword ptr ds:[0x00BEB23C], 0x00             ; => [ Data: data_beb23c ]
004985E5    mov dword ptr ds:[0x00BEB240], 0x00             ; => [ Data: data_beb240 ]
004985EF    mov dword ptr ds:[0x00BEB244], 0x00             ; => [ Data: data_beb244 ]
004985F9    mov dword ptr ds:[0x00BEB248], 0x05             ; => [ Data: data_beb248 ]
00498603    mov eax, dword ptr ds:[0x007E5D1C]
00498608    mov dword ptr ds:[0x00BEB24C], eax              ; => [ Data: data_beb24c ]
0049860D    xor ecx, ecx
0049860F    mov dword ptr ds:[0x00BEB250], ecx              ; => [ Data: data_beb250 ]
00498615    xor edx, edx
00498617    mov dword ptr ds:[0x00BEB254], edx              ; => [ Data: data_beb254 ]
0049861D    movss xmm0, dword ptr ds:[0x00890E38]
00498625    movss dword ptr ds:[0x00BEB258], xmm0           ; => [ Data: data_beb258 ]
0049862D    xorps xmm0, xmm0
00498630    movss dword ptr ds:[0x00BEB25C], xmm0           ; => [ Data: data_beb25c | Call: __builtin_memset ]
00498638    xorps xmm0, xmm0
0049863B    movss dword ptr ds:[0x00BEB260], xmm0
00498643    xorps xmm0, xmm0
00498646    movss dword ptr ds:[0x00BEB264], xmm0
0049864E    xorps xmm0, xmm0
00498651    movss dword ptr ds:[0x00BEB268], xmm0
00498659    mov byte ptr ds:[0x00BEB26C], 0x00
00498660    mov dword ptr ds:[0x00BEB270], 0x00             ; => [ Data: data_beb270 | Call: __builtin_memset ]
0049866A    mov dword ptr ds:[0x00BEB274], 0x00
00498674    mov byte ptr ds:[0x00BEB278], 0x00
0049867B    xor eax, eax
0049867D    mov dword ptr ds:[0x00BEB279], eax
00498682    mov word ptr ds:[0x00BEB27D], ax
00498688    mov byte ptr ds:[0x00BEB27F], al
0049868D    xorps xmm0, xmm0
00498690    movss dword ptr ds:[0x00BEB280], xmm0
00498698    xorps xmm0, xmm0
0049869B    movss dword ptr ds:[0x00BEB284], xmm0
004986A3    mov dword ptr ds:[0x00BEB288], 0x00
004986AD    mov dword ptr ds:[0x00BEB28C], 0x00
004986B7    mov dword ptr ds:[0x00BEB290], 0x00
004986C1    mov byte ptr ds:[0x00BEB294], 0x00
004986C8    mov dword ptr ds:[0x00BEB298], 0x171D0C0        ; => [ Data: data_171d0c0 | Data: data_beb298 ]
004986D2    movss xmm0, dword ptr ds:[0x00890FB0]
004986DA    movss dword ptr ds:[0x00BEB29C], xmm0           ; => [ Data: data_beb29c ]
004986E2    xor ecx, ecx
004986E4    mov dword ptr ds:[0x00BEB2A0], ecx              ; => [ Data: data_beb2a0 ]
004986EA    mov dword ptr ds:[0x00BEB2A4], ecx              ; => [ Data: data_beb2a4 ]
004986F0    mov dword ptr ds:[0x00BEB2A8], ecx              ; => [ Data: data_beb2a8 ]
004986F6    mov dword ptr ds:[0x00BEB2AC], ecx              ; => [ Data: data_beb2ac ]
004986FC    mov dword ptr ds:[0x00BEB2B0], 0x869968         ; => [ String: auto_card_vp_number_item_white_jpn | Data: data_beb2b0 ]
00498706    mov dword ptr ds:[0x00BEB2B4], 0x171D8F4        ; => [ Data: data_beb2b4 | Data: data_171d8f4 ]
00498710    mov dword ptr ds:[0x00BEB2B8], 0x00             ; => [ Data: data_beb2b8 ]
0049871A    mov dword ptr ds:[0x00BEB2BC], 0xFFFFFFF5       ; => [ Data: data_beb2bc ]
00498724    mov dword ptr ds:[0x00BEB2C0], 0x04             ; => [ Data: data_beb2c0 ]
0049872E    mov edx, dword ptr ds:[0x007E5D1C]
00498734    mov dword ptr ds:[0x00BEB2C4], edx              ; => [ Data: data_beb2c4 ]
0049873A    xor eax, eax
0049873C    mov dword ptr ds:[0x00BEB2C8], eax              ; => [ Data: data_beb2c8 ]
00498741    xor ecx, ecx
00498743    mov dword ptr ds:[0x00BEB2CC], ecx              ; => [ Data: data_beb2cc ]
00498749    movss xmm0, dword ptr ds:[0x00890DB4]
00498751    movss dword ptr ds:[0x00BEB2D0], xmm0           ; => [ Data: data_beb2d0 | String: 333? | Call: __builtin_strncpy ]
00498759    xorps xmm0, xmm0
0049875C    movss dword ptr ds:[0x00BEB2D4], xmm0
00498764    xorps xmm0, xmm0
00498767    movss dword ptr ds:[0x00BEB2D8], xmm0
0049876F    xorps xmm0, xmm0
00498772    movss dword ptr ds:[0x00BEB2DC], xmm0
0049877A    xorps xmm0, xmm0
0049877D    movss dword ptr ds:[0x00BEB2E0], xmm0
00498785    mov byte ptr ds:[0x00BEB2E4], 0x00
0049878C    mov dword ptr ds:[0x00BEB2E8], 0x00             ; => [ Data: data_beb2e8 | Call: __builtin_memset ]
00498796    mov dword ptr ds:[0x00BEB2EC], 0x00
004987A0    mov byte ptr ds:[0x00BEB2F0], 0x00
004987A7    xor edx, edx
004987A9    mov dword ptr ds:[0x00BEB2F1], edx
004987AF    mov word ptr ds:[0x00BEB2F5], dx
004987B6    mov byte ptr ds:[0x00BEB2F7], dl
004987BC    xorps xmm0, xmm0
004987BF    movss dword ptr ds:[0x00BEB2F8], xmm0
004987C7    xorps xmm0, xmm0
004987CA    movss dword ptr ds:[0x00BEB2FC], xmm0
004987D2    mov dword ptr ds:[0x00BEB300], 0x00
004987DC    mov dword ptr ds:[0x00BEB304], 0x00
004987E6    mov dword ptr ds:[0x00BEB308], 0x00
004987F0    mov byte ptr ds:[0x00BEB30C], 0x00
004987F7    mov dword ptr ds:[0x00BEB310], 0x00             ; => [ Data: data_beb310 | Call: __builtin_memset ]
00498801    xorps xmm0, xmm0
00498804    movss dword ptr ds:[0x00BEB314], xmm0
0049880C    xor eax, eax
0049880E    mov dword ptr ds:[0x00BEB318], eax
00498813    mov dword ptr ds:[0x00BEB31C], eax
00498818    mov dword ptr ds:[0x00BEB320], eax
0049881D    mov dword ptr ds:[0x00BEB324], eax
00498822    mov dword ptr ds:[0x00BEB328], 0x86994C         ; => [ String: auto_card_normal_white_jpn | Data: data_beb328 ]
0049882C    mov dword ptr ds:[0x00BEB32C], 0x00             ; => [ Data: data_beb32c ]
00498836    mov dword ptr ds:[0x00BEB330], 0x00             ; => [ Data: data_beb330 ]
00498840    mov dword ptr ds:[0x00BEB334], 0x00             ; => [ Data: data_beb334 ]
0049884A    mov dword ptr ds:[0x00BEB338], 0x04             ; => [ Data: data_beb338 ]
00498854    mov ecx, dword ptr ds:[0x007E5D1C]
0049885A    mov dword ptr ds:[0x00BEB33C], ecx              ; => [ Data: data_beb33c ]
00498860    xor edx, edx
00498862    mov dword ptr ds:[0x00BEB340], edx              ; => [ Data: data_beb340 ]
00498868    xor eax, eax
0049886A    mov dword ptr ds:[0x00BEB344], eax              ; => [ Data: data_beb344 ]
0049886F    movss xmm0, dword ptr ds:[0x00890E18]
00498877    movss dword ptr ds:[0x00BEB348], xmm0           ; => [ Data: data_beb348 ]
0049887F    xorps xmm0, xmm0
00498882    movss dword ptr ds:[0x00BEB34C], xmm0           ; => [ Call: __builtin_memset | Data: data_beb34c ]
0049888A    xorps xmm0, xmm0
0049888D    movss dword ptr ds:[0x00BEB350], xmm0
00498895    xorps xmm0, xmm0
00498898    movss dword ptr ds:[0x00BEB354], xmm0
004988A0    xorps xmm0, xmm0
004988A3    movss dword ptr ds:[0x00BEB358], xmm0
004988AB    mov byte ptr ds:[0x00BEB35C], 0x00
004988B2    mov dword ptr ds:[0x00BEB360], 0x00             ; => [ Data: data_beb360 | Call: __builtin_memset ]
004988BC    mov dword ptr ds:[0x00BEB364], 0x00
004988C6    mov byte ptr ds:[0x00BEB368], 0x00
004988CD    xor ecx, ecx
004988CF    mov dword ptr ds:[0x00BEB369], ecx
004988D5    mov word ptr ds:[0x00BEB36D], cx
004988DC    mov byte ptr ds:[0x00BEB36F], cl
004988E2    xorps xmm0, xmm0
004988E5    movss dword ptr ds:[0x00BEB370], xmm0
004988ED    xorps xmm0, xmm0
004988F0    movss dword ptr ds:[0x00BEB374], xmm0
004988F8    mov dword ptr ds:[0x00BEB378], 0x00
00498902    mov dword ptr ds:[0x00BEB37C], 0x00
0049890C    mov dword ptr ds:[0x00BEB380], 0x00
00498916    mov byte ptr ds:[0x00BEB384], 0x00
0049891D    mov dword ptr ds:[0x00BEB388], 0x171D0B0        ; => [ Data: data_171d0b0 | Data: data_beb388 ]
00498927    movss xmm0, dword ptr ds:[0x00890FB0]
0049892F    movss dword ptr ds:[0x00BEB38C], xmm0           ; => [ Data: data_beb38c ]
00498937    xor edx, edx
00498939    mov dword ptr ds:[0x00BEB390], edx              ; => [ Data: data_beb390 ]
0049893F    mov dword ptr ds:[0x00BEB394], edx              ; => [ Data: data_beb394 ]
00498945    mov dword ptr ds:[0x00BEB398], edx              ; => [ Data: data_beb398 ]
0049894B    mov dword ptr ds:[0x00BEB39C], edx              ; => [ Data: data_beb39c ]
00498951    mov dword ptr ds:[0x00BEB3A0], 0x8699A8         ; => [ Data: data_beb3a0 | String: auto_card_small_white_jpn ]
0049895B    mov dword ptr ds:[0x00BEB3A4], 0x00             ; => [ Data: data_beb3a4 ]
00498965    mov dword ptr ds:[0x00BEB3A8], 0x00             ; => [ Data: data_beb3a8 ]
0049896F    mov dword ptr ds:[0x00BEB3AC], 0x00             ; => [ Data: data_beb3ac ]
00498979    mov dword ptr ds:[0x00BEB3B0], 0x04             ; => [ Data: data_beb3b0 ]
00498983    mov eax, dword ptr ds:[0x007E5D1C]
00498988    mov dword ptr ds:[0x00BEB3B4], eax              ; => [ Data: data_beb3b4 ]
0049898D    xor ecx, ecx
0049898F    mov dword ptr ds:[0x00BEB3B8], ecx              ; => [ Data: data_beb3b8 ]
00498995    xor edx, edx
00498997    mov dword ptr ds:[0x00BEB3BC], edx              ; => [ Data: data_beb3bc ]
0049899D    movss xmm0, dword ptr ds:[0x00890DD0]
004989A5    movss dword ptr ds:[0x00BEB3C0], xmm0           ; => [ Data: data_beb3c0 ]
004989AD    movss xmm0, dword ptr ds:[0x00891114]
004989B5    movss dword ptr ds:[0x00BEB3C4], xmm0           ; => [ Data: data_beb3c4 ]
004989BD    xorps xmm0, xmm0
004989C0    movss dword ptr ds:[0x00BEB3C8], xmm0           ; => [ Data: data_beb3c8 ]
004989C8    xorps xmm0, xmm0
004989CB    movss dword ptr ds:[0x00BEB3CC], xmm0           ; => [ Data: data_beb3cc ]
004989D3    xorps xmm0, xmm0
004989D6    movss dword ptr ds:[0x00BEB3D0], xmm0           ; => [ Data: data_beb3d0 ]
004989DE    mov byte ptr ds:[0x00BEB3D4], 0x00              ; => [ Data: data_beb3d4 ]
004989E5    mov dword ptr ds:[0x00BEB3D8], 0x00             ; => [ Data: data_beb3d8 | Call: __builtin_memset ]
004989EF    mov dword ptr ds:[0x00BEB3DC], 0x00
004989F9    mov byte ptr ds:[0x00BEB3E0], 0x00
00498A00    xor eax, eax
00498A02    mov dword ptr ds:[0x00BEB3E1], eax
00498A07    mov word ptr ds:[0x00BEB3E5], ax
00498A0D    mov byte ptr ds:[0x00BEB3E7], al
00498A12    xorps xmm0, xmm0
00498A15    movss dword ptr ds:[0x00BEB3E8], xmm0
00498A1D    xorps xmm0, xmm0
00498A20    movss dword ptr ds:[0x00BEB3EC], xmm0
00498A28    mov dword ptr ds:[0x00BEB3F0], 0x00
00498A32    mov dword ptr ds:[0x00BEB3F4], 0x00
00498A3C    mov dword ptr ds:[0x00BEB3F8], 0x00
00498A46    mov byte ptr ds:[0x00BEB3FC], 0x00
00498A4D    mov dword ptr ds:[0x00BEB400], 0x171D0B0        ; => [ Data: data_171d0b0 | Data: data_beb400 ]
00498A57    movss xmm0, dword ptr ds:[0x00890FB0]
00498A5F    movss dword ptr ds:[0x00BEB404], xmm0           ; => [ Data: data_beb404 ]
00498A67    xor ecx, ecx
00498A69    mov dword ptr ds:[0x00BEB408], ecx              ; => [ Data: data_beb408 ]
00498A6F    mov dword ptr ds:[0x00BEB40C], ecx              ; => [ Data: data_beb40c ]
00498A75    mov dword ptr ds:[0x00BEB410], ecx              ; => [ Data: data_beb410 ]
00498A7B    mov dword ptr ds:[0x00BEB414], ecx              ; => [ Data: data_beb414 ]
00498A81    mov dword ptr ds:[0x00BEB418], 0x86998C         ; => [ String: auto_card_bold_white_jpn | Data: data_beb418 ]
00498A8B    mov dword ptr ds:[0x00BEB41C], 0x00             ; => [ Data: data_beb41c ]
00498A95    mov dword ptr ds:[0x00BEB420], 0x00             ; => [ Data: data_beb420 ]
00498A9F    mov dword ptr ds:[0x00BEB424], 0xFFFFFFFC       ; => [ Data: data_beb424 ]
00498AA9    mov dword ptr ds:[0x00BEB428], 0x04             ; => [ Data: data_beb428 ]
00498AB3    mov edx, dword ptr ds:[0x007E5D1C]
00498AB9    mov dword ptr ds:[0x00BEB42C], edx              ; => [ Data: data_beb42c ]
00498ABF    xor eax, eax
00498AC1    mov dword ptr ds:[0x00BEB430], eax              ; => [ Data: data_beb430 | Call: __builtin_memset ]
00498AC6    xor ecx, ecx
00498AC8    mov dword ptr ds:[0x00BEB434], ecx
00498ACE    xorps xmm0, xmm0
00498AD1    movss dword ptr ds:[0x00BEB438], xmm0
00498AD9    xorps xmm0, xmm0
00498ADC    movss dword ptr ds:[0x00BEB43C], xmm0
00498AE4    xorps xmm0, xmm0
00498AE7    movss dword ptr ds:[0x00BEB440], xmm0
00498AEF    xorps xmm0, xmm0
00498AF2    movss dword ptr ds:[0x00BEB444], xmm0
00498AFA    xorps xmm0, xmm0
00498AFD    movss dword ptr ds:[0x00BEB448], xmm0
00498B05    mov byte ptr ds:[0x00BEB44C], 0x00
00498B0C    mov dword ptr ds:[0x00BEB450], 0x00             ; => [ Data: data_beb450 | Call: __builtin_memset ]
00498B16    mov dword ptr ds:[0x00BEB454], 0x00
00498B20    mov byte ptr ds:[0x00BEB458], 0x00
00498B27    xor edx, edx
00498B29    mov dword ptr ds:[0x00BEB459], edx
00498B2F    mov word ptr ds:[0x00BEB45D], dx
00498B36    mov byte ptr ds:[0x00BEB45F], dl
00498B3C    xorps xmm0, xmm0
00498B3F    movss dword ptr ds:[0x00BEB460], xmm0
00498B47    xorps xmm0, xmm0
00498B4A    movss dword ptr ds:[0x00BEB464], xmm0
00498B52    mov dword ptr ds:[0x00BEB468], 0x00
00498B5C    mov dword ptr ds:[0x00BEB46C], 0x00
00498B66    mov dword ptr ds:[0x00BEB470], 0x00
00498B70    mov byte ptr ds:[0x00BEB474], 0x00
00498B77    mov dword ptr ds:[0x00BEB478], 0x171D0C0        ; => [ Data: data_171d0c0 | Data: data_beb478 ]
00498B81    movss xmm0, dword ptr ds:[0x00890FB0]
00498B89    movss dword ptr ds:[0x00BEB47C], xmm0           ; => [ Data: data_beb47c ]
00498B91    xor eax, eax
00498B93    mov dword ptr ds:[0x00BEB480], eax              ; => [ Data: data_beb480 ]
00498B98    mov dword ptr ds:[0x00BEB484], eax              ; => [ Data: data_beb484 ]
00498B9D    mov dword ptr ds:[0x00BEB488], eax              ; => [ Data: data_beb488 ]
00498BA2    mov dword ptr ds:[0x00BEB48C], eax              ; => [ Data: data_beb48c ]
00498BA7    mov dword ptr ds:[0x00BEB490], 0x8699E4         ; => [ String: auto_card_bold_small_white_jpn | Data: data_beb490 ]
00498BB1    mov dword ptr ds:[0x00BEB494], 0x00             ; => [ Data: data_beb494 ]
00498BBB    mov dword ptr ds:[0x00BEB498], 0x00             ; => [ Data: data_beb498 ]
00498BC5    mov dword ptr ds:[0x00BEB49C], 0xFFFFFFFC       ; => [ Data: data_beb49c ]
00498BCF    mov dword ptr ds:[0x00BEB4A0], 0x04             ; => [ Data: data_beb4a0 ]
00498BD9    mov ecx, dword ptr ds:[0x007E5D1C]
00498BDF    mov dword ptr ds:[0x00BEB4A4], ecx              ; => [ Data: data_beb4a4 ]
00498BE5    xor edx, edx
00498BE7    mov dword ptr ds:[0x00BEB4A8], edx              ; => [ Data: data_beb4a8 | Call: __builtin_memset ]
00498BED    xor eax, eax
00498BEF    mov dword ptr ds:[0x00BEB4AC], eax
00498BF4    xorps xmm0, xmm0
00498BF7    movss dword ptr ds:[0x00BEB4B0], xmm0
00498BFF    xorps xmm0, xmm0
00498C02    movss dword ptr ds:[0x00BEB4B4], xmm0
00498C0A    xorps xmm0, xmm0
00498C0D    movss dword ptr ds:[0x00BEB4B8], xmm0
00498C15    xorps xmm0, xmm0
00498C18    movss dword ptr ds:[0x00BEB4BC], xmm0
00498C20    xorps xmm0, xmm0
00498C23    movss dword ptr ds:[0x00BEB4C0], xmm0
00498C2B    mov byte ptr ds:[0x00BEB4C4], 0x00
00498C32    mov dword ptr ds:[0x00BEB4C8], 0x00             ; => [ Data: data_beb4c8 | Call: __builtin_memset ]
00498C3C    mov dword ptr ds:[0x00BEB4CC], 0x00
00498C46    mov byte ptr ds:[0x00BEB4D0], 0x00
00498C4D    xor ecx, ecx
00498C4F    mov dword ptr ds:[0x00BEB4D1], ecx
00498C55    mov word ptr ds:[0x00BEB4D5], cx
00498C5C    mov byte ptr ds:[0x00BEB4D7], cl
00498C62    xorps xmm0, xmm0
00498C65    movss dword ptr ds:[0x00BEB4D8], xmm0
00498C6D    xorps xmm0, xmm0
00498C70    movss dword ptr ds:[0x00BEB4DC], xmm0
00498C78    mov dword ptr ds:[0x00BEB4E0], 0x00
00498C82    mov dword ptr ds:[0x00BEB4E4], 0x00
00498C8C    mov dword ptr ds:[0x00BEB4E8], 0x00
00498C96    mov byte ptr ds:[0x00BEB4EC], 0x00
00498C9D    mov dword ptr ds:[0x00BEB4F0], 0x171D0C0        ; => [ Data: data_171d0c0 | Data: data_beb4f0 ]
00498CA7    movss xmm0, dword ptr ds:[0x00890FB0]
00498CAF    movss dword ptr ds:[0x00BEB4F4], xmm0           ; => [ Data: data_beb4f4 ]
00498CB7    xor edx, edx
00498CB9    mov dword ptr ds:[0x00BEB4F8], edx              ; => [ Data: data_beb4f8 ]
00498CBF    mov dword ptr ds:[0x00BEB4FC], edx              ; => [ Data: data_beb4fc ]
00498CC5    mov dword ptr ds:[0x00BEB500], edx              ; => [ Data: data_beb500 ]
00498CCB    mov dword ptr ds:[0x00BEB504], edx              ; => [ Data: data_beb504 ]
00498CD1    mov dword ptr ds:[0x00BEB508], 0x8699C4         ; => [ String: auto_card_vp_number_white_jpn | Data: data_beb508 ]
00498CDB    mov dword ptr ds:[0x00BEB50C], 0x171D8F4        ; => [ Data: data_171d8f4 | Data: data_beb50c ]
00498CE5    mov dword ptr ds:[0x00BEB510], 0x00             ; => [ Data: data_beb510 ]
00498CEF    mov dword ptr ds:[0x00BEB514], 0xFFFFFFF5       ; => [ Data: data_beb514 ]
00498CF9    mov dword ptr ds:[0x00BEB518], 0x04             ; => [ Data: data_beb518 ]
00498D03    mov eax, dword ptr ds:[0x007E5D1C]
00498D08    mov dword ptr ds:[0x00BEB51C], eax              ; => [ Data: data_beb51c ]
00498D0D    xor ecx, ecx
00498D0F    mov dword ptr ds:[0x00BEB520], ecx              ; => [ Data: data_beb520 ]
00498D15    xor edx, edx
00498D17    mov dword ptr ds:[0x00BEB524], edx              ; => [ Data: data_beb524 ]
00498D1D    movss xmm0, dword ptr ds:[0x00890DB4]
00498D25    movss dword ptr ds:[0x00BEB528], xmm0           ; => [ String: 333? | Call: __builtin_strncpy | Data: data_beb528 ]
00498D2D    xorps xmm0, xmm0
00498D30    movss dword ptr ds:[0x00BEB52C], xmm0
00498D38    xorps xmm0, xmm0
00498D3B    movss dword ptr ds:[0x00BEB530], xmm0
00498D43    xorps xmm0, xmm0
00498D46    movss dword ptr ds:[0x00BEB534], xmm0
00498D4E    xorps xmm0, xmm0
00498D51    movss dword ptr ds:[0x00BEB538], xmm0
00498D59    mov byte ptr ds:[0x00BEB53C], 0x00
00498D60    mov dword ptr ds:[0x00BEB540], 0x00             ; => [ Data: data_beb540 | Call: __builtin_memset ]
00498D6A    mov dword ptr ds:[0x00BEB544], 0x00
00498D74    mov byte ptr ds:[0x00BEB548], 0x00
00498D7B    xor eax, eax
00498D7D    mov dword ptr ds:[0x00BEB549], eax
00498D82    mov word ptr ds:[0x00BEB54D], ax
00498D88    mov byte ptr ds:[0x00BEB54F], al
00498D8D    xorps xmm0, xmm0
00498D90    movss dword ptr ds:[0x00BEB550], xmm0
00498D98    xorps xmm0, xmm0
00498D9B    movss dword ptr ds:[0x00BEB554], xmm0
00498DA3    mov dword ptr ds:[0x00BEB558], 0x00
00498DAD    mov dword ptr ds:[0x00BEB55C], 0x00
00498DB7    mov dword ptr ds:[0x00BEB560], 0x00
00498DC1    mov byte ptr ds:[0x00BEB564], 0x00
00498DC8    mov dword ptr ds:[0x00BEB568], 0x00             ; => [ Call: __builtin_memset | Data: data_beb568 ]
00498DD2    xorps xmm0, xmm0
00498DD5    movss dword ptr ds:[0x00BEB56C], xmm0
00498DDD    xor ecx, ecx
00498DDF    mov dword ptr ds:[0x00BEB570], ecx
00498DE5    mov dword ptr ds:[0x00BEB574], ecx
00498DEB    mov dword ptr ds:[0x00BEB578], ecx
00498DF1    mov dword ptr ds:[0x00BEB57C], ecx
00498DF7    mov dword ptr ds:[0x00BEB580], 0x869A1C         ; => [ String: auto_card_vp_number_small_white_jpn | Data: data_beb580 ]
00498E01    mov dword ptr ds:[0x00BEB584], 0x171D8F4        ; => [ Data: data_beb584 | Data: data_171d8f4 ]
00498E0B    mov dword ptr ds:[0x00BEB588], 0x00             ; => [ Data: data_beb588 ]
00498E15    mov dword ptr ds:[0x00BEB58C], 0xFFFFFFF5       ; => [ Data: data_beb58c ]
00498E1F    mov dword ptr ds:[0x00BEB590], 0x04             ; => [ Data: data_beb590 ]
00498E29    mov edx, dword ptr ds:[0x007E5D1C]
00498E2F    mov dword ptr ds:[0x00BEB594], edx              ; => [ Data: data_beb594 ]
00498E35    xor eax, eax
00498E37    mov dword ptr ds:[0x00BEB598], eax              ; => [ Data: data_beb598 ]
00498E3C    xor ecx, ecx
00498E3E    mov dword ptr ds:[0x00BEB59C], ecx              ; => [ Data: data_beb59c ]
00498E44    movss xmm0, dword ptr ds:[0x00890D98]
00498E4C    movss dword ptr ds:[0x00BEB5A0], xmm0           ; => [ Data: data_beb5a0 ]
00498E54    xorps xmm0, xmm0
00498E57    movss dword ptr ds:[0x00BEB5A4], xmm0           ; => [ Data: data_beb5a4 | Call: __builtin_memset ]
00498E5F    xorps xmm0, xmm0
00498E62    movss dword ptr ds:[0x00BEB5A8], xmm0
00498E6A    xorps xmm0, xmm0
00498E6D    movss dword ptr ds:[0x00BEB5AC], xmm0
00498E75    xorps xmm0, xmm0
00498E78    movss dword ptr ds:[0x00BEB5B0], xmm0
00498E80    mov byte ptr ds:[0x00BEB5B4], 0x00
00498E87    mov dword ptr ds:[0x00BEB5B8], 0x00             ; => [ Call: __builtin_memset | Data: data_beb5b8 ]
00498E91    mov dword ptr ds:[0x00BEB5BC], 0x00
00498E9B    mov byte ptr ds:[0x00BEB5C0], 0x00
00498EA2    xor edx, edx
00498EA4    mov dword ptr ds:[0x00BEB5C1], edx
00498EAA    mov word ptr ds:[0x00BEB5C5], dx
00498EB1    mov byte ptr ds:[0x00BEB5C7], dl
00498EB7    xorps xmm0, xmm0
00498EBA    movss dword ptr ds:[0x00BEB5C8], xmm0
00498EC2    xorps xmm0, xmm0
00498EC5    movss dword ptr ds:[0x00BEB5CC], xmm0
00498ECD    mov dword ptr ds:[0x00BEB5D0], 0x00
00498ED7    mov dword ptr ds:[0x00BEB5D4], 0x00
00498EE1    mov dword ptr ds:[0x00BEB5D8], 0x00
00498EEB    mov byte ptr ds:[0x00BEB5DC], 0x00
00498EF2    mov dword ptr ds:[0x00BEB5E0], 0x00             ; => [ Data: data_beb5e0 | Call: __builtin_memset ]
00498EFC    xorps xmm0, xmm0
00498EFF    movss dword ptr ds:[0x00BEB5E4], xmm0
00498F07    xor eax, eax
00498F09    mov dword ptr ds:[0x00BEB5E8], eax
00498F0E    mov dword ptr ds:[0x00BEB5EC], eax
00498F13    mov dword ptr ds:[0x00BEB5F0], eax
00498F18    mov dword ptr ds:[0x00BEB5F4], eax
00498F1D    mov dword ptr ds:[0x00BEB5F8], 0x869A04         ; => [ Data: data_beb5f8 | String: auto_card_bold_item_ko ]
00498F27    mov dword ptr ds:[0x00BEB5FC], 0x00             ; => [ Data: data_beb5fc ]
00498F31    mov dword ptr ds:[0x00BEB600], 0x00             ; => [ Data: data_beb600 ]
00498F3B    mov dword ptr ds:[0x00BEB604], 0x00             ; => [ Data: data_beb604 ]
00498F45    mov dword ptr ds:[0x00BEB608], 0x05             ; => [ Data: data_beb608 ]
00498F4F    xor ecx, ecx
00498F51    mov dword ptr ds:[0x00BEB60C], ecx              ; => [ Data: data_beb60c ]
00498F57    xor edx, edx
00498F59    mov dword ptr ds:[0x00BEB610], edx              ; => [ Data: data_beb610 ]
00498F5F    xor eax, eax
00498F61    mov dword ptr ds:[0x00BEB614], eax              ; => [ Data: data_beb614 ]
00498F66    movss xmm0, dword ptr ds:[0x00890DD0]
00498F6E    movss dword ptr ds:[0x00BEB618], xmm0           ; => [ Data: data_beb618 ]
00498F76    xorps xmm0, xmm0
00498F79    movss dword ptr ds:[0x00BEB61C], xmm0           ; => [ Call: __builtin_memset | Data: data_beb61c ]
00498F81    xorps xmm0, xmm0
00498F84    movss dword ptr ds:[0x00BEB620], xmm0
00498F8C    xorps xmm0, xmm0
00498F8F    movss dword ptr ds:[0x00BEB624], xmm0
00498F97    xorps xmm0, xmm0
00498F9A    movss dword ptr ds:[0x00BEB628], xmm0
00498FA2    mov byte ptr ds:[0x00BEB62C], 0x00
00498FA9    mov dword ptr ds:[0x00BEB630], 0x00             ; => [ Call: __builtin_memset | Data: data_beb630 ]
00498FB3    mov dword ptr ds:[0x00BEB634], 0x00
00498FBD    mov byte ptr ds:[0x00BEB638], 0x00
00498FC4    xor ecx, ecx
00498FC6    mov dword ptr ds:[0x00BEB639], ecx
00498FCC    mov word ptr ds:[0x00BEB63D], cx
00498FD3    mov byte ptr ds:[0x00BEB63F], cl
00498FD9    xorps xmm0, xmm0
00498FDC    movss dword ptr ds:[0x00BEB640], xmm0
00498FE4    xorps xmm0, xmm0
00498FE7    movss dword ptr ds:[0x00BEB644], xmm0
00498FEF    mov dword ptr ds:[0x00BEB648], 0x00
00498FF9    mov dword ptr ds:[0x00BEB64C], 0x00
00499003    mov dword ptr ds:[0x00BEB650], 0x00
0049900D    mov byte ptr ds:[0x00BEB654], 0x00
00499014    mov dword ptr ds:[0x00BEB658], 0x171D0BC        ; => [ Data: data_171d0bc | Data: data_beb658 ]
0049901E    movss xmm0, dword ptr ds:[0x00890FBC]
00499026    movss dword ptr ds:[0x00BEB65C], xmm0           ; => [ Data: data_beb65c ]
0049902E    movss xmm0, dword ptr ds:[0x00890D48]
00499036    movss dword ptr ds:[0x00BEB660], xmm0           ; => [ Data: data_beb660 ]
0049903E    xor edx, edx
00499040    mov dword ptr ds:[0x00BEB664], edx              ; => [ Data: data_beb664 ]
00499046    mov dword ptr ds:[0x00BEB668], edx              ; => [ Data: data_beb668 ]
0049904C    mov dword ptr ds:[0x00BEB66C], edx              ; => [ Data: data_beb66c ]
00499052    mov dword ptr ds:[0x00BEB670], 0x869A54         ; => [ String: auto_card_vp_number_item_ko | Data: data_beb670 ]
0049905C    mov dword ptr ds:[0x00BEB674], 0x171D8F4        ; => [ Data: data_beb674 | Data: data_171d8f4 ]
00499066    mov dword ptr ds:[0x00BEB678], 0x00             ; => [ Data: data_beb678 ]
00499070    mov dword ptr ds:[0x00BEB67C], 0xFFFFFFF5       ; => [ Data: data_beb67c ]
0049907A    mov dword ptr ds:[0x00BEB680], 0x05             ; => [ Data: data_beb680 ]
00499084    xor eax, eax
00499086    mov dword ptr ds:[0x00BEB684], eax              ; => [ Data: data_beb684 ]
0049908B    xor ecx, ecx
0049908D    mov dword ptr ds:[0x00BEB688], ecx              ; => [ Data: data_beb688 ]
00499093    xor edx, edx
00499095    mov dword ptr ds:[0x00BEB68C], edx              ; => [ Data: data_beb68c ]
0049909B    movss xmm0, dword ptr ds:[0x00890D90]
004990A3    movss dword ptr ds:[0x00BEB690], xmm0           ; => [ Data: data_beb690 ]
004990AB    xorps xmm0, xmm0
004990AE    movss dword ptr ds:[0x00BEB694], xmm0           ; => [ Data: data_beb694 | Call: __builtin_memset ]
004990B6    xorps xmm0, xmm0
004990B9    movss dword ptr ds:[0x00BEB698], xmm0
004990C1    xorps xmm0, xmm0
004990C4    movss dword ptr ds:[0x00BEB69C], xmm0
004990CC    xorps xmm0, xmm0
004990CF    movss dword ptr ds:[0x00BEB6A0], xmm0
004990D7    mov byte ptr ds:[0x00BEB6A4], 0x00
004990DE    mov dword ptr ds:[0x00BEB6A8], 0x00             ; => [ Call: __builtin_memset | Data: data_beb6a8 ]
004990E8    mov dword ptr ds:[0x00BEB6AC], 0x00
004990F2    mov byte ptr ds:[0x00BEB6B0], 0x00
004990F9    xor eax, eax
004990FB    mov dword ptr ds:[0x00BEB6B1], eax
00499100    mov word ptr ds:[0x00BEB6B5], ax
00499106    mov byte ptr ds:[0x00BEB6B7], al
0049910B    xorps xmm0, xmm0
0049910E    movss dword ptr ds:[0x00BEB6B8], xmm0
00499116    xorps xmm0, xmm0
00499119    movss dword ptr ds:[0x00BEB6BC], xmm0
00499121    mov dword ptr ds:[0x00BEB6C0], 0x00
0049912B    mov dword ptr ds:[0x00BEB6C4], 0x00
00499135    mov dword ptr ds:[0x00BEB6C8], 0x00
0049913F    mov byte ptr ds:[0x00BEB6CC], 0x00
00499146    mov dword ptr ds:[0x00BEB6D0], 0x00             ; => [ Data: data_beb6d0 | Call: __builtin_memset ]
00499150    xorps xmm0, xmm0
00499153    movss dword ptr ds:[0x00BEB6D4], xmm0
0049915B    xor ecx, ecx
0049915D    mov dword ptr ds:[0x00BEB6D8], ecx
00499163    mov dword ptr ds:[0x00BEB6DC], ecx
00499169    mov dword ptr ds:[0x00BEB6E0], ecx
0049916F    mov dword ptr ds:[0x00BEB6E4], ecx
00499175    mov dword ptr ds:[0x00BEB6E8], 0x869A40         ; => [ Data: data_beb6e8 | String: auto_card_normal_ko ]
0049917F    mov dword ptr ds:[0x00BEB6EC], 0x00             ; => [ Data: data_beb6ec ]
00499189    mov dword ptr ds:[0x00BEB6F0], 0x00             ; => [ Data: data_beb6f0 ]
00499193    mov dword ptr ds:[0x00BEB6F4], 0x00             ; => [ Data: data_beb6f4 ]
0049919D    mov dword ptr ds:[0x00BEB6F8], 0x05             ; => [ Data: data_beb6f8 ]
004991A7    xor edx, edx
004991A9    mov dword ptr ds:[0x00BEB6FC], edx              ; => [ Data: data_beb6fc ]
004991AF    xor eax, eax
004991B1    mov dword ptr ds:[0x00BEB700], eax              ; => [ Data: data_beb700 ]
004991B6    xor ecx, ecx
004991B8    mov dword ptr ds:[0x00BEB704], ecx              ; => [ Data: data_beb704 ]
004991BE    movss xmm0, dword ptr ds:[0x00890DBC]
004991C6    movss dword ptr ds:[0x00BEB708], xmm0           ; => [ Data: data_beb708 ]
004991CE    xorps xmm0, xmm0
004991D1    movss dword ptr ds:[0x00BEB70C], xmm0           ; => [ Data: data_beb70c | Call: __builtin_memset ]
004991D9    xorps xmm0, xmm0
004991DC    movss dword ptr ds:[0x00BEB710], xmm0
004991E4    xorps xmm0, xmm0
004991E7    movss dword ptr ds:[0x00BEB714], xmm0
004991EF    xorps xmm0, xmm0
004991F2    movss dword ptr ds:[0x00BEB718], xmm0
004991FA    mov byte ptr ds:[0x00BEB71C], 0x00
00499201    mov dword ptr ds:[0x00BEB720], 0x00             ; => [ Data: data_beb720 | Call: __builtin_memset ]
0049920B    mov dword ptr ds:[0x00BEB724], 0x00
00499215    mov byte ptr ds:[0x00BEB728], 0x00
0049921C    xor edx, edx
0049921E    mov dword ptr ds:[0x00BEB729], edx
00499224    mov word ptr ds:[0x00BEB72D], dx
0049922B    mov byte ptr ds:[0x00BEB72F], dl
00499231    xorps xmm0, xmm0
00499234    movss dword ptr ds:[0x00BEB730], xmm0
0049923C    xorps xmm0, xmm0
0049923F    movss dword ptr ds:[0x00BEB734], xmm0
00499247    mov dword ptr ds:[0x00BEB738], 0x00
00499251    mov dword ptr ds:[0x00BEB73C], 0x00
0049925B    mov dword ptr ds:[0x00BEB740], 0x03             ; => [ Data: data_beb740 ]
00499265    mov byte ptr ds:[0x00BEB744], 0x00              ; => [ Data: data_beb744 ]
0049926C    mov dword ptr ds:[0x00BEB748], 0x171D0BC        ; => [ Data: data_beb748 | Data: data_171d0bc ]
00499276    movss xmm0, dword ptr ds:[0x00890FBC]
0049927E    movss dword ptr ds:[0x00BEB74C], xmm0           ; => [ Data: data_beb74c ]
00499286    xor eax, eax
00499288    mov dword ptr ds:[0x00BEB750], eax              ; => [ Data: data_beb750 ]
0049928D    mov dword ptr ds:[0x00BEB754], eax              ; => [ Data: data_beb754 ]
00499292    mov dword ptr ds:[0x00BEB758], eax              ; => [ Data: data_beb758 ]
00499297    mov dword ptr ds:[0x00BEB75C], eax              ; => [ Data: data_beb75c ]
0049929C    mov dword ptr ds:[0x00BEB760], 0x869A84         ; => [ Data: data_beb760 | String: auto_card_small_ko ]
004992A6    mov dword ptr ds:[0x00BEB764], 0x00             ; => [ Data: data_beb764 ]
004992B0    mov dword ptr ds:[0x00BEB768], 0x00             ; => [ Data: data_beb768 ]
004992BA    mov dword ptr ds:[0x00BEB76C], 0x00             ; => [ Data: data_beb76c ]
004992C4    mov dword ptr ds:[0x00BEB770], 0x05             ; => [ Data: data_beb770 ]
004992CE    xor ecx, ecx
004992D0    mov dword ptr ds:[0x00BEB774], ecx              ; => [ Data: data_beb774 ]
004992D6    xor edx, edx
004992D8    mov dword ptr ds:[0x00BEB778], edx              ; => [ Data: data_beb778 ]
004992DE    xor eax, eax
004992E0    mov dword ptr ds:[0x00BEB77C], eax              ; => [ Data: data_beb77c ]
004992E5    movss xmm0, dword ptr ds:[0x00890D90]
004992ED    movss dword ptr ds:[0x00BEB780], xmm0           ; => [ Data: data_beb780 ]
004992F5    xorps xmm0, xmm0
004992F8    movss dword ptr ds:[0x00BEB784], xmm0           ; => [ Data: data_beb784 | Call: __builtin_memset ]
00499300    xorps xmm0, xmm0
00499303    movss dword ptr ds:[0x00BEB788], xmm0
0049930B    xorps xmm0, xmm0
0049930E    movss dword ptr ds:[0x00BEB78C], xmm0
00499316    xorps xmm0, xmm0
00499319    movss dword ptr ds:[0x00BEB790], xmm0
00499321    mov byte ptr ds:[0x00BEB794], 0x00
00499328    mov dword ptr ds:[0x00BEB798], 0x00             ; => [ Data: data_beb798 | Call: __builtin_memset ]
00499332    mov dword ptr ds:[0x00BEB79C], 0x00
0049933C    mov byte ptr ds:[0x00BEB7A0], 0x00
00499343    xor ecx, ecx
00499345    mov dword ptr ds:[0x00BEB7A1], ecx
0049934B    mov word ptr ds:[0x00BEB7A5], cx
00499352    mov byte ptr ds:[0x00BEB7A7], cl
00499358    xorps xmm0, xmm0
0049935B    movss dword ptr ds:[0x00BEB7A8], xmm0
00499363    xorps xmm0, xmm0
00499366    movss dword ptr ds:[0x00BEB7AC], xmm0
0049936E    mov dword ptr ds:[0x00BEB7B0], 0x00
00499378    mov dword ptr ds:[0x00BEB7B4], 0x00
00499382    mov dword ptr ds:[0x00BEB7B8], 0x03             ; => [ Data: data_beb7b8 ]
0049938C    mov byte ptr ds:[0x00BEB7BC], 0x00              ; => [ Data: data_beb7bc ]
00499393    mov dword ptr ds:[0x00BEB7C0], 0x171D0BC        ; => [ Data: data_beb7c0 | Data: data_171d0bc ]
0049939D    movss xmm0, dword ptr ds:[0x00890FBC]
004993A5    movss dword ptr ds:[0x00BEB7C4], xmm0           ; => [ Data: data_beb7c4 ]
004993AD    xor edx, edx
004993AF    mov dword ptr ds:[0x00BEB7C8], edx              ; => [ Data: data_beb7c8 ]
004993B5    mov dword ptr ds:[0x00BEB7CC], edx              ; => [ Data: data_beb7cc ]
004993BB    mov dword ptr ds:[0x00BEB7D0], edx              ; => [ Data: data_beb7d0 ]
004993C1    mov dword ptr ds:[0x00BEB7D4], edx              ; => [ Data: data_beb7d4 ]
004993C7    mov dword ptr ds:[0x00BEB7D8], 0x869A70         ; => [ Data: data_beb7d8 | String: auto_card_bold_ko ]
004993D1    mov dword ptr ds:[0x00BEB7DC], 0x00             ; => [ Data: data_beb7dc ]
004993DB    mov dword ptr ds:[0x00BEB7E0], 0x00             ; => [ Data: data_beb7e0 ]
004993E5    mov dword ptr ds:[0x00BEB7E4], 0x00             ; => [ Data: data_beb7e4 ]
004993EF    mov dword ptr ds:[0x00BEB7E8], 0x05             ; => [ Data: data_beb7e8 ]
004993F9    xor eax, eax
004993FB    mov dword ptr ds:[0x00BEB7EC], eax              ; => [ Call: __builtin_memset | Data: data_beb7ec ]
00499400    xor ecx, ecx
00499402    mov dword ptr ds:[0x00BEB7F0], ecx
00499408    xor edx, edx
0049940A    mov dword ptr ds:[0x00BEB7F4], edx
00499410    xorps xmm0, xmm0
00499413    movss dword ptr ds:[0x00BEB7F8], xmm0
0049941B    xorps xmm0, xmm0
0049941E    movss dword ptr ds:[0x00BEB7FC], xmm0
00499426    xorps xmm0, xmm0
00499429    movss dword ptr ds:[0x00BEB800], xmm0
00499431    xorps xmm0, xmm0
00499434    movss dword ptr ds:[0x00BEB804], xmm0
0049943C    xorps xmm0, xmm0
0049943F    movss dword ptr ds:[0x00BEB808], xmm0
00499447    mov byte ptr ds:[0x00BEB80C], 0x00
0049944E    mov dword ptr ds:[0x00BEB810], 0x00             ; => [ Data: data_beb810 | Call: __builtin_memset ]
00499458    mov dword ptr ds:[0x00BEB814], 0x00
00499462    mov byte ptr ds:[0x00BEB818], 0x00
00499469    xor eax, eax
0049946B    mov dword ptr ds:[0x00BEB819], eax
00499470    mov word ptr ds:[0x00BEB81D], ax
00499476    mov byte ptr ds:[0x00BEB81F], al
0049947B    xorps xmm0, xmm0
0049947E    movss dword ptr ds:[0x00BEB820], xmm0
00499486    xorps xmm0, xmm0
00499489    movss dword ptr ds:[0x00BEB824], xmm0
00499491    mov dword ptr ds:[0x00BEB828], 0x00
0049949B    mov dword ptr ds:[0x00BEB82C], 0x00
004994A5    mov dword ptr ds:[0x00BEB830], 0x04             ; => [ Data: data_beb830 ]
004994AF    mov byte ptr ds:[0x00BEB834], 0x00              ; => [ Data: data_beb834 ]
004994B6    mov dword ptr ds:[0x00BEB838], 0x171D0BC        ; => [ Data: data_beb838 | Data: data_171d0bc ]
004994C0    movss xmm0, dword ptr ds:[0x00890FBC]
004994C8    movss dword ptr ds:[0x00BEB83C], xmm0           ; => [ Data: data_beb83c ]
004994D0    movss xmm0, dword ptr ds:[0x00890D48]
004994D8    movss dword ptr ds:[0x00BEB840], xmm0           ; => [ Data: data_beb840 ]
004994E0    xor ecx, ecx
004994E2    mov dword ptr ds:[0x00BEB844], ecx              ; => [ Data: data_beb844 ]
004994E8    mov dword ptr ds:[0x00BEB848], ecx              ; => [ Data: data_beb848 ]
004994EE    mov dword ptr ds:[0x00BEB84C], ecx              ; => [ Data: data_beb84c ]
004994F4    mov dword ptr ds:[0x00BEB850], 0x869AB0         ; => [ String: auto_card_bold_small_ko | Data: data_beb850 ]
004994FE    mov dword ptr ds:[0x00BEB854], 0x00             ; => [ Data: data_beb854 ]
00499508    mov dword ptr ds:[0x00BEB858], 0x00             ; => [ Data: data_beb858 ]
00499512    mov dword ptr ds:[0x00BEB85C], 0x00             ; => [ Data: data_beb85c ]
0049951C    mov dword ptr ds:[0x00BEB860], 0x05             ; => [ Data: data_beb860 ]
00499526    xor edx, edx
00499528    mov dword ptr ds:[0x00BEB864], edx              ; => [ Data: data_beb864 | Call: __builtin_memset ]
0049952E    xor eax, eax
00499530    mov dword ptr ds:[0x00BEB868], eax
00499535    xor ecx, ecx
00499537    mov dword ptr ds:[0x00BEB86C], ecx
0049953D    xorps xmm0, xmm0
00499540    movss dword ptr ds:[0x00BEB870], xmm0
00499548    xorps xmm0, xmm0
0049954B    movss dword ptr ds:[0x00BEB874], xmm0
00499553    xorps xmm0, xmm0
00499556    movss dword ptr ds:[0x00BEB878], xmm0
0049955E    xorps xmm0, xmm0
00499561    movss dword ptr ds:[0x00BEB87C], xmm0
00499569    xorps xmm0, xmm0
0049956C    movss dword ptr ds:[0x00BEB880], xmm0
00499574    mov byte ptr ds:[0x00BEB884], 0x00
0049957B    mov dword ptr ds:[0x00BEB888], 0x00             ; => [ Data: data_beb888 | Call: __builtin_memset ]
00499585    mov dword ptr ds:[0x00BEB88C], 0x00
0049958F    mov byte ptr ds:[0x00BEB890], 0x00
00499596    xor edx, edx
00499598    mov dword ptr ds:[0x00BEB891], edx
0049959E    mov word ptr ds:[0x00BEB895], dx
004995A5    mov byte ptr ds:[0x00BEB897], dl
004995AB    xorps xmm0, xmm0
004995AE    movss dword ptr ds:[0x00BEB898], xmm0
004995B6    xorps xmm0, xmm0
004995B9    movss dword ptr ds:[0x00BEB89C], xmm0
004995C1    mov dword ptr ds:[0x00BEB8A0], 0x00
004995CB    mov dword ptr ds:[0x00BEB8A4], 0x00
004995D5    mov dword ptr ds:[0x00BEB8A8], 0x04             ; => [ Data: data_beb8a8 ]
004995DF    mov byte ptr ds:[0x00BEB8AC], 0x00              ; => [ Data: data_beb8ac ]
004995E6    mov dword ptr ds:[0x00BEB8B0], 0x171D0BC        ; => [ Data: data_beb8b0 | Data: data_171d0bc ]
004995F0    movss xmm0, dword ptr ds:[0x00890FBC]
004995F8    movss dword ptr ds:[0x00BEB8B4], xmm0           ; => [ Data: data_beb8b4 ]
00499600    movss xmm0, dword ptr ds:[0x00890D48]
00499608    movss dword ptr ds:[0x00BEB8B8], xmm0           ; => [ Data: data_beb8b8 ]
00499610    xor eax, eax
00499612    mov dword ptr ds:[0x00BEB8BC], eax              ; => [ Data: data_beb8bc ]
00499617    mov dword ptr ds:[0x00BEB8C0], eax              ; => [ Data: data_beb8c0 ]
0049961C    mov dword ptr ds:[0x00BEB8C4], eax              ; => [ Data: data_beb8c4 ]
00499621    mov dword ptr ds:[0x00BEB8C8], 0x869A98         ; => [ String: auto_card_vp_number_ko | Data: data_beb8c8 ]
0049962B    mov dword ptr ds:[0x00BEB8CC], 0x171D8F4        ; => [ Data: data_beb8cc | Data: data_171d8f4 ]
00499635    mov dword ptr ds:[0x00BEB8D0], 0x00             ; => [ Data: data_beb8d0 ]
0049963F    mov dword ptr ds:[0x00BEB8D4], 0xFFFFFFF5       ; => [ Data: data_beb8d4 ]
00499649    mov dword ptr ds:[0x00BEB8D8], 0x05             ; => [ Data: data_beb8d8 ]
00499653    xor ecx, ecx
00499655    mov dword ptr ds:[0x00BEB8DC], ecx              ; => [ Data: data_beb8dc ]
0049965B    xor edx, edx
0049965D    mov dword ptr ds:[0x00BEB8E0], edx              ; => [ Data: data_beb8e0 ]
00499663    xor eax, eax
00499665    mov dword ptr ds:[0x00BEB8E4], eax              ; => [ Data: data_beb8e4 ]
0049966A    movss xmm0, dword ptr ds:[0x00890D90]
00499672    movss dword ptr ds:[0x00BEB8E8], xmm0           ; => [ Data: data_beb8e8 ]
0049967A    xorps xmm0, xmm0
0049967D    movss dword ptr ds:[0x00BEB8EC], xmm0           ; => [ Data: data_beb8ec | Call: __builtin_memset ]
00499685    xorps xmm0, xmm0
00499688    movss dword ptr ds:[0x00BEB8F0], xmm0
00499690    xorps xmm0, xmm0
00499693    movss dword ptr ds:[0x00BEB8F4], xmm0
0049969B    xorps xmm0, xmm0
0049969E    movss dword ptr ds:[0x00BEB8F8], xmm0
004996A6    mov byte ptr ds:[0x00BEB8FC], 0x00
004996AD    mov dword ptr ds:[0x00BEB900], 0x00             ; => [ Call: __builtin_memset | Data: data_beb900 ]
004996B7    mov dword ptr ds:[0x00BEB904], 0x00
004996C1    mov byte ptr ds:[0x00BEB908], 0x00
004996C8    xor ecx, ecx
004996CA    mov dword ptr ds:[0x00BEB909], ecx
004996D0    mov word ptr ds:[0x00BEB90D], cx
004996D7    mov byte ptr ds:[0x00BEB90F], cl
004996DD    xorps xmm0, xmm0
004996E0    movss dword ptr ds:[0x00BEB910], xmm0
004996E8    xorps xmm0, xmm0
004996EB    movss dword ptr ds:[0x00BEB914], xmm0
004996F3    mov dword ptr ds:[0x00BEB918], 0x00
004996FD    mov dword ptr ds:[0x00BEB91C], 0x00
00499707    mov dword ptr ds:[0x00BEB920], 0x00
00499711    mov byte ptr ds:[0x00BEB924], 0x00
00499718    mov dword ptr ds:[0x00BEB928], 0x00             ; => [ Data: data_beb928 | Call: __builtin_memset ]
00499722    xorps xmm0, xmm0
00499725    movss dword ptr ds:[0x00BEB92C], xmm0
0049972D    xor edx, edx
0049972F    mov dword ptr ds:[0x00BEB930], edx
00499735    mov dword ptr ds:[0x00BEB934], edx
0049973B    mov dword ptr ds:[0x00BEB938], edx
00499741    mov dword ptr ds:[0x00BEB93C], edx
00499747    mov dword ptr ds:[0x00BEB940], 0x869ADC         ; => [ String: auto_card_vp_number_small_ko | Data: data_beb940 ]
00499751    mov dword ptr ds:[0x00BEB944], 0x171D8F4        ; => [ Data: data_beb944 | Data: data_171d8f4 ]
0049975B    mov dword ptr ds:[0x00BEB948], 0x00             ; => [ Data: data_beb948 ]
00499765    mov dword ptr ds:[0x00BEB94C], 0xFFFFFFF5       ; => [ Data: data_beb94c ]
0049976F    mov dword ptr ds:[0x00BEB950], 0x05             ; => [ Data: data_beb950 ]
00499779    xor eax, eax
0049977B    mov dword ptr ds:[0x00BEB954], eax              ; => [ Data: data_beb954 ]
00499780    xor ecx, ecx
00499782    mov dword ptr ds:[0x00BEB958], ecx              ; => [ Data: data_beb958 ]
00499788    xor edx, edx
0049978A    mov dword ptr ds:[0x00BEB95C], edx              ; => [ Data: data_beb95c ]
00499790    movss xmm0, dword ptr ds:[0x00890D80]
00499798    movss dword ptr ds:[0x00BEB960], xmm0           ; => [ Data: data_beb960 ]
004997A0    xorps xmm0, xmm0
004997A3    movss dword ptr ds:[0x00BEB964], xmm0           ; => [ Data: data_beb964 | Call: __builtin_memset ]
004997AB    xorps xmm0, xmm0
004997AE    movss dword ptr ds:[0x00BEB968], xmm0
004997B6    xorps xmm0, xmm0
004997B9    movss dword ptr ds:[0x00BEB96C], xmm0
004997C1    xorps xmm0, xmm0
004997C4    movss dword ptr ds:[0x00BEB970], xmm0
004997CC    mov byte ptr ds:[0x00BEB974], 0x00
004997D3    mov dword ptr ds:[0x00BEB978], 0x00             ; => [ Data: data_beb978 | Call: __builtin_memset ]
004997DD    mov dword ptr ds:[0x00BEB97C], 0x00
004997E7    mov byte ptr ds:[0x00BEB980], 0x00
004997EE    xor eax, eax
004997F0    mov dword ptr ds:[0x00BEB981], eax
004997F5    mov word ptr ds:[0x00BEB985], ax
004997FB    mov byte ptr ds:[0x00BEB987], al
00499800    xorps xmm0, xmm0
00499803    movss dword ptr ds:[0x00BEB988], xmm0
0049980B    xorps xmm0, xmm0
0049980E    movss dword ptr ds:[0x00BEB98C], xmm0
00499816    mov dword ptr ds:[0x00BEB990], 0x00
00499820    mov dword ptr ds:[0x00BEB994], 0x00
0049982A    mov dword ptr ds:[0x00BEB998], 0x00
00499834    mov byte ptr ds:[0x00BEB99C], 0x00
0049983B    mov dword ptr ds:[0x00BEB9A0], 0x00             ; => [ Call: __builtin_memset | Data: data_beb9a0 ]
00499845    xorps xmm0, xmm0
00499848    movss dword ptr ds:[0x00BEB9A4], xmm0
00499850    xor ecx, ecx
00499852    mov dword ptr ds:[0x00BEB9A8], ecx
00499858    mov dword ptr ds:[0x00BEB9AC], ecx
0049985E    mov dword ptr ds:[0x00BEB9B0], ecx
00499864    mov dword ptr ds:[0x00BEB9B4], ecx
0049986A    mov dword ptr ds:[0x00BEB9B8], 0x869AC8         ; => [ String: auto_card_line_ko | Data: data_beb9b8 ]
00499874    mov dword ptr ds:[0x00BEB9BC], 0x00             ; => [ Data: data_beb9bc ]
0049987E    mov dword ptr ds:[0x00BEB9C0], 0x00             ; => [ Data: data_beb9c0 ]
00499888    mov dword ptr ds:[0x00BEB9C4], 0xFFFFFFF6       ; => [ Data: data_beb9c4 ]
00499892    mov dword ptr ds:[0x00BEB9C8], 0x05             ; => [ Data: data_beb9c8 ]
0049989C    mov edx, dword ptr ds:[0x007E43E4]
004998A2    mov dword ptr ds:[0x00BEB9CC], edx              ; => [ Data: data_beb9cc ]
004998A8    mov eax, dword ptr ds:[0x007E5D1C]
004998AD    mov dword ptr ds:[0x00BEB9D0], eax              ; => [ Data: data_beb9d0 ]
004998B2    xor ecx, ecx
004998B4    mov dword ptr ds:[0x00BEB9D4], ecx              ; => [ Data: data_beb9d4 ]
004998BA    movss xmm0, dword ptr ds:[0x00890E18]
004998C2    movss dword ptr ds:[0x00BEB9D8], xmm0           ; => [ Data: data_beb9d8 ]
004998CA    xorps xmm0, xmm0
004998CD    movss dword ptr ds:[0x00BEB9DC], xmm0           ; => [ Call: __builtin_memset | Data: data_beb9dc ]
004998D5    xorps xmm0, xmm0
004998D8    movss dword ptr ds:[0x00BEB9E0], xmm0
004998E0    xorps xmm0, xmm0
004998E3    movss dword ptr ds:[0x00BEB9E4], xmm0
004998EB    xorps xmm0, xmm0
004998EE    movss dword ptr ds:[0x00BEB9E8], xmm0
004998F6    mov byte ptr ds:[0x00BEB9EC], 0x00
004998FD    mov dword ptr ds:[0x00BEB9F0], 0x00             ; => [ Data: data_beb9f0 | Call: __builtin_memset ]
00499907    mov dword ptr ds:[0x00BEB9F4], 0x00
00499911    mov byte ptr ds:[0x00BEB9F8], 0x00
00499918    xor edx, edx
0049991A    mov dword ptr ds:[0x00BEB9F9], edx
00499920    mov word ptr ds:[0x00BEB9FD], dx
00499927    mov byte ptr ds:[0x00BEB9FF], dl
0049992D    xorps xmm0, xmm0
00499930    movss dword ptr ds:[0x00BEBA00], xmm0
00499938    xorps xmm0, xmm0
0049993B    movss dword ptr ds:[0x00BEBA04], xmm0
00499943    mov dword ptr ds:[0x00BEBA08], 0x171E824        ; => [ Data: data_171e824 | Data: data_beba08 ]
0049994D    xor eax, eax
0049994F    mov dword ptr ds:[0x00BEBA0C], eax              ; => [ Data: data_beba0c | Call: __builtin_memset ]
00499954    mov dword ptr ds:[0x00BEBA10], eax
00499959    mov dword ptr ds:[0x00BEBA14], eax
0049995E    mov dword ptr ds:[0x00BEBA18], eax
00499963    mov dword ptr ds:[0x00BEBA1C], eax
00499968    mov dword ptr ds:[0x00BEBA20], eax
0049996D    mov dword ptr ds:[0x00BEBA24], eax
00499972    mov dword ptr ds:[0x00BEBA28], eax
00499977    mov dword ptr ds:[0x00BEBA2C], eax
0049997C    mov dword ptr ds:[0x00BEBA30], 0x869B1C         ; => [ Data: data_beba30 | String: auto_card_line_white_ko ]
00499986    mov dword ptr ds:[0x00BEBA34], 0x00             ; => [ Data: data_beba34 ]
00499990    mov dword ptr ds:[0x00BEBA38], 0x00             ; => [ Data: data_beba38 ]
0049999A    mov dword ptr ds:[0x00BEBA3C], 0xFFFFFFF6       ; => [ Data: data_beba3c ]
004999A4    mov dword ptr ds:[0x00BEBA40], 0x05             ; => [ Data: data_beba40 ]
004999AE    mov ecx, dword ptr ds:[0x007E5D1C]
004999B4    mov dword ptr ds:[0x00BEBA44], ecx              ; => [ Data: data_beba44 ]
004999BA    mov edx, dword ptr ds:[0x007E5D1C]
004999C0    mov dword ptr ds:[0x00BEBA48], edx              ; => [ Data: data_beba48 ]
004999C6    xor eax, eax
004999C8    mov dword ptr ds:[0x00BEBA4C], eax              ; => [ Data: data_beba4c ]
004999CD    movss xmm0, dword ptr ds:[0x00890E18]
004999D5    movss dword ptr ds:[0x00BEBA50], xmm0           ; => [ Data: data_beba50 ]
004999DD    xorps xmm0, xmm0
004999E0    movss dword ptr ds:[0x00BEBA54], xmm0           ; => [ Data: data_beba54 | Call: __builtin_memset ]
004999E8    xorps xmm0, xmm0
004999EB    movss dword ptr ds:[0x00BEBA58], xmm0
004999F3    xorps xmm0, xmm0
004999F6    movss dword ptr ds:[0x00BEBA5C], xmm0
004999FE    xorps xmm0, xmm0
00499A01    movss dword ptr ds:[0x00BEBA60], xmm0
00499A09    mov byte ptr ds:[0x00BEBA64], 0x00
00499A10    mov dword ptr ds:[0x00BEBA68], 0x00             ; => [ Data: data_beba68 | Call: __builtin_memset ]
00499A1A    mov dword ptr ds:[0x00BEBA6C], 0x00
00499A24    mov byte ptr ds:[0x00BEBA70], 0x00
00499A2B    xor ecx, ecx
00499A2D    mov dword ptr ds:[0x00BEBA71], ecx
00499A33    mov word ptr ds:[0x00BEBA75], cx
00499A3A    mov byte ptr ds:[0x00BEBA77], cl
00499A40    xorps xmm0, xmm0
00499A43    movss dword ptr ds:[0x00BEBA78], xmm0
00499A4B    xorps xmm0, xmm0
00499A4E    movss dword ptr ds:[0x00BEBA7C], xmm0
00499A56    mov dword ptr ds:[0x00BEBA80], 0x171E824        ; => [ Data: data_beba80 | Data: data_171e824 ]
00499A60    xor edx, edx
00499A62    mov dword ptr ds:[0x00BEBA84], edx              ; => [ Data: data_beba84 | Call: __builtin_memset ]
00499A68    mov dword ptr ds:[0x00BEBA88], edx
00499A6E    mov dword ptr ds:[0x00BEBA8C], edx
00499A74    mov dword ptr ds:[0x00BEBA90], edx
00499A7A    mov dword ptr ds:[0x00BEBA94], edx
00499A80    mov dword ptr ds:[0x00BEBA98], edx
00499A86    mov dword ptr ds:[0x00BEBA9C], edx
00499A8C    mov dword ptr ds:[0x00BEBAA0], edx
00499A92    mov dword ptr ds:[0x00BEBAA4], edx
00499A98    mov dword ptr ds:[0x00BEBAA8], 0x869AFC         ; => [ String: auto_card_bold_item_white_ko | Data: data_bebaa8 ]
00499AA2    mov dword ptr ds:[0x00BEBAAC], 0x00             ; => [ Data: data_bebaac ]
00499AAC    mov dword ptr ds:[0x00BEBAB0], 0x00             ; => [ Data: data_bebab0 ]
00499AB6    mov dword ptr ds:[0x00BEBAB4], 0x00             ; => [ Data: data_bebab4 ]
00499AC0    mov dword ptr ds:[0x00BEBAB8], 0x05             ; => [ Data: data_bebab8 ]
00499ACA    mov eax, dword ptr ds:[0x007E5D1C]
00499ACF    mov dword ptr ds:[0x00BEBABC], eax              ; => [ Data: data_bebabc ]
00499AD4    xor ecx, ecx
00499AD6    mov dword ptr ds:[0x00BEBAC0], ecx              ; => [ Data: data_bebac0 ]
00499ADC    xor edx, edx
00499ADE    mov dword ptr ds:[0x00BEBAC4], edx              ; => [ Data: data_bebac4 ]
00499AE4    movss xmm0, dword ptr ds:[0x00890DD0]
00499AEC    movss dword ptr ds:[0x00BEBAC8], xmm0           ; => [ Data: data_bebac8 ]
00499AF4    xorps xmm0, xmm0
00499AF7    movss dword ptr ds:[0x00BEBACC], xmm0           ; => [ Data: data_bebacc | Call: __builtin_memset ]
00499AFF    xorps xmm0, xmm0
00499B02    movss dword ptr ds:[0x00BEBAD0], xmm0
00499B0A    xorps xmm0, xmm0
00499B0D    movss dword ptr ds:[0x00BEBAD4], xmm0
00499B15    xorps xmm0, xmm0
00499B18    movss dword ptr ds:[0x00BEBAD8], xmm0
00499B20    mov byte ptr ds:[0x00BEBADC], 0x00
00499B27    mov dword ptr ds:[0x00BEBAE0], 0x00             ; => [ Data: data_bebae0 | Call: __builtin_memset ]
00499B31    mov dword ptr ds:[0x00BEBAE4], 0x00
00499B3B    mov byte ptr ds:[0x00BEBAE8], 0x00
00499B42    xor eax, eax
00499B44    mov dword ptr ds:[0x00BEBAE9], eax
00499B49    mov word ptr ds:[0x00BEBAED], ax
00499B4F    mov byte ptr ds:[0x00BEBAEF], al
00499B54    xorps xmm0, xmm0
00499B57    movss dword ptr ds:[0x00BEBAF0], xmm0
00499B5F    xorps xmm0, xmm0
00499B62    movss dword ptr ds:[0x00BEBAF4], xmm0
00499B6A    mov dword ptr ds:[0x00BEBAF8], 0x00
00499B74    mov dword ptr ds:[0x00BEBAFC], 0x00
00499B7E    mov dword ptr ds:[0x00BEBB00], 0x00
00499B88    mov byte ptr ds:[0x00BEBB04], 0x00
00499B8F    mov dword ptr ds:[0x00BEBB08], 0x171D0BC        ; => [ Data: data_bebb08 | Data: data_171d0bc ]
00499B99    movss xmm0, dword ptr ds:[0x00890FBC]
00499BA1    movss dword ptr ds:[0x00BEBB0C], xmm0           ; => [ Data: data_bebb0c ]
00499BA9    xor ecx, ecx
00499BAB    mov dword ptr ds:[0x00BEBB10], ecx              ; => [ Data: data_bebb10 ]
00499BB1    mov dword ptr ds:[0x00BEBB14], ecx              ; => [ Data: data_bebb14 ]
00499BB7    mov dword ptr ds:[0x00BEBB18], ecx              ; => [ Data: data_bebb18 ]
00499BBD    mov dword ptr ds:[0x00BEBB1C], ecx              ; => [ Data: data_bebb1c ]
00499BC3    mov dword ptr ds:[0x00BEBB20], 0x869B50         ; => [ Data: data_bebb20 | String: auto_card_vp_number_item_white_ko ]
00499BCD    mov dword ptr ds:[0x00BEBB24], 0x171D8F4        ; => [ Data: data_bebb24 | Data: data_171d8f4 ]
00499BD7    mov dword ptr ds:[0x00BEBB28], 0x00             ; => [ Data: data_bebb28 ]
00499BE1    mov dword ptr ds:[0x00BEBB2C], 0xFFFFFFF5       ; => [ Data: data_bebb2c ]
00499BEB    mov dword ptr ds:[0x00BEBB30], 0x05             ; => [ Data: data_bebb30 ]
00499BF5    mov edx, dword ptr ds:[0x007E5D1C]
00499BFB    mov dword ptr ds:[0x00BEBB34], edx              ; => [ Data: data_bebb34 ]
00499C01    xor eax, eax
00499C03    mov dword ptr ds:[0x00BEBB38], eax              ; => [ Data: data_bebb38 ]
00499C08    xor ecx, ecx
00499C0A    mov dword ptr ds:[0x00BEBB3C], ecx              ; => [ Data: data_bebb3c ]
00499C10    movss xmm0, dword ptr ds:[0x00890D90]
00499C18    movss dword ptr ds:[0x00BEBB40], xmm0           ; => [ Data: data_bebb40 ]
00499C20    xorps xmm0, xmm0
00499C23    movss dword ptr ds:[0x00BEBB44], xmm0           ; => [ Data: data_bebb44 | Call: __builtin_memset ]
00499C2B    xorps xmm0, xmm0
00499C2E    movss dword ptr ds:[0x00BEBB48], xmm0
00499C36    xorps xmm0, xmm0
00499C39    movss dword ptr ds:[0x00BEBB4C], xmm0
00499C41    xorps xmm0, xmm0
00499C44    movss dword ptr ds:[0x00BEBB50], xmm0
00499C4C    mov byte ptr ds:[0x00BEBB54], 0x00
00499C53    mov dword ptr ds:[0x00BEBB58], 0x00             ; => [ Call: __builtin_memset | Data: data_bebb58 ]
00499C5D    mov dword ptr ds:[0x00BEBB5C], 0x00
00499C67    mov byte ptr ds:[0x00BEBB60], 0x00
00499C6E    xor edx, edx
00499C70    mov dword ptr ds:[0x00BEBB61], edx
00499C76    mov word ptr ds:[0x00BEBB65], dx
00499C7D    mov byte ptr ds:[0x00BEBB67], dl
00499C83    xorps xmm0, xmm0
00499C86    movss dword ptr ds:[0x00BEBB68], xmm0
00499C8E    xorps xmm0, xmm0
00499C91    movss dword ptr ds:[0x00BEBB6C], xmm0
00499C99    mov dword ptr ds:[0x00BEBB70], 0x00
00499CA3    mov dword ptr ds:[0x00BEBB74], 0x00
00499CAD    mov dword ptr ds:[0x00BEBB78], 0x00
00499CB7    mov byte ptr ds:[0x00BEBB7C], 0x00
00499CBE    mov dword ptr ds:[0x00BEBB80], 0x00             ; => [ Data: data_bebb80 | Call: __builtin_memset ]
00499CC8    xorps xmm0, xmm0
00499CCB    movss dword ptr ds:[0x00BEBB84], xmm0
00499CD3    xor eax, eax
00499CD5    mov dword ptr ds:[0x00BEBB88], eax
00499CDA    mov dword ptr ds:[0x00BEBB8C], eax
00499CDF    mov dword ptr ds:[0x00BEBB90], eax
00499CE4    mov dword ptr ds:[0x00BEBB94], eax
00499CE9    mov dword ptr ds:[0x00BEBB98], 0x869B34         ; => [ Data: data_bebb98 | String: auto_card_normal_white_ko ]
00499CF3    mov dword ptr ds:[0x00BEBB9C], 0x00             ; => [ Data: data_bebb9c ]
00499CFD    mov dword ptr ds:[0x00BEBBA0], 0x00             ; => [ Data: data_bebba0 ]
00499D07    mov dword ptr ds:[0x00BEBBA4], 0x00             ; => [ Data: data_bebba4 ]
00499D11    mov dword ptr ds:[0x00BEBBA8], 0x05             ; => [ Data: data_bebba8 ]
00499D1B    mov ecx, dword ptr ds:[0x007E5D1C]
00499D21    mov dword ptr ds:[0x00BEBBAC], ecx              ; => [ Data: data_bebbac ]
00499D27    xor edx, edx
00499D29    mov dword ptr ds:[0x00BEBBB0], edx              ; => [ Data: data_bebbb0 ]
00499D2F    xor eax, eax
00499D31    mov dword ptr ds:[0x00BEBBB4], eax              ; => [ Data: data_bebbb4 ]
00499D36    movss xmm0, dword ptr ds:[0x00890DBC]
00499D3E    movss dword ptr ds:[0x00BEBBB8], xmm0           ; => [ Data: data_bebbb8 ]
00499D46    xorps xmm0, xmm0
00499D49    movss dword ptr ds:[0x00BEBBBC], xmm0           ; => [ Data: data_bebbbc | Call: __builtin_memset ]
00499D51    xorps xmm0, xmm0
00499D54    movss dword ptr ds:[0x00BEBBC0], xmm0
00499D5C    xorps xmm0, xmm0
00499D5F    movss dword ptr ds:[0x00BEBBC4], xmm0
00499D67    xorps xmm0, xmm0
00499D6A    movss dword ptr ds:[0x00BEBBC8], xmm0
00499D72    mov byte ptr ds:[0x00BEBBCC], 0x00
00499D79    mov dword ptr ds:[0x00BEBBD0], 0x00             ; => [ Data: data_bebbd0 | Call: __builtin_memset ]
00499D83    mov dword ptr ds:[0x00BEBBD4], 0x00
00499D8D    mov byte ptr ds:[0x00BEBBD8], 0x00
00499D94    xor ecx, ecx
00499D96    mov dword ptr ds:[0x00BEBBD9], ecx
00499D9C    mov word ptr ds:[0x00BEBBDD], cx
00499DA3    mov byte ptr ds:[0x00BEBBDF], cl
00499DA9    xorps xmm0, xmm0
00499DAC    movss dword ptr ds:[0x00BEBBE0], xmm0
00499DB4    xorps xmm0, xmm0
00499DB7    movss dword ptr ds:[0x00BEBBE4], xmm0
00499DBF    mov dword ptr ds:[0x00BEBBE8], 0x00
00499DC9    mov dword ptr ds:[0x00BEBBEC], 0x00
00499DD3    mov dword ptr ds:[0x00BEBBF0], 0x00
00499DDD    mov byte ptr ds:[0x00BEBBF4], 0x00
00499DE4    mov dword ptr ds:[0x00BEBBF8], 0x171D0BC        ; => [ Data: data_bebbf8 | Data: data_171d0bc ]
00499DEE    movss xmm0, dword ptr ds:[0x00890FBC]
00499DF6    movss dword ptr ds:[0x00BEBBFC], xmm0           ; => [ Data: data_bebbfc ]
00499DFE    xor edx, edx
00499E00    mov dword ptr ds:[0x00BEBC00], edx              ; => [ Data: data_bebc00 ]
00499E06    mov dword ptr ds:[0x00BEBC04], edx              ; => [ Data: data_bebc04 ]
00499E0C    mov dword ptr ds:[0x00BEBC08], edx              ; => [ Data: data_bebc08 ]
00499E12    mov dword ptr ds:[0x00BEBC0C], edx              ; => [ Data: data_bebc0c ]
00499E18    mov dword ptr ds:[0x00BEBC10], 0x869B8C         ; => [ String: auto_card_small_white_ko | Data: data_bebc10 ]
00499E22    mov dword ptr ds:[0x00BEBC14], 0x00             ; => [ Data: data_bebc14 ]
00499E2C    mov dword ptr ds:[0x00BEBC18], 0x00             ; => [ Data: data_bebc18 ]
00499E36    mov dword ptr ds:[0x00BEBC1C], 0x00             ; => [ Data: data_bebc1c ]
00499E40    mov dword ptr ds:[0x00BEBC20], 0x05             ; => [ Data: data_bebc20 ]
00499E4A    mov eax, dword ptr ds:[0x007E5D1C]
00499E4F    mov dword ptr ds:[0x00BEBC24], eax              ; => [ Data: data_bebc24 ]
00499E54    xor ecx, ecx
00499E56    mov dword ptr ds:[0x00BEBC28], ecx              ; => [ Data: data_bebc28 ]
00499E5C    xor edx, edx
00499E5E    mov dword ptr ds:[0x00BEBC2C], edx              ; => [ Data: data_bebc2c ]
00499E64    movss xmm0, dword ptr ds:[0x00890D90]
00499E6C    movss dword ptr ds:[0x00BEBC30], xmm0           ; => [ Data: data_bebc30 ]
00499E74    xorps xmm0, xmm0
00499E77    movss dword ptr ds:[0x00BEBC34], xmm0           ; => [ Call: __builtin_memset | Data: data_bebc34 ]
00499E7F    xorps xmm0, xmm0
00499E82    movss dword ptr ds:[0x00BEBC38], xmm0
00499E8A    xorps xmm0, xmm0
00499E8D    movss dword ptr ds:[0x00BEBC3C], xmm0
00499E95    xorps xmm0, xmm0
00499E98    movss dword ptr ds:[0x00BEBC40], xmm0
00499EA0    mov byte ptr ds:[0x00BEBC44], 0x00
00499EA7    mov dword ptr ds:[0x00BEBC48], 0x00             ; => [ Data: data_bebc48 | Call: __builtin_memset ]
00499EB1    mov dword ptr ds:[0x00BEBC4C], 0x00
00499EBB    mov byte ptr ds:[0x00BEBC50], 0x00
00499EC2    xor eax, eax
00499EC4    mov dword ptr ds:[0x00BEBC51], eax
00499EC9    mov word ptr ds:[0x00BEBC55], ax
00499ECF    mov byte ptr ds:[0x00BEBC57], al
00499ED4    xorps xmm0, xmm0
00499ED7    movss dword ptr ds:[0x00BEBC58], xmm0
00499EDF    xorps xmm0, xmm0
00499EE2    movss dword ptr ds:[0x00BEBC5C], xmm0
00499EEA    mov dword ptr ds:[0x00BEBC60], 0x00
00499EF4    mov dword ptr ds:[0x00BEBC64], 0x00
00499EFE    mov dword ptr ds:[0x00BEBC68], 0x00
00499F08    mov byte ptr ds:[0x00BEBC6C], 0x00
00499F0F    mov dword ptr ds:[0x00BEBC70], 0x171D0BC        ; => [ Data: data_171d0bc | Data: data_bebc70 ]
00499F19    movss xmm0, dword ptr ds:[0x00890FBC]
00499F21    movss dword ptr ds:[0x00BEBC74], xmm0           ; => [ Data: data_bebc74 ]
00499F29    xor ecx, ecx
00499F2B    mov dword ptr ds:[0x00BEBC78], ecx              ; => [ Data: data_bebc78 ]
00499F31    mov dword ptr ds:[0x00BEBC7C], ecx              ; => [ Data: data_bebc7c ]
00499F37    mov dword ptr ds:[0x00BEBC80], ecx              ; => [ Data: data_bebc80 ]
00499F3D    mov dword ptr ds:[0x00BEBC84], ecx              ; => [ Data: data_bebc84 ]
00499F43    mov dword ptr ds:[0x00BEBC88], 0x869B74         ; => [ Data: data_bebc88 | String: auto_card_bold_white_ko ]
00499F4D    mov dword ptr ds:[0x00BEBC8C], 0x00             ; => [ Data: data_bebc8c ]
00499F57    mov dword ptr ds:[0x00BEBC90], 0x00             ; => [ Data: data_bebc90 ]
00499F61    mov dword ptr ds:[0x00BEBC94], 0x00             ; => [ Data: data_bebc94 ]
00499F6B    mov dword ptr ds:[0x00BEBC98], 0x05             ; => [ Data: data_bebc98 ]
00499F75    mov edx, dword ptr ds:[0x007E5D1C]
00499F7B    mov dword ptr ds:[0x00BEBC9C], edx              ; => [ Data: data_bebc9c ]
00499F81    xor eax, eax
00499F83    mov dword ptr ds:[0x00BEBCA0], eax              ; => [ Call: __builtin_memset | Data: data_bebca0 ]
00499F88    xor ecx, ecx
00499F8A    mov dword ptr ds:[0x00BEBCA4], ecx
00499F90    xorps xmm0, xmm0
00499F93    movss dword ptr ds:[0x00BEBCA8], xmm0
00499F9B    xorps xmm0, xmm0
00499F9E    movss dword ptr ds:[0x00BEBCAC], xmm0
00499FA6    xorps xmm0, xmm0
00499FA9    movss dword ptr ds:[0x00BEBCB0], xmm0
00499FB1    xorps xmm0, xmm0
00499FB4    movss dword ptr ds:[0x00BEBCB4], xmm0
00499FBC    xorps xmm0, xmm0
00499FBF    movss dword ptr ds:[0x00BEBCB8], xmm0
00499FC7    mov byte ptr ds:[0x00BEBCBC], 0x00
00499FCE    mov dword ptr ds:[0x00BEBCC0], 0x00             ; => [ Call: __builtin_memset | Data: data_bebcc0 ]
00499FD8    mov dword ptr ds:[0x00BEBCC4], 0x00
00499FE2    mov byte ptr ds:[0x00BEBCC8], 0x00
00499FE9    xor edx, edx
00499FEB    mov dword ptr ds:[0x00BEBCC9], edx
00499FF1    mov word ptr ds:[0x00BEBCCD], dx
00499FF8    mov byte ptr ds:[0x00BEBCCF], dl
00499FFE    xorps xmm0, xmm0
0049A001    movss dword ptr ds:[0x00BEBCD0], xmm0
0049A009    xorps xmm0, xmm0
0049A00C    movss dword ptr ds:[0x00BEBCD4], xmm0
0049A014    mov dword ptr ds:[0x00BEBCD8], 0x00
0049A01E    mov dword ptr ds:[0x00BEBCDC], 0x00
0049A028    mov dword ptr ds:[0x00BEBCE0], 0x04             ; => [ Data: data_bebce0 ]
0049A032    mov byte ptr ds:[0x00BEBCE4], 0x00              ; => [ Data: data_bebce4 ]
0049A039    mov dword ptr ds:[0x00BEBCE8], 0x171D0BC        ; => [ Data: data_171d0bc | Data: data_bebce8 ]
0049A043    movss xmm0, dword ptr ds:[0x00890FBC]
0049A04B    movss dword ptr ds:[0x00BEBCEC], xmm0           ; => [ Data: data_bebcec ]
0049A053    xor eax, eax
0049A055    mov dword ptr ds:[0x00BEBCF0], eax              ; => [ Data: data_bebcf0 ]
0049A05A    mov dword ptr ds:[0x00BEBCF4], eax              ; => [ Data: data_bebcf4 ]
0049A05F    mov dword ptr ds:[0x00BEBCF8], eax              ; => [ Data: data_bebcf8 ]
0049A064    mov dword ptr ds:[0x00BEBCFC], eax              ; => [ Data: data_bebcfc ]
0049A069    mov dword ptr ds:[0x00BEBD00], 0x869BC8         ; => [ String: auto_card_bold_small_white_ko | Data: data_bebd00 ]
0049A073    mov dword ptr ds:[0x00BEBD04], 0x00             ; => [ Data: data_bebd04 ]
0049A07D    mov dword ptr ds:[0x00BEBD08], 0x00             ; => [ Data: data_bebd08 ]
0049A087    mov dword ptr ds:[0x00BEBD0C], 0x00             ; => [ Data: data_bebd0c ]
0049A091    mov dword ptr ds:[0x00BEBD10], 0x05             ; => [ Data: data_bebd10 ]
0049A09B    mov ecx, dword ptr ds:[0x007E5D1C]
0049A0A1    mov dword ptr ds:[0x00BEBD14], ecx              ; => [ Data: data_bebd14 ]
0049A0A7    xor edx, edx
0049A0A9    mov dword ptr ds:[0x00BEBD18], edx              ; => [ Data: data_bebd18 | Call: __builtin_memset ]
0049A0AF    xor eax, eax
0049A0B1    mov dword ptr ds:[0x00BEBD1C], eax
0049A0B6    xorps xmm0, xmm0
0049A0B9    movss dword ptr ds:[0x00BEBD20], xmm0
0049A0C1    xorps xmm0, xmm0
0049A0C4    movss dword ptr ds:[0x00BEBD24], xmm0
0049A0CC    xorps xmm0, xmm0
0049A0CF    movss dword ptr ds:[0x00BEBD28], xmm0
0049A0D7    xorps xmm0, xmm0
0049A0DA    movss dword ptr ds:[0x00BEBD2C], xmm0
0049A0E2    xorps xmm0, xmm0
0049A0E5    movss dword ptr ds:[0x00BEBD30], xmm0
0049A0ED    mov byte ptr ds:[0x00BEBD34], 0x00
0049A0F4    mov dword ptr ds:[0x00BEBD38], 0x00             ; => [ Data: data_bebd38 | Call: __builtin_memset ]
0049A0FE    mov dword ptr ds:[0x00BEBD3C], 0x00
0049A108    mov byte ptr ds:[0x00BEBD40], 0x00
0049A10F    xor ecx, ecx
0049A111    mov dword ptr ds:[0x00BEBD41], ecx
0049A117    mov word ptr ds:[0x00BEBD45], cx
0049A11E    mov byte ptr ds:[0x00BEBD47], cl
0049A124    xorps xmm0, xmm0
0049A127    movss dword ptr ds:[0x00BEBD48], xmm0
0049A12F    xorps xmm0, xmm0
0049A132    movss dword ptr ds:[0x00BEBD4C], xmm0
0049A13A    mov dword ptr ds:[0x00BEBD50], 0x00
0049A144    mov dword ptr ds:[0x00BEBD54], 0x00
0049A14E    mov dword ptr ds:[0x00BEBD58], 0x04             ; => [ Data: data_bebd58 ]
0049A158    mov byte ptr ds:[0x00BEBD5C], 0x00              ; => [ Data: data_bebd5c ]
0049A15F    mov dword ptr ds:[0x00BEBD60], 0x171D0BC        ; => [ Data: data_171d0bc | Data: data_bebd60 ]
0049A169    movss xmm0, dword ptr ds:[0x00890FBC]
0049A171    movss dword ptr ds:[0x00BEBD64], xmm0           ; => [ Data: data_bebd64 ]
0049A179    xor edx, edx
0049A17B    mov dword ptr ds:[0x00BEBD68], edx              ; => [ Data: data_bebd68 ]
0049A181    mov dword ptr ds:[0x00BEBD6C], edx              ; => [ Data: data_bebd6c ]
0049A187    mov dword ptr ds:[0x00BEBD70], edx              ; => [ Data: data_bebd70 ]
0049A18D    mov dword ptr ds:[0x00BEBD74], edx              ; => [ Data: data_bebd74 ]
0049A193    mov dword ptr ds:[0x00BEBD78], 0x869BA8         ; => [ Data: data_bebd78 | String: auto_card_vp_number_white_ko ]
0049A19D    mov dword ptr ds:[0x00BEBD7C], 0x171D8F4        ; => [ Data: data_bebd7c | Data: data_171d8f4 ]
0049A1A7    mov dword ptr ds:[0x00BEBD80], 0x00             ; => [ Data: data_bebd80 ]
0049A1B1    mov dword ptr ds:[0x00BEBD84], 0xFFFFFFF5       ; => [ Data: data_bebd84 ]
0049A1BB    mov dword ptr ds:[0x00BEBD88], 0x05             ; => [ Data: data_bebd88 ]
0049A1C5    mov eax, dword ptr ds:[0x007E5D1C]
0049A1CA    mov dword ptr ds:[0x00BEBD8C], eax              ; => [ Data: data_bebd8c ]
0049A1CF    xor ecx, ecx
0049A1D1    mov dword ptr ds:[0x00BEBD90], ecx              ; => [ Data: data_bebd90 ]
0049A1D7    xor edx, edx
0049A1D9    mov dword ptr ds:[0x00BEBD94], edx              ; => [ Data: data_bebd94 ]
0049A1DF    movss xmm0, dword ptr ds:[0x00890D90]
0049A1E7    movss dword ptr ds:[0x00BEBD98], xmm0           ; => [ Data: data_bebd98 ]
0049A1EF    xorps xmm0, xmm0
0049A1F2    movss dword ptr ds:[0x00BEBD9C], xmm0           ; => [ Data: data_bebd9c | Call: __builtin_memset ]
0049A1FA    xorps xmm0, xmm0
0049A1FD    movss dword ptr ds:[0x00BEBDA0], xmm0
0049A205    xorps xmm0, xmm0
0049A208    movss dword ptr ds:[0x00BEBDA4], xmm0
0049A210    xorps xmm0, xmm0
0049A213    movss dword ptr ds:[0x00BEBDA8], xmm0
0049A21B    mov byte ptr ds:[0x00BEBDAC], 0x00
0049A222    mov dword ptr ds:[0x00BEBDB0], 0x00             ; => [ Data: data_bebdb0 | Call: __builtin_memset ]
0049A22C    mov dword ptr ds:[0x00BEBDB4], 0x00
0049A236    mov byte ptr ds:[0x00BEBDB8], 0x00
0049A23D    xor eax, eax
0049A23F    mov dword ptr ds:[0x00BEBDB9], eax
0049A244    mov word ptr ds:[0x00BEBDBD], ax
0049A24A    mov byte ptr ds:[0x00BEBDBF], al
0049A24F    xorps xmm0, xmm0
0049A252    movss dword ptr ds:[0x00BEBDC0], xmm0
0049A25A    xorps xmm0, xmm0
0049A25D    movss dword ptr ds:[0x00BEBDC4], xmm0
0049A265    mov dword ptr ds:[0x00BEBDC8], 0x00
0049A26F    mov dword ptr ds:[0x00BEBDCC], 0x00
0049A279    mov dword ptr ds:[0x00BEBDD0], 0x00
0049A283    mov byte ptr ds:[0x00BEBDD4], 0x00
0049A28A    mov dword ptr ds:[0x00BEBDD8], 0x00             ; => [ Data: data_bebdd8 | Call: __builtin_memset ]
0049A294    xorps xmm0, xmm0
0049A297    movss dword ptr ds:[0x00BEBDDC], xmm0
0049A29F    xor ecx, ecx
0049A2A1    mov dword ptr ds:[0x00BEBDE0], ecx
0049A2A7    mov dword ptr ds:[0x00BEBDE4], ecx
0049A2AD    mov dword ptr ds:[0x00BEBDE8], ecx
0049A2B3    mov dword ptr ds:[0x00BEBDEC], ecx
0049A2B9    mov dword ptr ds:[0x00BEBDF0], 0x869C04         ; => [ Data: data_bebdf0 | String: auto_card_vp_number_small_white_ko ]
0049A2C3    mov dword ptr ds:[0x00BEBDF4], 0x171D8F4        ; => [ Data: data_bebdf4 | Data: data_171d8f4 ]
0049A2CD    mov dword ptr ds:[0x00BEBDF8], 0x00             ; => [ Data: data_bebdf8 ]
0049A2D7    mov dword ptr ds:[0x00BEBDFC], 0xFFFFFFF5       ; => [ Data: data_bebdfc ]
0049A2E1    mov dword ptr ds:[0x00BEBE00], 0x05             ; => [ Data: data_bebe00 ]
0049A2EB    mov edx, dword ptr ds:[0x007E5D1C]
0049A2F1    mov dword ptr ds:[0x00BEBE04], edx              ; => [ Data: data_bebe04 ]
0049A2F7    xor eax, eax
0049A2F9    mov dword ptr ds:[0x00BEBE08], eax              ; => [ Data: data_bebe08 ]
0049A2FE    xor ecx, ecx
0049A300    mov dword ptr ds:[0x00BEBE0C], ecx              ; => [ Data: data_bebe0c ]
0049A306    movss xmm0, dword ptr ds:[0x00890D80]
0049A30E    movss dword ptr ds:[0x00BEBE10], xmm0           ; => [ Data: data_bebe10 ]
0049A316    xorps xmm0, xmm0
0049A319    movss dword ptr ds:[0x00BEBE14], xmm0           ; => [ Data: data_bebe14 | Call: __builtin_memset ]
0049A321    xorps xmm0, xmm0
0049A324    movss dword ptr ds:[0x00BEBE18], xmm0
0049A32C    xorps xmm0, xmm0
0049A32F    movss dword ptr ds:[0x00BEBE1C], xmm0
0049A337    xorps xmm0, xmm0
0049A33A    movss dword ptr ds:[0x00BEBE20], xmm0
0049A342    mov byte ptr ds:[0x00BEBE24], 0x00
0049A349    mov dword ptr ds:[0x00BEBE28], 0x00             ; => [ Data: data_bebe28 | Call: __builtin_memset ]
0049A353    mov dword ptr ds:[0x00BEBE2C], 0x00
0049A35D    mov byte ptr ds:[0x00BEBE30], 0x00
0049A364    xor edx, edx
0049A366    mov dword ptr ds:[0x00BEBE31], edx
0049A36C    mov word ptr ds:[0x00BEBE35], dx
0049A373    mov byte ptr ds:[0x00BEBE37], dl
0049A379    xorps xmm0, xmm0
0049A37C    movss dword ptr ds:[0x00BEBE38], xmm0
0049A384    xorps xmm0, xmm0
0049A387    movss dword ptr ds:[0x00BEBE3C], xmm0
0049A38F    mov dword ptr ds:[0x00BEBE40], 0x00
0049A399    mov dword ptr ds:[0x00BEBE44], 0x00
0049A3A3    mov dword ptr ds:[0x00BEBE48], 0x00
0049A3AD    mov byte ptr ds:[0x00BEBE4C], 0x00
0049A3B4    mov dword ptr ds:[0x00BEBE50], 0x00             ; => [ Data: data_bebe50 | Call: __builtin_memset ]
0049A3BE    xorps xmm0, xmm0
0049A3C1    movss dword ptr ds:[0x00BEBE54], xmm0
0049A3C9    xor eax, eax
0049A3CB    mov dword ptr ds:[0x00BEBE58], eax
0049A3D0    mov dword ptr ds:[0x00BEBE5C], eax
0049A3D5    mov dword ptr ds:[0x00BEBE60], eax
0049A3DA    mov dword ptr ds:[0x00BEBE64], eax
0049A3DF    mov dword ptr ds:[0x00BEBE68], 0x869BE8         ; => [ Data: data_bebe68 | String: auto_card_bold_item_zh_hant ]
0049A3E9    mov dword ptr ds:[0x00BEBE6C], 0x00             ; => [ Data: data_bebe6c ]
0049A3F3    mov dword ptr ds:[0x00BEBE70], 0x00             ; => [ Data: data_bebe70 ]
0049A3FD    mov dword ptr ds:[0x00BEBE74], 0x00             ; => [ Data: data_bebe74 ]
0049A407    mov dword ptr ds:[0x00BEBE78], 0x05             ; => [ Data: data_bebe78 ]
0049A411    xor ecx, ecx
0049A413    mov dword ptr ds:[0x00BEBE7C], ecx              ; => [ Data: data_bebe7c ]
0049A419    xor edx, edx
0049A41B    mov dword ptr ds:[0x00BEBE80], edx              ; => [ Data: data_bebe80 ]
0049A421    xor eax, eax
0049A423    mov dword ptr ds:[0x00BEBE84], eax              ; => [ Data: data_bebe84 ]
0049A428    movss xmm0, dword ptr ds:[0x00890DD0]
0049A430    movss dword ptr ds:[0x00BEBE88], xmm0           ; => [ Data: data_bebe88 ]
0049A438    xorps xmm0, xmm0
0049A43B    movss dword ptr ds:[0x00BEBE8C], xmm0           ; => [ Data: data_bebe8c | Call: __builtin_memset ]
0049A443    xorps xmm0, xmm0
0049A446    movss dword ptr ds:[0x00BEBE90], xmm0
0049A44E    xorps xmm0, xmm0
0049A451    movss dword ptr ds:[0x00BEBE94], xmm0
0049A459    xorps xmm0, xmm0
0049A45C    movss dword ptr ds:[0x00BEBE98], xmm0
0049A464    mov byte ptr ds:[0x00BEBE9C], 0x00
0049A46B    mov dword ptr ds:[0x00BEBEA0], 0x00             ; => [ Data: data_bebea0 | Call: __builtin_memset ]
0049A475    mov dword ptr ds:[0x00BEBEA4], 0x00
0049A47F    mov byte ptr ds:[0x00BEBEA8], 0x00
0049A486    xor ecx, ecx
0049A488    mov dword ptr ds:[0x00BEBEA9], ecx
0049A48E    mov word ptr ds:[0x00BEBEAD], cx
0049A495    mov byte ptr ds:[0x00BEBEAF], cl
0049A49B    xorps xmm0, xmm0
0049A49E    movss dword ptr ds:[0x00BEBEB0], xmm0
0049A4A6    xorps xmm0, xmm0
0049A4A9    movss dword ptr ds:[0x00BEBEB4], xmm0
0049A4B1    mov dword ptr ds:[0x00BEBEB8], 0x00
0049A4BB    mov dword ptr ds:[0x00BEBEBC], 0x00
0049A4C5    mov dword ptr ds:[0x00BEBEC0], 0x00
0049A4CF    mov byte ptr ds:[0x00BEBEC4], 0x00
0049A4D6    mov dword ptr ds:[0x00BEBEC8], 0x171D0B4        ; => [ Data: data_171d0b4 | Data: data_bebec8 ]
0049A4E0    movss xmm0, dword ptr ds:[0x00890FB8]
0049A4E8    movss dword ptr ds:[0x00BEBECC], xmm0           ; => [ Data: data_bebecc ]
0049A4F0    xor edx, edx
0049A4F2    mov dword ptr ds:[0x00BEBED0], edx              ; => [ Data: data_bebed0 ]
0049A4F8    mov dword ptr ds:[0x00BEBED4], edx              ; => [ Data: data_bebed4 ]
0049A4FE    mov dword ptr ds:[0x00BEBED8], edx              ; => [ Data: data_bebed8 ]
0049A504    mov dword ptr ds:[0x00BEBEDC], edx              ; => [ Data: data_bebedc ]
0049A50A    mov dword ptr ds:[0x00BEBEE0], 0x869C44         ; => [ Data: data_bebee0 | String: auto_card_vp_number_item_zh_hant ]
0049A514    mov dword ptr ds:[0x00BEBEE4], 0x171D8F4        ; => [ Data: data_bebee4 | Data: data_171d8f4 ]
0049A51E    mov dword ptr ds:[0x00BEBEE8], 0x00             ; => [ Data: data_bebee8 ]
0049A528    mov dword ptr ds:[0x00BEBEEC], 0xFFFFFFF5       ; => [ Data: data_bebeec ]
0049A532    mov dword ptr ds:[0x00BEBEF0], 0x05             ; => [ Data: data_bebef0 ]
0049A53C    xor eax, eax
0049A53E    mov dword ptr ds:[0x00BEBEF4], eax              ; => [ Data: data_bebef4 ]
0049A543    xor ecx, ecx
0049A545    mov dword ptr ds:[0x00BEBEF8], ecx              ; => [ Data: data_bebef8 ]
0049A54B    xor edx, edx
0049A54D    mov dword ptr ds:[0x00BEBEFC], edx              ; => [ Data: data_bebefc ]
0049A553    movss xmm0, dword ptr ds:[0x00890DB4]
0049A55B    movss dword ptr ds:[0x00BEBF00], xmm0           ; => [ String: 333? | Data: data_bebf00 | Call: __builtin_strncpy ]
0049A563    xorps xmm0, xmm0
0049A566    movss dword ptr ds:[0x00BEBF04], xmm0
0049A56E    xorps xmm0, xmm0
0049A571    movss dword ptr ds:[0x00BEBF08], xmm0
0049A579    xorps xmm0, xmm0
0049A57C    movss dword ptr ds:[0x00BEBF0C], xmm0
0049A584    xorps xmm0, xmm0
0049A587    movss dword ptr ds:[0x00BEBF10], xmm0
0049A58F    mov byte ptr ds:[0x00BEBF14], 0x00
0049A596    mov dword ptr ds:[0x00BEBF18], 0x00             ; => [ Call: __builtin_memset | Data: data_bebf18 ]
0049A5A0    mov dword ptr ds:[0x00BEBF1C], 0x00
0049A5AA    mov byte ptr ds:[0x00BEBF20], 0x00
0049A5B1    xor eax, eax
0049A5B3    mov dword ptr ds:[0x00BEBF21], eax
0049A5B8    mov word ptr ds:[0x00BEBF25], ax
0049A5BE    mov byte ptr ds:[0x00BEBF27], al
0049A5C3    xorps xmm0, xmm0
0049A5C6    movss dword ptr ds:[0x00BEBF28], xmm0
0049A5CE    xorps xmm0, xmm0
0049A5D1    movss dword ptr ds:[0x00BEBF2C], xmm0
0049A5D9    mov dword ptr ds:[0x00BEBF30], 0x00
0049A5E3    mov dword ptr ds:[0x00BEBF34], 0x00
0049A5ED    mov dword ptr ds:[0x00BEBF38], 0x00
0049A5F7    mov byte ptr ds:[0x00BEBF3C], 0x00
0049A5FE    mov dword ptr ds:[0x00BEBF40], 0x00             ; => [ Call: __builtin_memset | Data: data_bebf40 ]
0049A608    xorps xmm0, xmm0
0049A60B    movss dword ptr ds:[0x00BEBF44], xmm0
0049A613    xor ecx, ecx
0049A615    mov dword ptr ds:[0x00BEBF48], ecx
0049A61B    mov dword ptr ds:[0x00BEBF4C], ecx
0049A621    mov dword ptr ds:[0x00BEBF50], ecx
0049A627    mov dword ptr ds:[0x00BEBF54], ecx
0049A62D    mov dword ptr ds:[0x00BEBF58], 0x869C28         ; => [ Data: data_bebf58 | String: auto_card_normal_zh_hant ]
0049A637    mov dword ptr ds:[0x00BEBF5C], 0x00             ; => [ Data: data_bebf5c ]
0049A641    mov dword ptr ds:[0x00BEBF60], 0x00             ; => [ Data: data_bebf60 ]
0049A64B    mov dword ptr ds:[0x00BEBF64], 0x00             ; => [ Data: data_bebf64 ]
0049A655    mov dword ptr ds:[0x00BEBF68], 0x05             ; => [ Data: data_bebf68 ]
0049A65F    xor edx, edx
0049A661    mov dword ptr ds:[0x00BEBF6C], edx              ; => [ Data: data_bebf6c ]
0049A667    xor eax, eax
0049A669    mov dword ptr ds:[0x00BEBF70], eax              ; => [ Data: data_bebf70 ]
0049A66E    xor ecx, ecx
0049A670    mov dword ptr ds:[0x00BEBF74], ecx              ; => [ Data: data_bebf74 ]
0049A676    movss xmm0, dword ptr ds:[0x00890DEC]
0049A67E    movss dword ptr ds:[0x00BEBF78], xmm0           ; => [ String: fff? | Data: data_bebf78 | Call: __builtin_strncpy ]
0049A686    xorps xmm0, xmm0
0049A689    movss dword ptr ds:[0x00BEBF7C], xmm0
0049A691    xorps xmm0, xmm0
0049A694    movss dword ptr ds:[0x00BEBF80], xmm0
0049A69C    xorps xmm0, xmm0
0049A69F    movss dword ptr ds:[0x00BEBF84], xmm0
0049A6A7    xorps xmm0, xmm0
0049A6AA    movss dword ptr ds:[0x00BEBF88], xmm0
0049A6B2    mov byte ptr ds:[0x00BEBF8C], 0x00
0049A6B9    mov dword ptr ds:[0x00BEBF90], 0x00             ; => [ Data: data_bebf90 | Call: __builtin_memset ]
0049A6C3    mov dword ptr ds:[0x00BEBF94], 0x00
0049A6CD    mov byte ptr ds:[0x00BEBF98], 0x00
0049A6D4    xor edx, edx
0049A6D6    mov dword ptr ds:[0x00BEBF99], edx
0049A6DC    mov word ptr ds:[0x00BEBF9D], dx
0049A6E3    mov byte ptr ds:[0x00BEBF9F], dl
0049A6E9    xorps xmm0, xmm0
0049A6EC    movss dword ptr ds:[0x00BEBFA0], xmm0
0049A6F4    xorps xmm0, xmm0
0049A6F7    movss dword ptr ds:[0x00BEBFA4], xmm0
0049A6FF    mov dword ptr ds:[0x00BEBFA8], 0x00
0049A709    mov dword ptr ds:[0x00BEBFAC], 0x00
0049A713    mov dword ptr ds:[0x00BEBFB0], 0x00
0049A71D    mov byte ptr ds:[0x00BEBFB4], 0x00
0049A724    mov dword ptr ds:[0x00BEBFB8], 0x171D0B8        ; => [ Data: data_171d0b8 | Data: data_bebfb8 ]
0049A72E    movss xmm0, dword ptr ds:[0x00890FAC]
0049A736    movss dword ptr ds:[0x00BEBFBC], xmm0           ; => [ Data: data_bebfbc ]
0049A73E    xor eax, eax
0049A740    mov dword ptr ds:[0x00BEBFC0], eax              ; => [ Data: data_bebfc0 ]
0049A745    mov dword ptr ds:[0x00BEBFC4], eax              ; => [ Data: data_bebfc4 ]
0049A74A    mov dword ptr ds:[0x00BEBFC8], eax              ; => [ Data: data_bebfc8 ]
0049A74F    mov dword ptr ds:[0x00BEBFCC], eax              ; => [ Data: data_bebfcc ]
0049A754    mov dword ptr ds:[0x00BEBFD0], 0x869C80         ; => [ String: auto_card_small_zh_hant | Data: data_bebfd0 ]
0049A75E    mov dword ptr ds:[0x00BEBFD4], 0x00             ; => [ Data: data_bebfd4 ]
0049A768    mov dword ptr ds:[0x00BEBFD8], 0x00             ; => [ Data: data_bebfd8 ]
0049A772    mov dword ptr ds:[0x00BEBFDC], 0x00             ; => [ Data: data_bebfdc ]
0049A77C    mov dword ptr ds:[0x00BEBFE0], 0x05             ; => [ Data: data_bebfe0 ]
0049A786    xor ecx, ecx
0049A788    mov dword ptr ds:[0x00BEBFE4], ecx              ; => [ Data: data_bebfe4 ]
0049A78E    xor edx, edx
0049A790    mov dword ptr ds:[0x00BEBFE8], edx              ; => [ Data: data_bebfe8 ]
0049A796    xor eax, eax
0049A798    mov dword ptr ds:[0x00BEBFEC], eax              ; => [ Data: data_bebfec ]
0049A79D    movss xmm0, dword ptr ds:[0x00890DD0]
0049A7A5    movss dword ptr ds:[0x00BEBFF0], xmm0           ; => [ Data: data_bebff0 ]
0049A7AD    movss xmm0, dword ptr ds:[0x00891114]
0049A7B5    movss dword ptr ds:[0x00BEBFF4], xmm0           ; => [ Data: data_bebff4 ]
0049A7BD    xorps xmm0, xmm0
0049A7C0    movss dword ptr ds:[0x00BEBFF8], xmm0           ; => [ Data: data_bebff8 ]
0049A7C8    xorps xmm0, xmm0
0049A7CB    movss dword ptr ds:[0x00BEBFFC], xmm0           ; => [ Data: data_bebffc ]
0049A7D3    xorps xmm0, xmm0
0049A7D6    movss dword ptr ds:[0x00BEC000], xmm0           ; => [ Data: data_bec000 ]
0049A7DE    mov byte ptr ds:[0x00BEC004], 0x00              ; => [ Data: data_bec004 ]
0049A7E5    mov dword ptr ds:[0x00BEC008], 0x00             ; => [ Call: __builtin_memset | Data: data_bec008 ]
0049A7EF    mov dword ptr ds:[0x00BEC00C], 0x00
0049A7F9    mov byte ptr ds:[0x00BEC010], 0x00
0049A800    xor ecx, ecx
0049A802    mov dword ptr ds:[0x00BEC011], ecx
0049A808    mov word ptr ds:[0x00BEC015], cx
0049A80F    mov byte ptr ds:[0x00BEC017], cl
0049A815    xorps xmm0, xmm0
0049A818    movss dword ptr ds:[0x00BEC018], xmm0
0049A820    xorps xmm0, xmm0
0049A823    movss dword ptr ds:[0x00BEC01C], xmm0
0049A82B    mov dword ptr ds:[0x00BEC020], 0x00
0049A835    mov dword ptr ds:[0x00BEC024], 0x00
0049A83F    mov dword ptr ds:[0x00BEC028], 0x00
0049A849    mov byte ptr ds:[0x00BEC02C], 0x00
0049A850    mov dword ptr ds:[0x00BEC030], 0x171D0B8        ; => [ Data: data_171d0b8 | Data: data_bec030 ]
0049A85A    movss xmm0, dword ptr ds:[0x00890FB0]
0049A862    movss dword ptr ds:[0x00BEC034], xmm0           ; => [ Data: data_bec034 ]
0049A86A    xor edx, edx
0049A86C    mov dword ptr ds:[0x00BEC038], edx              ; => [ Data: data_bec038 ]
0049A872    mov dword ptr ds:[0x00BEC03C], edx              ; => [ Data: data_bec03c ]
0049A878    mov dword ptr ds:[0x00BEC040], edx              ; => [ Data: data_bec040 ]
0049A87E    mov dword ptr ds:[0x00BEC044], edx              ; => [ Data: data_bec044 ]
0049A884    mov dword ptr ds:[0x00BEC048], 0x869C68         ; => [ Data: data_bec048 | String: auto_card_bold_zh_hant ]
0049A88E    mov dword ptr ds:[0x00BEC04C], 0x00             ; => [ Data: data_bec04c ]
0049A898    mov dword ptr ds:[0x00BEC050], 0x00             ; => [ Data: data_bec050 ]
0049A8A2    mov dword ptr ds:[0x00BEC054], 0x00             ; => [ Data: data_bec054 ]
0049A8AC    mov dword ptr ds:[0x00BEC058], 0x05             ; => [ Data: data_bec058 ]
0049A8B6    xor eax, eax
0049A8B8    mov dword ptr ds:[0x00BEC05C], eax              ; => [ Data: data_bec05c | Call: __builtin_memset ]
0049A8BD    xor ecx, ecx
0049A8BF    mov dword ptr ds:[0x00BEC060], ecx
0049A8C5    xor edx, edx
0049A8C7    mov dword ptr ds:[0x00BEC064], edx
0049A8CD    xorps xmm0, xmm0
0049A8D0    movss dword ptr ds:[0x00BEC068], xmm0
0049A8D8    xorps xmm0, xmm0
0049A8DB    movss dword ptr ds:[0x00BEC06C], xmm0
0049A8E3    xorps xmm0, xmm0
0049A8E6    movss dword ptr ds:[0x00BEC070], xmm0
0049A8EE    xorps xmm0, xmm0
0049A8F1    movss dword ptr ds:[0x00BEC074], xmm0
0049A8F9    xorps xmm0, xmm0
0049A8FC    movss dword ptr ds:[0x00BEC078], xmm0
0049A904    mov byte ptr ds:[0x00BEC07C], 0x00
0049A90B    mov dword ptr ds:[0x00BEC080], 0x00             ; => [ Data: data_bec080 | Call: __builtin_memset ]
0049A915    mov dword ptr ds:[0x00BEC084], 0x00
0049A91F    mov byte ptr ds:[0x00BEC088], 0x00
0049A926    xor eax, eax
0049A928    mov dword ptr ds:[0x00BEC089], eax
0049A92D    mov word ptr ds:[0x00BEC08D], ax
0049A933    mov byte ptr ds:[0x00BEC08F], al
0049A938    xorps xmm0, xmm0
0049A93B    movss dword ptr ds:[0x00BEC090], xmm0
0049A943    xorps xmm0, xmm0
0049A946    movss dword ptr ds:[0x00BEC094], xmm0
0049A94E    mov dword ptr ds:[0x00BEC098], 0x00
0049A958    mov dword ptr ds:[0x00BEC09C], 0x00
0049A962    mov dword ptr ds:[0x00BEC0A0], 0x00
0049A96C    mov byte ptr ds:[0x00BEC0A4], 0x00
0049A973    mov dword ptr ds:[0x00BEC0A8], 0x171D0B4        ; => [ Data: data_bec0a8 | Data: data_171d0b4 ]
0049A97D    movss xmm0, dword ptr ds:[0x00890FB0]
0049A985    movss dword ptr ds:[0x00BEC0AC], xmm0           ; => [ Data: data_bec0ac ]
0049A98D    xor ecx, ecx
0049A98F    mov dword ptr ds:[0x00BEC0B0], ecx              ; => [ Data: data_bec0b0 ]
0049A995    mov dword ptr ds:[0x00BEC0B4], ecx              ; => [ Data: data_bec0b4 ]
0049A99B    mov dword ptr ds:[0x00BEC0B8], ecx              ; => [ Data: data_bec0b8 ]
0049A9A1    mov dword ptr ds:[0x00BEC0BC], ecx              ; => [ Data: data_bec0bc ]
0049A9A7    mov dword ptr ds:[0x00BEC0C0], 0x869CB4         ; => [ Data: data_bec0c0 | String: auto_card_bold_small_zh_hant ]
0049A9B1    mov dword ptr ds:[0x00BEC0C4], 0x00             ; => [ Data: data_bec0c4 ]
0049A9BB    mov dword ptr ds:[0x00BEC0C8], 0x00             ; => [ Data: data_bec0c8 ]
0049A9C5    mov dword ptr ds:[0x00BEC0CC], 0x00             ; => [ Data: data_bec0cc ]
0049A9CF    mov dword ptr ds:[0x00BEC0D0], 0x05             ; => [ Data: data_bec0d0 ]
0049A9D9    xor edx, edx
0049A9DB    mov dword ptr ds:[0x00BEC0D4], edx              ; => [ Data: data_bec0d4 | Call: __builtin_memset ]
0049A9E1    xor eax, eax
0049A9E3    mov dword ptr ds:[0x00BEC0D8], eax
0049A9E8    xor ecx, ecx
0049A9EA    mov dword ptr ds:[0x00BEC0DC], ecx
0049A9F0    xorps xmm0, xmm0
0049A9F3    movss dword ptr ds:[0x00BEC0E0], xmm0
0049A9FB    xorps xmm0, xmm0
0049A9FE    movss dword ptr ds:[0x00BEC0E4], xmm0
0049AA06    xorps xmm0, xmm0
0049AA09    movss dword ptr ds:[0x00BEC0E8], xmm0
0049AA11    xorps xmm0, xmm0
0049AA14    movss dword ptr ds:[0x00BEC0EC], xmm0
0049AA1C    xorps xmm0, xmm0
0049AA1F    movss dword ptr ds:[0x00BEC0F0], xmm0
0049AA27    mov byte ptr ds:[0x00BEC0F4], 0x00
0049AA2E    mov dword ptr ds:[0x00BEC0F8], 0x00             ; => [ Data: data_bec0f8 | Call: __builtin_memset ]
0049AA38    mov dword ptr ds:[0x00BEC0FC], 0x00
0049AA42    mov byte ptr ds:[0x00BEC100], 0x00
0049AA49    xor edx, edx
0049AA4B    mov dword ptr ds:[0x00BEC101], edx
0049AA51    mov word ptr ds:[0x00BEC105], dx
0049AA58    mov byte ptr ds:[0x00BEC107], dl
0049AA5E    xorps xmm0, xmm0
0049AA61    movss dword ptr ds:[0x00BEC108], xmm0
0049AA69    xorps xmm0, xmm0
0049AA6C    movss dword ptr ds:[0x00BEC10C], xmm0
0049AA74    mov dword ptr ds:[0x00BEC110], 0x00
0049AA7E    mov dword ptr ds:[0x00BEC114], 0x00
0049AA88    mov dword ptr ds:[0x00BEC118], 0x00
0049AA92    mov byte ptr ds:[0x00BEC11C], 0x00
0049AA99    mov dword ptr ds:[0x00BEC120], 0x171D0B4        ; => [ Data: data_171d0b4 | Data: data_bec120 ]
0049AAA3    movss xmm0, dword ptr ds:[0x00890FB0]
0049AAAB    movss dword ptr ds:[0x00BEC124], xmm0           ; => [ Data: data_bec124 ]
0049AAB3    xor eax, eax
0049AAB5    mov dword ptr ds:[0x00BEC128], eax              ; => [ Data: data_bec128 ]
0049AABA    mov dword ptr ds:[0x00BEC12C], eax              ; => [ Data: data_bec12c ]
0049AABF    mov dword ptr ds:[0x00BEC130], eax              ; => [ Data: data_bec130 ]
0049AAC4    mov dword ptr ds:[0x00BEC134], eax              ; => [ Data: data_bec134 ]
0049AAC9    mov dword ptr ds:[0x00BEC138], 0x869C98         ; => [ Data: data_bec138 | String: auto_card_vp_number_zh_hant ]
0049AAD3    mov dword ptr ds:[0x00BEC13C], 0x171D8F4        ; => [ Data: data_171d8f4 | Data: data_bec13c ]
0049AADD    mov dword ptr ds:[0x00BEC140], 0x00             ; => [ Data: data_bec140 ]
0049AAE7    mov dword ptr ds:[0x00BEC144], 0xFFFFFFF5       ; => [ Data: data_bec144 ]
0049AAF1    mov dword ptr ds:[0x00BEC148], 0x05             ; => [ Data: data_bec148 ]
0049AAFB    xor ecx, ecx
0049AAFD    mov dword ptr ds:[0x00BEC14C], ecx              ; => [ Data: data_bec14c ]
0049AB03    xor edx, edx
0049AB05    mov dword ptr ds:[0x00BEC150], edx              ; => [ Data: data_bec150 ]
0049AB0B    xor eax, eax
0049AB0D    mov dword ptr ds:[0x00BEC154], eax              ; => [ Data: data_bec154 ]
0049AB12    movss xmm0, dword ptr ds:[0x00890DB4]
0049AB1A    movss dword ptr ds:[0x00BEC158], xmm0           ; => [ String: 333? | Call: __builtin_strncpy | Data: data_bec158 ]
0049AB22    xorps xmm0, xmm0
0049AB25    movss dword ptr ds:[0x00BEC15C], xmm0
0049AB2D    xorps xmm0, xmm0
0049AB30    movss dword ptr ds:[0x00BEC160], xmm0
0049AB38    xorps xmm0, xmm0
0049AB3B    movss dword ptr ds:[0x00BEC164], xmm0
0049AB43    xorps xmm0, xmm0
0049AB46    movss dword ptr ds:[0x00BEC168], xmm0
0049AB4E    mov byte ptr ds:[0x00BEC16C], 0x00
0049AB55    mov dword ptr ds:[0x00BEC170], 0x00             ; => [ Data: data_bec170 | Call: __builtin_memset ]
0049AB5F    mov dword ptr ds:[0x00BEC174], 0x00
0049AB69    mov byte ptr ds:[0x00BEC178], 0x00
0049AB70    xor ecx, ecx
0049AB72    mov dword ptr ds:[0x00BEC179], ecx
0049AB78    mov word ptr ds:[0x00BEC17D], cx
0049AB7F    mov byte ptr ds:[0x00BEC17F], cl
0049AB85    xorps xmm0, xmm0
0049AB88    movss dword ptr ds:[0x00BEC180], xmm0
0049AB90    xorps xmm0, xmm0
0049AB93    movss dword ptr ds:[0x00BEC184], xmm0
0049AB9B    mov dword ptr ds:[0x00BEC188], 0x00
0049ABA5    mov dword ptr ds:[0x00BEC18C], 0x00
0049ABAF    mov dword ptr ds:[0x00BEC190], 0x00
0049ABB9    mov byte ptr ds:[0x00BEC194], 0x00
0049ABC0    mov dword ptr ds:[0x00BEC198], 0x00             ; => [ Data: data_bec198 | Call: __builtin_memset ]
0049ABCA    xorps xmm0, xmm0
0049ABCD    movss dword ptr ds:[0x00BEC19C], xmm0
0049ABD5    xor edx, edx
0049ABD7    mov dword ptr ds:[0x00BEC1A0], edx
0049ABDD    mov dword ptr ds:[0x00BEC1A4], edx
0049ABE3    mov dword ptr ds:[0x00BEC1A8], edx
0049ABE9    mov dword ptr ds:[0x00BEC1AC], edx
0049ABEF    mov dword ptr ds:[0x00BEC1B0], 0x869CEC         ; => [ String: auto_card_vp_number_small_zh_hant | Data: data_bec1b0 ]
0049ABF9    mov dword ptr ds:[0x00BEC1B4], 0x171D8F4        ; => [ Data: data_bec1b4 | Data: data_171d8f4 ]
0049AC03    mov dword ptr ds:[0x00BEC1B8], 0x00             ; => [ Data: data_bec1b8 ]
0049AC0D    mov dword ptr ds:[0x00BEC1BC], 0xFFFFFFF5       ; => [ Data: data_bec1bc ]
0049AC17    mov dword ptr ds:[0x00BEC1C0], 0x05             ; => [ Data: data_bec1c0 ]
0049AC21    xor eax, eax
0049AC23    mov dword ptr ds:[0x00BEC1C4], eax              ; => [ Data: data_bec1c4 ]
0049AC28    xor ecx, ecx
0049AC2A    mov dword ptr ds:[0x00BEC1C8], ecx              ; => [ Data: data_bec1c8 ]
0049AC30    xor edx, edx
0049AC32    mov dword ptr ds:[0x00BEC1CC], edx              ; => [ Data: data_bec1cc ]
0049AC38    movss xmm0, dword ptr ds:[0x00890D98]
0049AC40    movss dword ptr ds:[0x00BEC1D0], xmm0           ; => [ Data: data_bec1d0 ]
0049AC48    xorps xmm0, xmm0
0049AC4B    movss dword ptr ds:[0x00BEC1D4], xmm0           ; => [ Data: data_bec1d4 | Call: __builtin_memset ]
0049AC53    xorps xmm0, xmm0
0049AC56    movss dword ptr ds:[0x00BEC1D8], xmm0
0049AC5E    xorps xmm0, xmm0
0049AC61    movss dword ptr ds:[0x00BEC1DC], xmm0
0049AC69    xorps xmm0, xmm0
0049AC6C    movss dword ptr ds:[0x00BEC1E0], xmm0
0049AC74    mov byte ptr ds:[0x00BEC1E4], 0x00
0049AC7B    mov dword ptr ds:[0x00BEC1E8], 0x00             ; => [ Data: data_bec1e8 | Call: __builtin_memset ]
0049AC85    mov dword ptr ds:[0x00BEC1EC], 0x00
0049AC8F    mov byte ptr ds:[0x00BEC1F0], 0x00
0049AC96    xor eax, eax
0049AC98    mov dword ptr ds:[0x00BEC1F1], eax
0049AC9D    mov word ptr ds:[0x00BEC1F5], ax
0049ACA3    mov byte ptr ds:[0x00BEC1F7], al
0049ACA8    xorps xmm0, xmm0
0049ACAB    movss dword ptr ds:[0x00BEC1F8], xmm0
0049ACB3    xorps xmm0, xmm0
0049ACB6    movss dword ptr ds:[0x00BEC1FC], xmm0
0049ACBE    mov dword ptr ds:[0x00BEC200], 0x00
0049ACC8    mov dword ptr ds:[0x00BEC204], 0x00
0049ACD2    mov dword ptr ds:[0x00BEC208], 0x00
0049ACDC    mov byte ptr ds:[0x00BEC20C], 0x00
0049ACE3    mov dword ptr ds:[0x00BEC210], 0x00             ; => [ Data: data_bec210 | Call: __builtin_memset ]
0049ACED    xorps xmm0, xmm0
0049ACF0    movss dword ptr ds:[0x00BEC214], xmm0
0049ACF8    xor ecx, ecx
0049ACFA    mov dword ptr ds:[0x00BEC218], ecx
0049AD00    mov dword ptr ds:[0x00BEC21C], ecx
0049AD06    mov dword ptr ds:[0x00BEC220], ecx
0049AD0C    mov dword ptr ds:[0x00BEC224], ecx
0049AD12    mov dword ptr ds:[0x00BEC228], 0x869CD4         ; => [ String: auto_card_line_zh_hant | Data: data_bec228 ]
0049AD1C    mov dword ptr ds:[0x00BEC22C], 0x00             ; => [ Data: data_bec22c ]
0049AD26    mov dword ptr ds:[0x00BEC230], 0x00             ; => [ Data: data_bec230 ]
0049AD30    mov dword ptr ds:[0x00BEC234], 0xFFFFFFF6       ; => [ Data: data_bec234 ]
0049AD3A    mov dword ptr ds:[0x00BEC238], 0x05             ; => [ Data: data_bec238 ]
0049AD44    mov edx, dword ptr ds:[0x007E43E4]
0049AD4A    mov dword ptr ds:[0x00BEC23C], edx              ; => [ Data: data_bec23c ]
0049AD50    mov eax, dword ptr ds:[0x007E5D1C]
0049AD55    mov dword ptr ds:[0x00BEC240], eax              ; => [ Data: data_bec240 ]
0049AD5A    xor ecx, ecx
0049AD5C    mov dword ptr ds:[0x00BEC244], ecx              ; => [ Data: data_bec244 ]
0049AD62    movss xmm0, dword ptr ds:[0x00890E18]
0049AD6A    movss dword ptr ds:[0x00BEC248], xmm0           ; => [ Data: data_bec248 ]
0049AD72    xorps xmm0, xmm0
0049AD75    movss dword ptr ds:[0x00BEC24C], xmm0           ; => [ Data: data_bec24c | Call: __builtin_memset ]
0049AD7D    xorps xmm0, xmm0
0049AD80    movss dword ptr ds:[0x00BEC250], xmm0
0049AD88    xorps xmm0, xmm0
0049AD8B    movss dword ptr ds:[0x00BEC254], xmm0
0049AD93    xorps xmm0, xmm0
0049AD96    movss dword ptr ds:[0x00BEC258], xmm0
0049AD9E    mov byte ptr ds:[0x00BEC25C], 0x00
0049ADA5    mov dword ptr ds:[0x00BEC260], 0x00             ; => [ Data: data_bec260 | Call: __builtin_memset ]
0049ADAF    mov dword ptr ds:[0x00BEC264], 0x00
0049ADB9    mov byte ptr ds:[0x00BEC268], 0x00
0049ADC0    xor edx, edx
0049ADC2    mov dword ptr ds:[0x00BEC269], edx
0049ADC8    mov word ptr ds:[0x00BEC26D], dx
0049ADCF    mov byte ptr ds:[0x00BEC26F], dl
0049ADD5    xorps xmm0, xmm0
0049ADD8    movss dword ptr ds:[0x00BEC270], xmm0
0049ADE0    xorps xmm0, xmm0
0049ADE3    movss dword ptr ds:[0x00BEC274], xmm0
0049ADEB    mov dword ptr ds:[0x00BEC278], 0x171E824        ; => [ Data: data_171e824 | Data: data_bec278 ]
0049ADF5    xor eax, eax
0049ADF7    mov dword ptr ds:[0x00BEC27C], eax              ; => [ Data: data_bec27c | Call: __builtin_memset ]
0049ADFC    mov dword ptr ds:[0x00BEC280], eax
0049AE01    mov dword ptr ds:[0x00BEC284], eax
0049AE06    mov dword ptr ds:[0x00BEC288], eax
0049AE0B    mov dword ptr ds:[0x00BEC28C], eax
0049AE10    mov dword ptr ds:[0x00BEC290], eax
0049AE15    mov dword ptr ds:[0x00BEC294], eax
0049AE1A    mov dword ptr ds:[0x00BEC298], eax
0049AE1F    mov dword ptr ds:[0x00BEC29C], eax
0049AE24    mov dword ptr ds:[0x00BEC2A0], 0x869D34         ; => [ Data: data_bec2a0 | String: auto_card_line_white_zh_hant ]
0049AE2E    mov dword ptr ds:[0x00BEC2A4], 0x00             ; => [ Data: data_bec2a4 ]
0049AE38    mov dword ptr ds:[0x00BEC2A8], 0x00             ; => [ Data: data_bec2a8 ]
0049AE42    mov dword ptr ds:[0x00BEC2AC], 0xFFFFFFF6       ; => [ Data: data_bec2ac ]
0049AE4C    mov dword ptr ds:[0x00BEC2B0], 0x05             ; => [ Data: data_bec2b0 ]
0049AE56    mov ecx, dword ptr ds:[0x007E5D1C]
0049AE5C    mov dword ptr ds:[0x00BEC2B4], ecx              ; => [ Data: data_bec2b4 ]
0049AE62    mov edx, dword ptr ds:[0x007E5D1C]
0049AE68    mov dword ptr ds:[0x00BEC2B8], edx              ; => [ Data: data_bec2b8 ]
0049AE6E    xor eax, eax
0049AE70    mov dword ptr ds:[0x00BEC2BC], eax              ; => [ Data: data_bec2bc ]
0049AE75    movss xmm0, dword ptr ds:[0x00890E18]
0049AE7D    movss dword ptr ds:[0x00BEC2C0], xmm0           ; => [ Data: data_bec2c0 ]
0049AE85    xorps xmm0, xmm0
0049AE88    movss dword ptr ds:[0x00BEC2C4], xmm0           ; => [ Call: __builtin_memset | Data: data_bec2c4 ]
0049AE90    xorps xmm0, xmm0
0049AE93    movss dword ptr ds:[0x00BEC2C8], xmm0
0049AE9B    xorps xmm0, xmm0
0049AE9E    movss dword ptr ds:[0x00BEC2CC], xmm0
0049AEA6    xorps xmm0, xmm0
0049AEA9    movss dword ptr ds:[0x00BEC2D0], xmm0
0049AEB1    mov byte ptr ds:[0x00BEC2D4], 0x00
0049AEB8    mov dword ptr ds:[0x00BEC2D8], 0x00             ; => [ Call: __builtin_memset | Data: data_bec2d8 ]
0049AEC2    mov dword ptr ds:[0x00BEC2DC], 0x00
0049AECC    mov byte ptr ds:[0x00BEC2E0], 0x00
0049AED3    xor ecx, ecx
0049AED5    mov dword ptr ds:[0x00BEC2E1], ecx
0049AEDB    mov word ptr ds:[0x00BEC2E5], cx
0049AEE2    mov byte ptr ds:[0x00BEC2E7], cl
0049AEE8    xorps xmm0, xmm0
0049AEEB    movss dword ptr ds:[0x00BEC2E8], xmm0
0049AEF3    xorps xmm0, xmm0
0049AEF6    movss dword ptr ds:[0x00BEC2EC], xmm0
0049AEFE    mov dword ptr ds:[0x00BEC2F0], 0x171E824        ; => [ Data: data_bec2f0 | Data: data_171e824 ]
0049AF08    xor edx, edx
0049AF0A    mov dword ptr ds:[0x00BEC2F4], edx              ; => [ Data: data_bec2f4 | Call: __builtin_memset ]
0049AF10    mov dword ptr ds:[0x00BEC2F8], edx
0049AF16    mov dword ptr ds:[0x00BEC2FC], edx
0049AF1C    mov dword ptr ds:[0x00BEC300], edx
0049AF22    mov dword ptr ds:[0x00BEC304], edx
0049AF28    mov dword ptr ds:[0x00BEC308], edx
0049AF2E    mov dword ptr ds:[0x00BEC30C], edx
0049AF34    mov dword ptr ds:[0x00BEC310], edx
0049AF3A    mov dword ptr ds:[0x00BEC314], edx
0049AF40    mov dword ptr ds:[0x00BEC318], 0x869D10         ; => [ String: auto_card_bold_item_white_zh_hant | Data: data_bec318 ]
0049AF4A    mov dword ptr ds:[0x00BEC31C], 0x00             ; => [ Data: data_bec31c ]
0049AF54    mov dword ptr ds:[0x00BEC320], 0x00             ; => [ Data: data_bec320 ]
0049AF5E    mov dword ptr ds:[0x00BEC324], 0x00             ; => [ Data: data_bec324 ]
0049AF68    mov dword ptr ds:[0x00BEC328], 0x05             ; => [ Data: data_bec328 ]
0049AF72    mov eax, dword ptr ds:[0x007E5D1C]
0049AF77    mov dword ptr ds:[0x00BEC32C], eax              ; => [ Data: data_bec32c ]
0049AF7C    xor ecx, ecx
0049AF7E    mov dword ptr ds:[0x00BEC330], ecx              ; => [ Data: data_bec330 ]
0049AF84    xor edx, edx
0049AF86    mov dword ptr ds:[0x00BEC334], edx              ; => [ Data: data_bec334 ]
0049AF8C    movss xmm0, dword ptr ds:[0x00890E38]
0049AF94    movss dword ptr ds:[0x00BEC338], xmm0           ; => [ Data: data_bec338 ]
0049AF9C    xorps xmm0, xmm0
0049AF9F    movss dword ptr ds:[0x00BEC33C], xmm0           ; => [ Call: __builtin_memset | Data: data_bec33c ]
0049AFA7    xorps xmm0, xmm0
0049AFAA    movss dword ptr ds:[0x00BEC340], xmm0
0049AFB2    xorps xmm0, xmm0
0049AFB5    movss dword ptr ds:[0x00BEC344], xmm0
0049AFBD    xorps xmm0, xmm0
0049AFC0    movss dword ptr ds:[0x00BEC348], xmm0
0049AFC8    mov byte ptr ds:[0x00BEC34C], 0x00
0049AFCF    mov dword ptr ds:[0x00BEC350], 0x00             ; => [ Data: data_bec350 | Call: __builtin_memset ]
0049AFD9    mov dword ptr ds:[0x00BEC354], 0x00
0049AFE3    mov byte ptr ds:[0x00BEC358], 0x00
0049AFEA    xor eax, eax
0049AFEC    mov dword ptr ds:[0x00BEC359], eax
0049AFF1    mov word ptr ds:[0x00BEC35D], ax
0049AFF7    mov byte ptr ds:[0x00BEC35F], al
0049AFFC    xorps xmm0, xmm0
0049AFFF    movss dword ptr ds:[0x00BEC360], xmm0
0049B007    xorps xmm0, xmm0
0049B00A    movss dword ptr ds:[0x00BEC364], xmm0
0049B012    mov dword ptr ds:[0x00BEC368], 0x00
0049B01C    mov dword ptr ds:[0x00BEC36C], 0x00
0049B026    mov dword ptr ds:[0x00BEC370], 0x00
0049B030    mov byte ptr ds:[0x00BEC374], 0x00
0049B037    mov dword ptr ds:[0x00BEC378], 0x171D0B8        ; => [ Data: data_171d0b8 | Data: data_bec378 ]
0049B041    movss xmm0, dword ptr ds:[0x00890FB0]
0049B049    movss dword ptr ds:[0x00BEC37C], xmm0           ; => [ Data: data_bec37c ]
0049B051    xor ecx, ecx
0049B053    mov dword ptr ds:[0x00BEC380], ecx              ; => [ Data: data_bec380 ]
0049B059    mov dword ptr ds:[0x00BEC384], ecx              ; => [ Data: data_bec384 ]
0049B05F    mov dword ptr ds:[0x00BEC388], ecx              ; => [ Data: data_bec388 ]
0049B065    mov dword ptr ds:[0x00BEC38C], ecx              ; => [ Data: data_bec38c ]
0049B06B    mov dword ptr ds:[0x00BEC390], 0x869D74         ; => [ String: auto_card_vp_number_item_white_zh_hant | Data: data_bec390 ]
0049B075    mov dword ptr ds:[0x00BEC394], 0x171D8F4        ; => [ Data: data_bec394 | Data: data_171d8f4 ]
0049B07F    mov dword ptr ds:[0x00BEC398], 0x00             ; => [ Data: data_bec398 ]
0049B089    mov dword ptr ds:[0x00BEC39C], 0xFFFFFFF5       ; => [ Data: data_bec39c ]
0049B093    mov dword ptr ds:[0x00BEC3A0], 0x05             ; => [ Data: data_bec3a0 ]
0049B09D    mov edx, dword ptr ds:[0x007E5D1C]
0049B0A3    mov dword ptr ds:[0x00BEC3A4], edx              ; => [ Data: data_bec3a4 ]
0049B0A9    xor eax, eax
0049B0AB    mov dword ptr ds:[0x00BEC3A8], eax              ; => [ Data: data_bec3a8 ]
0049B0B0    xor ecx, ecx
0049B0B2    mov dword ptr ds:[0x00BEC3AC], ecx              ; => [ Data: data_bec3ac ]
0049B0B8    movss xmm0, dword ptr ds:[0x00890DB4]
0049B0C0    movss dword ptr ds:[0x00BEC3B0], xmm0           ; => [ Data: data_bec3b0 | Call: __builtin_strncpy | String: 333? ]
0049B0C8    xorps xmm0, xmm0
0049B0CB    movss dword ptr ds:[0x00BEC3B4], xmm0
0049B0D3    xorps xmm0, xmm0
0049B0D6    movss dword ptr ds:[0x00BEC3B8], xmm0
0049B0DE    xorps xmm0, xmm0
0049B0E1    movss dword ptr ds:[0x00BEC3BC], xmm0
0049B0E9    xorps xmm0, xmm0
0049B0EC    movss dword ptr ds:[0x00BEC3C0], xmm0
0049B0F4    mov byte ptr ds:[0x00BEC3C4], 0x00
0049B0FB    mov dword ptr ds:[0x00BEC3C8], 0x00             ; => [ Data: data_bec3c8 | Call: __builtin_memset ]
0049B105    mov dword ptr ds:[0x00BEC3CC], 0x00
0049B10F    mov byte ptr ds:[0x00BEC3D0], 0x00
0049B116    xor edx, edx
0049B118    mov dword ptr ds:[0x00BEC3D1], edx
0049B11E    mov word ptr ds:[0x00BEC3D5], dx
0049B125    mov byte ptr ds:[0x00BEC3D7], dl
0049B12B    xorps xmm0, xmm0
0049B12E    movss dword ptr ds:[0x00BEC3D8], xmm0
0049B136    xorps xmm0, xmm0
0049B139    movss dword ptr ds:[0x00BEC3DC], xmm0
0049B141    mov dword ptr ds:[0x00BEC3E0], 0x00
0049B14B    mov dword ptr ds:[0x00BEC3E4], 0x00
0049B155    mov dword ptr ds:[0x00BEC3E8], 0x00
0049B15F    mov byte ptr ds:[0x00BEC3EC], 0x00
0049B166    mov dword ptr ds:[0x00BEC3F0], 0x00             ; => [ Data: data_bec3f0 | Call: __builtin_memset ]
0049B170    xorps xmm0, xmm0
0049B173    movss dword ptr ds:[0x00BEC3F4], xmm0
0049B17B    xor eax, eax
0049B17D    mov dword ptr ds:[0x00BEC3F8], eax
0049B182    mov dword ptr ds:[0x00BEC3FC], eax
0049B187    mov dword ptr ds:[0x00BEC400], eax
0049B18C    mov dword ptr ds:[0x00BEC404], eax
0049B191    mov dword ptr ds:[0x00BEC408], 0x869D54         ; => [ Data: data_bec408 | String: auto_card_normal_white_zh_hant ]
0049B19B    mov dword ptr ds:[0x00BEC40C], 0x00             ; => [ Data: data_bec40c ]
0049B1A5    mov dword ptr ds:[0x00BEC410], 0x00             ; => [ Data: data_bec410 ]
0049B1AF    mov dword ptr ds:[0x00BEC414], 0x00             ; => [ Data: data_bec414 ]
0049B1B9    mov dword ptr ds:[0x00BEC418], 0x05             ; => [ Data: data_bec418 ]
0049B1C3    mov ecx, dword ptr ds:[0x007E5D1C]
0049B1C9    mov dword ptr ds:[0x00BEC41C], ecx              ; => [ Data: data_bec41c ]
0049B1CF    xor edx, edx
0049B1D1    mov dword ptr ds:[0x00BEC420], edx              ; => [ Data: data_bec420 ]
0049B1D7    xor eax, eax
0049B1D9    mov dword ptr ds:[0x00BEC424], eax              ; => [ Data: data_bec424 ]
0049B1DE    movss xmm0, dword ptr ds:[0x00890E18]
0049B1E6    movss dword ptr ds:[0x00BEC428], xmm0           ; => [ Data: data_bec428 ]
0049B1EE    xorps xmm0, xmm0
0049B1F1    movss dword ptr ds:[0x00BEC42C], xmm0           ; => [ Data: data_bec42c | Call: __builtin_memset ]
0049B1F9    xorps xmm0, xmm0
0049B1FC    movss dword ptr ds:[0x00BEC430], xmm0
0049B204    xorps xmm0, xmm0
0049B207    movss dword ptr ds:[0x00BEC434], xmm0
0049B20F    xorps xmm0, xmm0
0049B212    movss dword ptr ds:[0x00BEC438], xmm0
0049B21A    mov byte ptr ds:[0x00BEC43C], 0x00
0049B221    mov dword ptr ds:[0x00BEC440], 0x00             ; => [ Data: data_bec440 | Call: __builtin_memset ]
0049B22B    mov dword ptr ds:[0x00BEC444], 0x00
0049B235    mov byte ptr ds:[0x00BEC448], 0x00
0049B23C    xor ecx, ecx
0049B23E    mov dword ptr ds:[0x00BEC449], ecx
0049B244    mov word ptr ds:[0x00BEC44D], cx
0049B24B    mov byte ptr ds:[0x00BEC44F], cl
0049B251    xorps xmm0, xmm0
0049B254    movss dword ptr ds:[0x00BEC450], xmm0
0049B25C    xorps xmm0, xmm0
0049B25F    movss dword ptr ds:[0x00BEC454], xmm0
0049B267    mov dword ptr ds:[0x00BEC458], 0x00
0049B271    mov dword ptr ds:[0x00BEC45C], 0x00
0049B27B    mov dword ptr ds:[0x00BEC460], 0x00
0049B285    mov byte ptr ds:[0x00BEC464], 0x00
0049B28C    mov dword ptr ds:[0x00BEC468], 0x171D0B8        ; => [ Data: data_171d0b8 | Data: data_bec468 ]
0049B296    movss xmm0, dword ptr ds:[0x00890FB0]
0049B29E    movss dword ptr ds:[0x00BEC46C], xmm0           ; => [ Data: data_bec46c ]
0049B2A6    xor edx, edx
0049B2A8    mov dword ptr ds:[0x00BEC470], edx              ; => [ Data: data_bec470 ]
0049B2AE    mov dword ptr ds:[0x00BEC474], edx              ; => [ Data: data_bec474 ]
0049B2B4    mov dword ptr ds:[0x00BEC478], edx              ; => [ Data: data_bec478 ]
0049B2BA    mov dword ptr ds:[0x00BEC47C], edx              ; => [ Data: data_bec47c ]
0049B2C0    mov dword ptr ds:[0x00BEC480], 0x869DBC         ; => [ String: auto_card_small_white_zh_hant | Data: data_bec480 ]
0049B2CA    mov dword ptr ds:[0x00BEC484], 0x00             ; => [ Data: data_bec484 ]
0049B2D4    mov dword ptr ds:[0x00BEC488], 0x00             ; => [ Data: data_bec488 ]
0049B2DE    mov dword ptr ds:[0x00BEC48C], 0x00             ; => [ Data: data_bec48c ]
0049B2E8    mov dword ptr ds:[0x00BEC490], 0x05             ; => [ Data: data_bec490 ]
0049B2F2    mov eax, dword ptr ds:[0x007E5D1C]
0049B2F7    mov dword ptr ds:[0x00BEC494], eax              ; => [ Data: data_bec494 ]
0049B2FC    xor ecx, ecx
0049B2FE    mov dword ptr ds:[0x00BEC498], ecx              ; => [ Data: data_bec498 ]
0049B304    xor edx, edx
0049B306    mov dword ptr ds:[0x00BEC49C], edx              ; => [ Data: data_bec49c ]
0049B30C    movss xmm0, dword ptr ds:[0x00890DD0]
0049B314    movss dword ptr ds:[0x00BEC4A0], xmm0           ; => [ Data: data_bec4a0 ]
0049B31C    movss xmm0, dword ptr ds:[0x00891114]
0049B324    movss dword ptr ds:[0x00BEC4A4], xmm0           ; => [ Data: data_bec4a4 ]
0049B32C    xorps xmm0, xmm0
0049B32F    movss dword ptr ds:[0x00BEC4A8], xmm0           ; => [ Data: data_bec4a8 ]
0049B337    xorps xmm0, xmm0
0049B33A    movss dword ptr ds:[0x00BEC4AC], xmm0           ; => [ Data: data_bec4ac ]
0049B342    xorps xmm0, xmm0
0049B345    movss dword ptr ds:[0x00BEC4B0], xmm0           ; => [ Data: data_bec4b0 ]
0049B34D    mov byte ptr ds:[0x00BEC4B4], 0x00              ; => [ Data: data_bec4b4 ]
0049B354    mov dword ptr ds:[0x00BEC4B8], 0x00             ; => [ Data: data_bec4b8 | Call: __builtin_memset ]
0049B35E    mov dword ptr ds:[0x00BEC4BC], 0x00
0049B368    mov byte ptr ds:[0x00BEC4C0], 0x00
0049B36F    xor eax, eax
0049B371    mov dword ptr ds:[0x00BEC4C1], eax
0049B376    mov word ptr ds:[0x00BEC4C5], ax
0049B37C    mov byte ptr ds:[0x00BEC4C7], al
0049B381    xorps xmm0, xmm0
0049B384    movss dword ptr ds:[0x00BEC4C8], xmm0
0049B38C    xorps xmm0, xmm0
0049B38F    movss dword ptr ds:[0x00BEC4CC], xmm0
0049B397    mov dword ptr ds:[0x00BEC4D0], 0x00
0049B3A1    mov dword ptr ds:[0x00BEC4D4], 0x00
0049B3AB    mov dword ptr ds:[0x00BEC4D8], 0x00
0049B3B5    mov byte ptr ds:[0x00BEC4DC], 0x00
0049B3BC    mov dword ptr ds:[0x00BEC4E0], 0x171D0B8        ; => [ Data: data_171d0b8 | Data: data_bec4e0 ]
0049B3C6    movss xmm0, dword ptr ds:[0x00890FB0]
0049B3CE    movss dword ptr ds:[0x00BEC4E4], xmm0           ; => [ Data: data_bec4e4 ]
0049B3D6    xor ecx, ecx
0049B3D8    mov dword ptr ds:[0x00BEC4E8], ecx              ; => [ Data: data_bec4e8 ]
0049B3DE    mov dword ptr ds:[0x00BEC4EC], ecx              ; => [ Data: data_bec4ec ]
0049B3E4    mov dword ptr ds:[0x00BEC4F0], ecx              ; => [ Data: data_bec4f0 ]
0049B3EA    mov dword ptr ds:[0x00BEC4F4], ecx              ; => [ Data: data_bec4f4 ]
0049B3F0    mov dword ptr ds:[0x00BEC4F8], 0x869D9C         ; => [ Data: data_bec4f8 | String: auto_card_bold_white_zh_hant ]
0049B3FA    mov dword ptr ds:[0x00BEC4FC], 0x00             ; => [ Data: data_bec4fc ]
0049B404    mov dword ptr ds:[0x00BEC500], 0x00             ; => [ Data: data_bec500 ]
0049B40E    mov dword ptr ds:[0x00BEC504], 0xFFFFFFFC       ; => [ Data: data_bec504 ]
0049B418    mov dword ptr ds:[0x00BEC508], 0x05             ; => [ Data: data_bec508 ]
0049B422    mov edx, dword ptr ds:[0x007E5D1C]
0049B428    mov dword ptr ds:[0x00BEC50C], edx              ; => [ Data: data_bec50c ]
0049B42E    xor eax, eax
0049B430    mov dword ptr ds:[0x00BEC510], eax              ; => [ Data: data_bec510 | Call: __builtin_memset ]
0049B435    xor ecx, ecx
0049B437    mov dword ptr ds:[0x00BEC514], ecx
0049B43D    xorps xmm0, xmm0
0049B440    movss dword ptr ds:[0x00BEC518], xmm0
0049B448    xorps xmm0, xmm0
0049B44B    movss dword ptr ds:[0x00BEC51C], xmm0
0049B453    xorps xmm0, xmm0
0049B456    movss dword ptr ds:[0x00BEC520], xmm0
0049B45E    xorps xmm0, xmm0
0049B461    movss dword ptr ds:[0x00BEC524], xmm0
0049B469    xorps xmm0, xmm0
0049B46C    movss dword ptr ds:[0x00BEC528], xmm0
0049B474    mov byte ptr ds:[0x00BEC52C], 0x00
0049B47B    mov dword ptr ds:[0x00BEC530], 0x00             ; => [ Data: data_bec530 | Call: __builtin_memset ]
0049B485    mov dword ptr ds:[0x00BEC534], 0x00
0049B48F    mov byte ptr ds:[0x00BEC538], 0x00
0049B496    xor edx, edx
0049B498    mov dword ptr ds:[0x00BEC539], edx
0049B49E    mov word ptr ds:[0x00BEC53D], dx
0049B4A5    mov byte ptr ds:[0x00BEC53F], dl
0049B4AB    xorps xmm0, xmm0
0049B4AE    movss dword ptr ds:[0x00BEC540], xmm0
0049B4B6    xorps xmm0, xmm0
0049B4B9    movss dword ptr ds:[0x00BEC544], xmm0
0049B4C1    mov dword ptr ds:[0x00BEC548], 0x00
0049B4CB    mov dword ptr ds:[0x00BEC54C], 0x00
0049B4D5    mov dword ptr ds:[0x00BEC550], 0x00
0049B4DF    mov byte ptr ds:[0x00BEC554], 0x00
0049B4E6    mov dword ptr ds:[0x00BEC558], 0x171D0B4        ; => [ Data: data_171d0b4 | Data: data_bec558 ]
0049B4F0    movss xmm0, dword ptr ds:[0x00890FB0]
0049B4F8    movss dword ptr ds:[0x00BEC55C], xmm0           ; => [ Data: data_bec55c ]
0049B500    xor eax, eax
0049B502    mov dword ptr ds:[0x00BEC560], eax              ; => [ Data: data_bec560 ]
0049B507    mov dword ptr ds:[0x00BEC564], eax              ; => [ Data: data_bec564 ]
0049B50C    mov dword ptr ds:[0x00BEC568], eax              ; => [ Data: data_bec568 ]
0049B511    mov dword ptr ds:[0x00BEC56C], eax              ; => [ Data: data_bec56c ]
0049B516    mov dword ptr ds:[0x00BEC570], 0x869E00         ; => [ String: auto_card_bold_small_white_zh_hant | Data: data_bec570 ]
0049B520    mov dword ptr ds:[0x00BEC574], 0x00             ; => [ Data: data_bec574 ]
0049B52A    mov dword ptr ds:[0x00BEC578], 0x00             ; => [ Data: data_bec578 ]
0049B534    mov dword ptr ds:[0x00BEC57C], 0xFFFFFFFC       ; => [ Data: data_bec57c ]
0049B53E    mov dword ptr ds:[0x00BEC580], 0x05             ; => [ Data: data_bec580 ]
0049B548    mov ecx, dword ptr ds:[0x007E5D1C]
0049B54E    mov dword ptr ds:[0x00BEC584], ecx              ; => [ Data: data_bec584 ]
0049B554    xor edx, edx
0049B556    mov dword ptr ds:[0x00BEC588], edx              ; => [ Call: __builtin_memset | Data: data_bec588 ]
0049B55C    xor eax, eax
0049B55E    mov dword ptr ds:[0x00BEC58C], eax
0049B563    xorps xmm0, xmm0
0049B566    movss dword ptr ds:[0x00BEC590], xmm0
0049B56E    xorps xmm0, xmm0
0049B571    movss dword ptr ds:[0x00BEC594], xmm0
0049B579    xorps xmm0, xmm0
0049B57C    movss dword ptr ds:[0x00BEC598], xmm0
0049B584    xorps xmm0, xmm0
0049B587    movss dword ptr ds:[0x00BEC59C], xmm0
0049B58F    xorps xmm0, xmm0
0049B592    movss dword ptr ds:[0x00BEC5A0], xmm0
0049B59A    mov byte ptr ds:[0x00BEC5A4], 0x00
0049B5A1    mov dword ptr ds:[0x00BEC5A8], 0x00             ; => [ Call: __builtin_memset | Data: data_bec5a8 ]
0049B5AB    mov dword ptr ds:[0x00BEC5AC], 0x00
0049B5B5    mov byte ptr ds:[0x00BEC5B0], 0x00
0049B5BC    xor ecx, ecx
0049B5BE    mov dword ptr ds:[0x00BEC5B1], ecx
0049B5C4    mov word ptr ds:[0x00BEC5B5], cx
0049B5CB    mov byte ptr ds:[0x00BEC5B7], cl
0049B5D1    xorps xmm0, xmm0
0049B5D4    movss dword ptr ds:[0x00BEC5B8], xmm0
0049B5DC    xorps xmm0, xmm0
0049B5DF    movss dword ptr ds:[0x00BEC5BC], xmm0
0049B5E7    mov dword ptr ds:[0x00BEC5C0], 0x00
0049B5F1    mov dword ptr ds:[0x00BEC5C4], 0x00
0049B5FB    mov dword ptr ds:[0x00BEC5C8], 0x00
0049B605    mov byte ptr ds:[0x00BEC5CC], 0x00
0049B60C    mov dword ptr ds:[0x00BEC5D0], 0x171D0B4        ; => [ Data: data_bec5d0 | Data: data_171d0b4 ]
0049B616    movss xmm0, dword ptr ds:[0x00890FB0]
0049B61E    movss dword ptr ds:[0x00BEC5D4], xmm0           ; => [ Data: data_bec5d4 ]
0049B626    xor edx, edx
0049B628    mov dword ptr ds:[0x00BEC5D8], edx              ; => [ Data: data_bec5d8 ]
0049B62E    mov dword ptr ds:[0x00BEC5DC], edx              ; => [ Data: data_bec5dc ]
0049B634    mov dword ptr ds:[0x00BEC5E0], edx              ; => [ Data: data_bec5e0 ]
0049B63A    mov dword ptr ds:[0x00BEC5E4], edx              ; => [ Data: data_bec5e4 ]
0049B640    mov dword ptr ds:[0x00BEC5E8], 0x869DDC         ; => [ Data: data_bec5e8 | String: auto_card_vp_number_white_zh_hant ]
0049B64A    mov dword ptr ds:[0x00BEC5EC], 0x171D8F4        ; => [ Data: data_bec5ec | Data: data_171d8f4 ]
0049B654    mov dword ptr ds:[0x00BEC5F0], 0x00             ; => [ Data: data_bec5f0 ]
0049B65E    mov dword ptr ds:[0x00BEC5F4], 0xFFFFFFF5       ; => [ Data: data_bec5f4 ]
0049B668    mov dword ptr ds:[0x00BEC5F8], 0x05             ; => [ Data: data_bec5f8 ]
0049B672    mov eax, dword ptr ds:[0x007E5D1C]
0049B677    mov dword ptr ds:[0x00BEC5FC], eax              ; => [ Data: data_bec5fc ]
0049B67C    xor ecx, ecx
0049B67E    mov dword ptr ds:[0x00BEC600], ecx              ; => [ Data: data_bec600 ]
0049B684    xor edx, edx
0049B686    mov dword ptr ds:[0x00BEC604], edx              ; => [ Data: data_bec604 ]
0049B68C    movss xmm0, dword ptr ds:[0x00890DB4]
0049B694    movss dword ptr ds:[0x00BEC608], xmm0           ; => [ Data: data_bec608 | Call: __builtin_strncpy | String: 333? ]
0049B69C    xorps xmm0, xmm0
0049B69F    movss dword ptr ds:[0x00BEC60C], xmm0
0049B6A7    xorps xmm0, xmm0
0049B6AA    movss dword ptr ds:[0x00BEC610], xmm0
0049B6B2    xorps xmm0, xmm0
0049B6B5    movss dword ptr ds:[0x00BEC614], xmm0
0049B6BD    xorps xmm0, xmm0
0049B6C0    movss dword ptr ds:[0x00BEC618], xmm0
0049B6C8    mov byte ptr ds:[0x00BEC61C], 0x00
0049B6CF    mov dword ptr ds:[0x00BEC620], 0x00             ; => [ Data: data_bec620 | Call: __builtin_memset ]
0049B6D9    mov dword ptr ds:[0x00BEC624], 0x00
0049B6E3    mov byte ptr ds:[0x00BEC628], 0x00
0049B6EA    xor eax, eax
0049B6EC    mov dword ptr ds:[0x00BEC629], eax
0049B6F1    mov word ptr ds:[0x00BEC62D], ax
0049B6F7    mov byte ptr ds:[0x00BEC62F], al
0049B6FC    xorps xmm0, xmm0
0049B6FF    movss dword ptr ds:[0x00BEC630], xmm0
0049B707    xorps xmm0, xmm0
0049B70A    movss dword ptr ds:[0x00BEC634], xmm0
0049B712    mov dword ptr ds:[0x00BEC638], 0x00
0049B71C    mov dword ptr ds:[0x00BEC63C], 0x00
0049B726    mov dword ptr ds:[0x00BEC640], 0x00
0049B730    mov byte ptr ds:[0x00BEC644], 0x00
0049B737    mov dword ptr ds:[0x00BEC648], 0x00             ; => [ Data: data_bec648 | Call: __builtin_memset ]
0049B741    xorps xmm0, xmm0
0049B744    movss dword ptr ds:[0x00BEC64C], xmm0
0049B74C    xor ecx, ecx
0049B74E    mov dword ptr ds:[0x00BEC650], ecx
0049B754    mov dword ptr ds:[0x00BEC654], ecx
0049B75A    mov dword ptr ds:[0x00BEC658], ecx
0049B760    mov dword ptr ds:[0x00BEC65C], ecx
0049B766    mov dword ptr ds:[0x00BEC660], 0x869E30         ; => [ String: auto_card_vp_number_small_white_zh_hant | Data: data_bec660 ]
0049B770    mov dword ptr ds:[0x00BEC664], 0x171D8F4        ; => [ Data: data_bec664 | Data: data_171d8f4 ]
0049B77A    mov dword ptr ds:[0x00BEC668], 0x00             ; => [ Data: data_bec668 ]
0049B784    mov dword ptr ds:[0x00BEC66C], 0xFFFFFFF5       ; => [ Data: data_bec66c ]
0049B78E    mov dword ptr ds:[0x00BEC670], 0x05             ; => [ Data: data_bec670 ]
0049B798    mov edx, dword ptr ds:[0x007E5D1C]
0049B79E    mov dword ptr ds:[0x00BEC674], edx              ; => [ Data: data_bec674 ]
0049B7A4    xor eax, eax
0049B7A6    mov dword ptr ds:[0x00BEC678], eax              ; => [ Data: data_bec678 ]
0049B7AB    xor ecx, ecx
0049B7AD    mov dword ptr ds:[0x00BEC67C], ecx              ; => [ Data: data_bec67c ]
0049B7B3    movss xmm0, dword ptr ds:[0x00890D98]
0049B7BB    movss dword ptr ds:[0x00BEC680], xmm0           ; => [ Data: data_bec680 ]
0049B7C3    xorps xmm0, xmm0
0049B7C6    movss dword ptr ds:[0x00BEC684], xmm0           ; => [ Data: data_bec684 | Call: __builtin_memset ]
0049B7CE    xorps xmm0, xmm0
0049B7D1    movss dword ptr ds:[0x00BEC688], xmm0
0049B7D9    xorps xmm0, xmm0
0049B7DC    movss dword ptr ds:[0x00BEC68C], xmm0
0049B7E4    xorps xmm0, xmm0
0049B7E7    movss dword ptr ds:[0x00BEC690], xmm0
0049B7EF    mov byte ptr ds:[0x00BEC694], 0x00
0049B7F6    mov dword ptr ds:[0x00BEC698], 0x00             ; => [ Call: __builtin_memset | Data: data_bec698 ]
0049B800    mov dword ptr ds:[0x00BEC69C], 0x00
0049B80A    mov byte ptr ds:[0x00BEC6A0], 0x00
0049B811    xor edx, edx
0049B813    mov dword ptr ds:[0x00BEC6A1], edx
0049B819    mov word ptr ds:[0x00BEC6A5], dx
0049B820    mov byte ptr ds:[0x00BEC6A7], dl
0049B826    xorps xmm0, xmm0
0049B829    movss dword ptr ds:[0x00BEC6A8], xmm0
0049B831    xorps xmm0, xmm0
0049B834    movss dword ptr ds:[0x00BEC6AC], xmm0
0049B83C    mov dword ptr ds:[0x00BEC6B0], 0x00
0049B846    mov dword ptr ds:[0x00BEC6B4], 0x00
0049B850    mov dword ptr ds:[0x00BEC6B8], 0x00
0049B85A    mov byte ptr ds:[0x00BEC6BC], 0x00
0049B861    mov dword ptr ds:[0x00BEC6C0], 0x00             ; => [ Data: data_bec6c0 | Call: __builtin_memset ]
0049B86B    xorps xmm0, xmm0
0049B86E    movss dword ptr ds:[0x00BEC6C4], xmm0
0049B876    xor eax, eax
0049B878    mov dword ptr ds:[0x00BEC6C8], eax
0049B87D    mov dword ptr ds:[0x00BEC6CC], eax
0049B882    mov dword ptr ds:[0x00BEC6D0], eax
0049B887    mov dword ptr ds:[0x00BEC6D4], eax
0049B88C    mov dword ptr ds:[0x00BEC6D8], 0x869E24         ; => [ Data: data_bec6d8 | String: tut_normal ]
0049B896    mov dword ptr ds:[0x00BEC6DC], 0x171D8F8        ; => [ Data: data_171d8f8 | Data: data_bec6dc ]
0049B8A0    mov dword ptr ds:[0x00BEC6E0], 0x00             ; => [ Data: data_bec6e0 ]
0049B8AA    mov dword ptr ds:[0x00BEC6E4], 0x00             ; => [ Data: data_bec6e4 ]
0049B8B4    mov dword ptr ds:[0x00BEC6E8], 0x05             ; => [ Data: data_bec6e8 ]
0049B8BE    push 0xFF
0049B8C3    push 0x5D
0049B8C5    mov edx, 0x75
0049B8CA    mov ecx, 0x94
0049B8CF    call 0x005AF850
0049B8D4    add esp, 0x08
0049B8D7    mov dword ptr ds:[0x00BEC6EC], eax              ; => [ Data: data_bec6ec | Call: sub_5af850 ]
0049B8DC    xor ecx, ecx
0049B8DE    mov dword ptr ds:[0x00BEC6F0], ecx              ; => [ Data: data_bec6f0 ]
0049B8E4    xor edx, edx
0049B8E6    mov dword ptr ds:[0x00BEC6F4], edx              ; => [ Data: data_bec6f4 ]
0049B8EC    movss xmm0, dword ptr ds:[0x00890E18]
0049B8F4    movss dword ptr ds:[0x00BEC6F8], xmm0           ; => [ Data: data_bec6f8 ]
0049B8FC    xorps xmm0, xmm0
0049B8FF    movss dword ptr ds:[0x00BEC6FC], xmm0           ; => [ Data: data_bec6fc | Call: __builtin_memset ]
0049B907    xorps xmm0, xmm0
0049B90A    movss dword ptr ds:[0x00BEC700], xmm0
0049B912    xorps xmm0, xmm0
0049B915    movss dword ptr ds:[0x00BEC704], xmm0
0049B91D    xorps xmm0, xmm0
0049B920    movss dword ptr ds:[0x00BEC708], xmm0
0049B928    mov byte ptr ds:[0x00BEC70C], 0x00
0049B92F    mov dword ptr ds:[0x00BEC710], 0x00             ; => [ Data: data_bec710 | Call: __builtin_memset ]
0049B939    mov dword ptr ds:[0x00BEC714], 0x00
0049B943    mov byte ptr ds:[0x00BEC718], 0x00
0049B94A    xor eax, eax
0049B94C    mov dword ptr ds:[0x00BEC719], eax
0049B951    mov word ptr ds:[0x00BEC71D], ax
0049B957    mov byte ptr ds:[0x00BEC71F], al
0049B95C    xorps xmm0, xmm0
0049B95F    movss dword ptr ds:[0x00BEC720], xmm0
0049B967    xorps xmm0, xmm0
0049B96A    movss dword ptr ds:[0x00BEC724], xmm0
0049B972    mov dword ptr ds:[0x00BEC728], 0x00
0049B97C    mov dword ptr ds:[0x00BEC72C], 0x00
0049B986    mov dword ptr ds:[0x00BEC730], 0x03             ; => [ Data: data_bec730 ]
0049B990    xor ecx, ecx
0049B992    mov dword ptr ds:[0x00BEC734], ecx              ; => [ Data: data_bec734 | Call: __builtin_memset ]
0049B998    mov dword ptr ds:[0x00BEC738], ecx
0049B99E    mov dword ptr ds:[0x00BEC73C], ecx
0049B9A4    mov dword ptr ds:[0x00BEC740], ecx
0049B9AA    mov dword ptr ds:[0x00BEC744], ecx
0049B9B0    mov dword ptr ds:[0x00BEC748], ecx
0049B9B6    mov dword ptr ds:[0x00BEC74C], ecx
0049B9BC    mov dword ptr ds:[0x00BEC750], 0x869E64         ; => [ String: tut_small | Data: data_bec750 ]
0049B9C6    mov dword ptr ds:[0x00BEC754], 0x171D8F8        ; => [ Data: data_171d8f8 | Data: data_bec754 ]
0049B9D0    mov dword ptr ds:[0x00BEC758], 0x00             ; => [ Data: data_bec758 ]
0049B9DA    mov dword ptr ds:[0x00BEC75C], 0x00             ; => [ Data: data_bec75c ]
0049B9E4    mov dword ptr ds:[0x00BEC760], 0x05             ; => [ Data: data_bec760 ]
0049B9EE    push 0xFF
0049B9F3    push 0x5D
0049B9F5    mov edx, 0x75
0049B9FA    mov ecx, 0x94
0049B9FF    call 0x005AF850
0049BA04    add esp, 0x08
0049BA07    mov dword ptr ds:[0x00BEC764], eax              ; => [ Data: data_bec764 | Call: sub_5af850 ]
0049BA0C    xor edx, edx
0049BA0E    mov dword ptr ds:[0x00BEC768], edx              ; => [ Data: data_bec768 ]
0049BA14    xor eax, eax
0049BA16    mov dword ptr ds:[0x00BEC76C], eax              ; => [ Data: data_bec76c ]
0049BA1B    movss xmm0, dword ptr ds:[0x00890DD0]
0049BA23    movss dword ptr ds:[0x00BEC770], xmm0           ; => [ Data: data_bec770 ]
0049BA2B    xorps xmm0, xmm0
0049BA2E    movss dword ptr ds:[0x00BEC774], xmm0           ; => [ Data: data_bec774 | Call: __builtin_memset ]
0049BA36    xorps xmm0, xmm0
0049BA39    movss dword ptr ds:[0x00BEC778], xmm0
0049BA41    xorps xmm0, xmm0
0049BA44    movss dword ptr ds:[0x00BEC77C], xmm0
0049BA4C    xorps xmm0, xmm0
0049BA4F    movss dword ptr ds:[0x00BEC780], xmm0
0049BA57    mov byte ptr ds:[0x00BEC784], 0x00
0049BA5E    mov dword ptr ds:[0x00BEC788], 0x00             ; => [ Data: data_bec788 | Call: __builtin_memset ]
0049BA68    mov dword ptr ds:[0x00BEC78C], 0x00
0049BA72    mov byte ptr ds:[0x00BEC790], 0x00
0049BA79    xor ecx, ecx
0049BA7B    mov dword ptr ds:[0x00BEC791], ecx
0049BA81    mov word ptr ds:[0x00BEC795], cx
0049BA88    mov byte ptr ds:[0x00BEC797], cl
0049BA8E    xorps xmm0, xmm0
0049BA91    movss dword ptr ds:[0x00BEC798], xmm0
0049BA99    xorps xmm0, xmm0
0049BA9C    movss dword ptr ds:[0x00BEC79C], xmm0
0049BAA4    mov dword ptr ds:[0x00BEC7A0], 0x00
0049BAAE    mov dword ptr ds:[0x00BEC7A4], 0x00
0049BAB8    mov dword ptr ds:[0x00BEC7A8], 0x03             ; => [ Data: data_bec7a8 ]
0049BAC2    xor edx, edx
0049BAC4    mov dword ptr ds:[0x00BEC7AC], edx              ; => [ Data: data_bec7ac | Call: __builtin_memset ]
0049BACA    mov dword ptr ds:[0x00BEC7B0], edx
0049BAD0    mov dword ptr ds:[0x00BEC7B4], edx
0049BAD6    mov dword ptr ds:[0x00BEC7B8], edx
0049BADC    mov dword ptr ds:[0x00BEC7BC], edx
0049BAE2    mov dword ptr ds:[0x00BEC7C0], edx
0049BAE8    mov dword ptr ds:[0x00BEC7C4], edx
0049BAEE    mov dword ptr ds:[0x00BEC7C8], 0x869E58         ; => [ String: tut_bold | Data: data_bec7c8 ]
0049BAF8    mov dword ptr ds:[0x00BEC7CC], 0x171D8FC        ; => [ Data: data_bec7cc | Data: data_171d8fc ]
0049BB02    mov dword ptr ds:[0x00BEC7D0], 0x00             ; => [ Data: data_bec7d0 ]
0049BB0C    mov dword ptr ds:[0x00BEC7D4], 0x02             ; => [ Data: data_bec7d4 ]
0049BB16    mov dword ptr ds:[0x00BEC7D8], 0x05             ; => [ Data: data_bec7d8 ]
0049BB20    push 0xFF
0049BB25    push 0x5D
0049BB27    mov edx, 0x75
0049BB2C    mov ecx, 0x94
0049BB31    call 0x005AF850
0049BB36    add esp, 0x08
0049BB39    mov dword ptr ds:[0x00BEC7DC], eax              ; => [ Data: data_bec7dc | Call: sub_5af850 ]
0049BB3E    xor eax, eax
0049BB40    mov dword ptr ds:[0x00BEC7E0], eax              ; => [ Data: data_bec7e0 ]
0049BB45    xor ecx, ecx
0049BB47    mov dword ptr ds:[0x00BEC7E4], ecx              ; => [ Data: data_bec7e4 ]
0049BB4D    movss xmm0, dword ptr ds:[0x00890D84]
0049BB55    movss dword ptr ds:[0x00BEC7E8], xmm0           ; => [ Data: data_bec7e8 ]
0049BB5D    xorps xmm0, xmm0
0049BB60    movss dword ptr ds:[0x00BEC7EC], xmm0           ; => [ Data: data_bec7ec | Call: __builtin_memset ]
0049BB68    xorps xmm0, xmm0
0049BB6B    movss dword ptr ds:[0x00BEC7F0], xmm0
0049BB73    xorps xmm0, xmm0
0049BB76    movss dword ptr ds:[0x00BEC7F4], xmm0
0049BB7E    xorps xmm0, xmm0
0049BB81    movss dword ptr ds:[0x00BEC7F8], xmm0
0049BB89    mov byte ptr ds:[0x00BEC7FC], 0x00
0049BB90    mov dword ptr ds:[0x00BEC800], 0x00             ; => [ Data: data_bec800 | Call: __builtin_memset ]
0049BB9A    mov dword ptr ds:[0x00BEC804], 0x00
0049BBA4    mov byte ptr ds:[0x00BEC808], 0x00
0049BBAB    xor edx, edx
0049BBAD    mov dword ptr ds:[0x00BEC809], edx
0049BBB3    mov word ptr ds:[0x00BEC80D], dx
0049BBBA    mov byte ptr ds:[0x00BEC80F], dl
0049BBC0    xorps xmm0, xmm0
0049BBC3    movss dword ptr ds:[0x00BEC810], xmm0
0049BBCB    xorps xmm0, xmm0
0049BBCE    movss dword ptr ds:[0x00BEC814], xmm0
0049BBD6    mov dword ptr ds:[0x00BEC818], 0x00
0049BBE0    mov dword ptr ds:[0x00BEC81C], 0x00
0049BBEA    mov dword ptr ds:[0x00BEC820], 0x04             ; => [ Data: data_bec820 ]
0049BBF4    xor eax, eax
0049BBF6    mov dword ptr ds:[0x00BEC824], eax              ; => [ Call: __builtin_memset | Data: data_bec824 ]
0049BBFB    mov dword ptr ds:[0x00BEC828], eax
0049BC00    mov dword ptr ds:[0x00BEC82C], eax
0049BC05    mov dword ptr ds:[0x00BEC830], eax
0049BC0A    mov dword ptr ds:[0x00BEC834], eax
0049BC0F    mov dword ptr ds:[0x00BEC838], eax
0049BC14    mov dword ptr ds:[0x00BEC83C], eax
0049BC19    mov dword ptr ds:[0x00BEC840], 0x869E80         ; => [ String: tut_italic | Data: data_bec840 ]
0049BC23    mov dword ptr ds:[0x00BEC844], 0x171D900        ; => [ Data: data_171d900 | Data: data_bec844 ]
0049BC2D    mov dword ptr ds:[0x00BEC848], 0x00             ; => [ Data: data_bec848 ]
0049BC37    mov dword ptr ds:[0x00BEC84C], 0x00             ; => [ Data: data_bec84c ]
0049BC41    mov dword ptr ds:[0x00BEC850], 0x05             ; => [ Data: data_bec850 ]
0049BC4B    push 0xFF
0049BC50    push 0x5D
0049BC52    mov edx, 0x75
0049BC57    mov ecx, 0x94
0049BC5C    call 0x005AF850
0049BC61    add esp, 0x08
0049BC64    mov dword ptr ds:[0x00BEC854], eax              ; => [ Data: data_bec854 | Call: sub_5af850 ]
0049BC69    xor ecx, ecx
0049BC6B    mov dword ptr ds:[0x00BEC858], ecx              ; => [ Data: data_bec858 ]
0049BC71    xor edx, edx
0049BC73    mov dword ptr ds:[0x00BEC85C], edx              ; => [ Data: data_bec85c ]
0049BC79    movss xmm0, dword ptr ds:[0x00890E18]
0049BC81    movss dword ptr ds:[0x00BEC860], xmm0           ; => [ Data: data_bec860 ]
0049BC89    xorps xmm0, xmm0
0049BC8C    movss dword ptr ds:[0x00BEC864], xmm0           ; => [ Call: __builtin_memset | Data: data_bec864 ]
0049BC94    xorps xmm0, xmm0
0049BC97    movss dword ptr ds:[0x00BEC868], xmm0
0049BC9F    xorps xmm0, xmm0
0049BCA2    movss dword ptr ds:[0x00BEC86C], xmm0
0049BCAA    xorps xmm0, xmm0
0049BCAD    movss dword ptr ds:[0x00BEC870], xmm0
0049BCB5    mov byte ptr ds:[0x00BEC874], 0x00
0049BCBC    mov dword ptr ds:[0x00BEC878], 0x00             ; => [ Call: __builtin_memset | Data: data_bec878 ]
0049BCC6    mov dword ptr ds:[0x00BEC87C], 0x00
0049BCD0    mov byte ptr ds:[0x00BEC880], 0x00
0049BCD7    xor eax, eax
0049BCD9    mov dword ptr ds:[0x00BEC881], eax
0049BCDE    mov word ptr ds:[0x00BEC885], ax
0049BCE4    mov byte ptr ds:[0x00BEC887], al
0049BCE9    xorps xmm0, xmm0
0049BCEC    movss dword ptr ds:[0x00BEC888], xmm0
0049BCF4    xorps xmm0, xmm0
0049BCF7    movss dword ptr ds:[0x00BEC88C], xmm0
0049BCFF    mov dword ptr ds:[0x00BEC890], 0x00
0049BD09    mov dword ptr ds:[0x00BEC894], 0x00
0049BD13    mov dword ptr ds:[0x00BEC898], 0x03             ; => [ Data: data_bec898 ]
0049BD1D    xor ecx, ecx
0049BD1F    mov dword ptr ds:[0x00BEC89C], ecx              ; => [ Data: data_bec89c | Call: __builtin_memset ]
0049BD25    mov dword ptr ds:[0x00BEC8A0], ecx
0049BD2B    mov dword ptr ds:[0x00BEC8A4], ecx
0049BD31    mov dword ptr ds:[0x00BEC8A8], ecx
0049BD37    mov dword ptr ds:[0x00BEC8AC], ecx
0049BD3D    mov dword ptr ds:[0x00BEC8B0], ecx
0049BD43    mov dword ptr ds:[0x00BEC8B4], ecx
0049BD49    mov dword ptr ds:[0x00BEC8B8], 0x869E64         ; => [ String: tut_small | Data: data_bec8b8 ]
0049BD53    mov dword ptr ds:[0x00BEC8BC], 0x171D8F8        ; => [ Data: data_171d8f8 | Data: data_bec8bc ]
0049BD5D    mov dword ptr ds:[0x00BEC8C0], 0x00             ; => [ Data: data_bec8c0 ]
0049BD67    mov dword ptr ds:[0x00BEC8C4], 0x00             ; => [ Data: data_bec8c4 ]
0049BD71    mov dword ptr ds:[0x00BEC8C8], 0x05             ; => [ Data: data_bec8c8 ]
0049BD7B    push 0xFF
0049BD80    push 0x5D
0049BD82    mov edx, 0x75
0049BD87    mov ecx, 0x94
0049BD8C    call 0x005AF850
0049BD91    add esp, 0x08
0049BD94    mov dword ptr ds:[0x00BEC8CC], eax              ; => [ Data: data_bec8cc | Call: sub_5af850 ]
0049BD99    xor edx, edx
0049BD9B    mov dword ptr ds:[0x00BEC8D0], edx              ; => [ Data: data_bec8d0 ]
0049BDA1    xor eax, eax
0049BDA3    mov dword ptr ds:[0x00BEC8D4], eax              ; => [ Data: data_bec8d4 ]
0049BDA8    movss xmm0, dword ptr ds:[0x00890DC8]
0049BDB0    movss dword ptr ds:[0x00BEC8D8], xmm0           ; => [ Data: data_bec8d8 ]
0049BDB8    movss xmm0, dword ptr ds:[0x00891114]
0049BDC0    movss dword ptr ds:[0x00BEC8DC], xmm0           ; => [ Data: data_bec8dc ]
0049BDC8    xorps xmm0, xmm0
0049BDCB    movss dword ptr ds:[0x00BEC8E0], xmm0           ; => [ Data: data_bec8e0 ]
0049BDD3    xorps xmm0, xmm0
0049BDD6    movss dword ptr ds:[0x00BEC8E4], xmm0           ; => [ Data: data_bec8e4 ]
0049BDDE    xorps xmm0, xmm0
0049BDE1    movss dword ptr ds:[0x00BEC8E8], xmm0           ; => [ Data: data_bec8e8 ]
0049BDE9    mov byte ptr ds:[0x00BEC8EC], 0x00              ; => [ Data: data_bec8ec ]
0049BDF0    mov dword ptr ds:[0x00BEC8F0], 0x00             ; => [ Data: data_bec8f0 | Call: __builtin_memset ]
0049BDFA    mov dword ptr ds:[0x00BEC8F4], 0x00
0049BE04    mov byte ptr ds:[0x00BEC8F8], 0x00
0049BE0B    xor ecx, ecx
0049BE0D    mov dword ptr ds:[0x00BEC8F9], ecx
0049BE13    mov word ptr ds:[0x00BEC8FD], cx
0049BE1A    mov byte ptr ds:[0x00BEC8FF], cl
0049BE20    xorps xmm0, xmm0
0049BE23    movss dword ptr ds:[0x00BEC900], xmm0
0049BE2B    xorps xmm0, xmm0
0049BE2E    movss dword ptr ds:[0x00BEC904], xmm0
0049BE36    mov dword ptr ds:[0x00BEC908], 0x00
0049BE40    mov dword ptr ds:[0x00BEC90C], 0x00
0049BE4A    mov dword ptr ds:[0x00BEC910], 0x03             ; => [ Data: data_bec910 ]
0049BE54    xor edx, edx
0049BE56    mov dword ptr ds:[0x00BEC914], edx              ; => [ Call: __builtin_memset | Data: data_bec914 ]
0049BE5C    mov dword ptr ds:[0x00BEC918], edx
0049BE62    mov dword ptr ds:[0x00BEC91C], edx
0049BE68    mov dword ptr ds:[0x00BEC920], edx
0049BE6E    mov dword ptr ds:[0x00BEC924], edx
0049BE74    mov dword ptr ds:[0x00BEC928], edx
0049BE7A    mov dword ptr ds:[0x00BEC92C], edx
0049BE80    mov dword ptr ds:[0x00BEC930], 0x869E70         ; => [ Data: data_bec930 | String: tut_bold_small ]
0049BE8A    mov dword ptr ds:[0x00BEC934], 0x171D8FC        ; => [ Data: data_bec934 | Data: data_171d8fc ]
0049BE94    mov dword ptr ds:[0x00BEC938], 0x00             ; => [ Data: data_bec938 ]
0049BE9E    mov dword ptr ds:[0x00BEC93C], 0x00             ; => [ Data: data_bec93c ]
0049BEA8    mov dword ptr ds:[0x00BEC940], 0x05             ; => [ Data: data_bec940 ]
0049BEB2    push 0xFF
0049BEB7    push 0x5D
0049BEB9    mov edx, 0x75
0049BEBE    mov ecx, 0x94
0049BEC3    call 0x005AF850
0049BEC8    add esp, 0x08
0049BECB    mov dword ptr ds:[0x00BEC944], eax              ; => [ Call: sub_5af850 | Data: data_bec944 ]
0049BED0    xor eax, eax
0049BED2    mov dword ptr ds:[0x00BEC948], eax              ; => [ Data: data_bec948 ]
0049BED7    xor ecx, ecx
0049BED9    mov dword ptr ds:[0x00BEC94C], ecx              ; => [ Data: data_bec94c ]
0049BEDF    movss xmm0, dword ptr ds:[0x00890D60]
0049BEE7    movss dword ptr ds:[0x00BEC950], xmm0           ; => [ Data: data_bec950 ]
0049BEEF    movss xmm0, dword ptr ds:[0x0089111C]
0049BEF7    movss dword ptr ds:[0x00BEC954], xmm0           ; => [ Data: data_bec954 ]
0049BEFF    xorps xmm0, xmm0
0049BF02    movss dword ptr ds:[0x00BEC958], xmm0           ; => [ Data: data_bec958 ]
0049BF0A    xorps xmm0, xmm0
0049BF0D    movss dword ptr ds:[0x00BEC95C], xmm0           ; => [ Data: data_bec95c ]
0049BF15    xorps xmm0, xmm0
0049BF18    movss dword ptr ds:[0x00BEC960], xmm0           ; => [ Data: data_bec960 ]
0049BF20    mov byte ptr ds:[0x00BEC964], 0x00              ; => [ Data: data_bec964 ]
0049BF27    mov dword ptr ds:[0x00BEC968], 0x00             ; => [ Data: data_bec968 | Call: __builtin_memset ]
0049BF31    mov dword ptr ds:[0x00BEC96C], 0x00
0049BF3B    mov byte ptr ds:[0x00BEC970], 0x00
0049BF42    xor edx, edx
0049BF44    mov dword ptr ds:[0x00BEC971], edx
0049BF4A    mov word ptr ds:[0x00BEC975], dx
0049BF51    mov byte ptr ds:[0x00BEC977], dl
0049BF57    xorps xmm0, xmm0
0049BF5A    movss dword ptr ds:[0x00BEC978], xmm0
0049BF62    xorps xmm0, xmm0
0049BF65    movss dword ptr ds:[0x00BEC97C], xmm0
0049BF6D    mov dword ptr ds:[0x00BEC980], 0x00
0049BF77    mov dword ptr ds:[0x00BEC984], 0x00
0049BF81    mov dword ptr ds:[0x00BEC988], 0x04             ; => [ Data: data_bec988 ]
0049BF8B    xor eax, eax
0049BF8D    mov dword ptr ds:[0x00BEC98C], eax              ; => [ Data: data_bec98c | Call: __builtin_memset ]
0049BF92    mov dword ptr ds:[0x00BEC990], eax
0049BF97    mov dword ptr ds:[0x00BEC994], eax
0049BF9C    mov dword ptr ds:[0x00BEC998], eax
0049BFA1    mov dword ptr ds:[0x00BEC99C], eax
0049BFA6    mov dword ptr ds:[0x00BEC9A0], eax
0049BFAB    mov dword ptr ds:[0x00BEC9A4], eax
0049BFB0    mov dword ptr ds:[0x00BEC9A8], 0x869E9C         ; => [ Data: data_bec9a8 | String: tut_italic_small ]
0049BFBA    mov dword ptr ds:[0x00BEC9AC], 0x171D900        ; => [ Data: data_bec9ac | Data: data_171d900 ]
0049BFC4    mov dword ptr ds:[0x00BEC9B0], 0x00             ; => [ Data: data_bec9b0 ]
0049BFCE    mov dword ptr ds:[0x00BEC9B4], 0x00             ; => [ Data: data_bec9b4 ]
0049BFD8    mov dword ptr ds:[0x00BEC9B8], 0x05             ; => [ Data: data_bec9b8 ]
0049BFE2    push 0xFF
0049BFE7    push 0x5D
0049BFE9    mov edx, 0x75
0049BFEE    mov ecx, 0x94
0049BFF3    call 0x005AF850
0049BFF8    add esp, 0x08
0049BFFB    mov dword ptr ds:[0x00BEC9BC], eax              ; => [ Call: sub_5af850 | Data: data_bec9bc ]
0049C000    xor ecx, ecx
0049C002    mov dword ptr ds:[0x00BEC9C0], ecx              ; => [ Data: data_bec9c0 ]
0049C008    xor edx, edx
0049C00A    mov dword ptr ds:[0x00BEC9C4], edx              ; => [ Data: data_bec9c4 ]
0049C010    movss xmm0, dword ptr ds:[0x00890DC8]
0049C018    movss dword ptr ds:[0x00BEC9C8], xmm0           ; => [ Data: data_bec9c8 ]
0049C020    movss xmm0, dword ptr ds:[0x00891114]
0049C028    movss dword ptr ds:[0x00BEC9CC], xmm0           ; => [ Data: data_bec9cc ]
0049C030    xorps xmm0, xmm0
0049C033    movss dword ptr ds:[0x00BEC9D0], xmm0           ; => [ Data: data_bec9d0 ]
0049C03B    xorps xmm0, xmm0
0049C03E    movss dword ptr ds:[0x00BEC9D4], xmm0           ; => [ Data: data_bec9d4 ]
0049C046    xorps xmm0, xmm0
0049C049    movss dword ptr ds:[0x00BEC9D8], xmm0           ; => [ Data: data_bec9d8 ]
0049C051    mov byte ptr ds:[0x00BEC9DC], 0x00              ; => [ Data: data_bec9dc ]
0049C058    mov dword ptr ds:[0x00BEC9E0], 0x00             ; => [ Data: data_bec9e0 | Call: __builtin_memset ]
0049C062    mov dword ptr ds:[0x00BEC9E4], 0x00
0049C06C    mov byte ptr ds:[0x00BEC9E8], 0x00
0049C073    xor eax, eax
0049C075    mov dword ptr ds:[0x00BEC9E9], eax
0049C07A    mov word ptr ds:[0x00BEC9ED], ax
0049C080    mov byte ptr ds:[0x00BEC9EF], al
0049C085    xorps xmm0, xmm0
0049C088    movss dword ptr ds:[0x00BEC9F0], xmm0
0049C090    xorps xmm0, xmm0
0049C093    movss dword ptr ds:[0x00BEC9F4], xmm0
0049C09B    mov dword ptr ds:[0x00BEC9F8], 0x00
0049C0A5    mov dword ptr ds:[0x00BEC9FC], 0x00
0049C0AF    mov dword ptr ds:[0x00BECA00], 0x03             ; => [ Data: data_beca00 ]
0049C0B9    xor ecx, ecx
0049C0BB    mov dword ptr ds:[0x00BECA04], ecx              ; => [ Call: __builtin_memset | Data: data_beca04 ]
0049C0C1    mov dword ptr ds:[0x00BECA08], ecx
0049C0C7    mov dword ptr ds:[0x00BECA0C], ecx
0049C0CD    mov dword ptr ds:[0x00BECA10], ecx
0049C0D3    mov dword ptr ds:[0x00BECA14], ecx
0049C0D9    mov dword ptr ds:[0x00BECA18], ecx
0049C0DF    mov dword ptr ds:[0x00BECA1C], ecx
0049C0E5    mov dword ptr ds:[0x00BECA20], 0x869E8C         ; => [ String: tut_bold_coin_n | Data: data_beca20 ]
0049C0EF    mov dword ptr ds:[0x00BECA24], 0x00             ; => [ Data: data_beca24 ]
0049C0F9    mov dword ptr ds:[0x00BECA28], 0x00             ; => [ Data: data_beca28 ]
0049C103    mov dword ptr ds:[0x00BECA2C], 0x8C             ; => [ Data: data_beca2c ]
0049C10D    mov dword ptr ds:[0x00BECA30], 0x00             ; => [ Data: data_beca30 ]
0049C117    mov edx, dword ptr ds:[0x007E5D1C]
0049C11D    mov dword ptr ds:[0x00BECA34], edx              ; => [ Data: data_beca34 ]
0049C123    mov eax, dword ptr ds:[0x007E5D1C]
0049C128    mov dword ptr ds:[0x00BECA38], eax              ; => [ Data: data_beca38 ]
0049C12D    xor ecx, ecx
0049C12F    mov dword ptr ds:[0x00BECA3C], ecx              ; => [ Data: data_beca3c ]
0049C135    movss xmm0, dword ptr ds:[0x00890E18]
0049C13D    movss dword ptr ds:[0x00BECA40], xmm0           ; => [ Data: data_beca40 ]
0049C145    xorps xmm0, xmm0
0049C148    movss dword ptr ds:[0x00BECA44], xmm0           ; => [ Data: data_beca44 | Call: __builtin_memset ]
0049C150    xorps xmm0, xmm0
0049C153    movss dword ptr ds:[0x00BECA48], xmm0
0049C15B    xorps xmm0, xmm0
0049C15E    movss dword ptr ds:[0x00BECA4C], xmm0
0049C166    xorps xmm0, xmm0
0049C169    movss dword ptr ds:[0x00BECA50], xmm0
0049C171    mov byte ptr ds:[0x00BECA54], 0x00
0049C178    mov dword ptr ds:[0x00BECA58], 0x00             ; => [ Data: data_beca58 | Call: __builtin_memset ]
0049C182    mov dword ptr ds:[0x00BECA5C], 0x00
0049C18C    mov byte ptr ds:[0x00BECA60], 0x00
0049C193    xor edx, edx
0049C195    mov dword ptr ds:[0x00BECA61], edx
0049C19B    mov word ptr ds:[0x00BECA65], dx
0049C1A2    mov byte ptr ds:[0x00BECA67], dl
0049C1A8    xorps xmm0, xmm0
0049C1AB    movss dword ptr ds:[0x00BECA68], xmm0
0049C1B3    xorps xmm0, xmm0
0049C1B6    movss dword ptr ds:[0x00BECA6C], xmm0
0049C1BE    mov dword ptr ds:[0x00BECA70], 0x171E820        ; => [ Data: data_beca70 | Data: data_171e820 ]
0049C1C8    mov dword ptr ds:[0x00BECA74], 0xBE3100         ; => [ Data: data_beca74 | Data: data_be3100 ]
0049C1D2    xor eax, eax
0049C1D4    mov dword ptr ds:[0x00BECA78], eax              ; => [ Call: __builtin_memset | Data: data_beca78 ]
0049C1D9    mov dword ptr ds:[0x00BECA7C], eax
0049C1DE    mov dword ptr ds:[0x00BECA80], eax
0049C1E3    mov dword ptr ds:[0x00BECA84], eax
0049C1E8    mov dword ptr ds:[0x00BECA88], eax
0049C1ED    mov dword ptr ds:[0x00BECA8C], eax
0049C1F2    mov dword ptr ds:[0x00BECA90], eax
0049C1F7    mov dword ptr ds:[0x00BECA94], eax
0049C1FC    mov dword ptr ds:[0x00BECA98], 0x869EC0         ; => [ String: tut_vp | Data: data_beca98 ]
0049C206    mov dword ptr ds:[0x00BECA9C], 0x00             ; => [ Data: data_beca9c ]
0049C210    mov dword ptr ds:[0x00BECAA0], 0x171D8BC        ; => [ Data: data_171d8bc | Data: data_becaa0 ]
0049C21A    mov dword ptr ds:[0x00BECAA4], 0x5A             ; => [ Data: data_becaa4 ]
0049C224    mov dword ptr ds:[0x00BECAA8], 0x00             ; => [ Data: data_becaa8 ]
0049C22E    mov ecx, dword ptr ds:[0x007E5D1C]
0049C234    mov dword ptr ds:[0x00BECAAC], ecx              ; => [ Data: data_becaac ]
0049C23A    mov edx, dword ptr ds:[0x007E5D1C]
0049C240    mov dword ptr ds:[0x00BECAB0], edx              ; => [ Data: data_becab0 ]
0049C246    xor eax, eax
0049C248    mov dword ptr ds:[0x00BECAB4], eax              ; => [ Data: data_becab4 ]
0049C24D    movss xmm0, dword ptr ds:[0x00890D28]
0049C255    movss dword ptr ds:[0x00BECAB8], xmm0           ; => [ Data: data_becab8 ]
0049C25D    push 0x54
0049C25F    push 0x00
0049C261    push 0xBECABC
0049C266    call 0x00761FC4                                 ; => [ Call: memset ]
0049C26B    add esp, 0x0C
0049C26E    mov dword ptr ds:[0x00BECB10], 0x869EB0         ; => [ String: tut_vp_token | Data: data_becb10 ]
0049C278    mov dword ptr ds:[0x00BECB14], 0x00             ; => [ Data: data_becb14 ]
0049C282    mov dword ptr ds:[0x00BECB18], 0x171EFBC        ; => [ Data: data_171efbc | Data: data_becb18 ]
0049C28C    mov dword ptr ds:[0x00BECB1C], 0x5A             ; => [ Data: data_becb1c ]
0049C296    mov dword ptr ds:[0x00BECB20], 0x00             ; => [ Data: data_becb20 ]
0049C2A0    mov ecx, dword ptr ds:[0x007E5D1C]
0049C2A6    mov dword ptr ds:[0x00BECB24], ecx              ; => [ Data: data_becb24 ]
0049C2AC    mov edx, dword ptr ds:[0x007E5D1C]
0049C2B2    mov dword ptr ds:[0x00BECB28], edx              ; => [ Data: data_becb28 ]
0049C2B8    xor eax, eax
0049C2BA    mov dword ptr ds:[0x00BECB2C], eax              ; => [ Data: data_becb2c ]
0049C2BF    movss xmm0, dword ptr ds:[0x00890D18]
0049C2C7    movss dword ptr ds:[0x00BECB30], xmm0           ; => [ Data: data_becb30 ]
0049C2CF    push 0x54
0049C2D1    push 0x00
0049C2D3    push 0xBECB34
0049C2D8    call 0x00761FC4                                 ; => [ Call: memset ]
0049C2DD    add esp, 0x0C
0049C2E0    mov dword ptr ds:[0x00BECB88], 0x805720         ; => [ String: campaign | Data: data_becb88 ]
0049C2EA    mov dword ptr ds:[0x00BECB8C], 0x00             ; => [ Data: data_becb8c ]
0049C2F4    mov dword ptr ds:[0x00BECB90], 0x00             ; => [ Data: data_becb90 ]
0049C2FE    mov dword ptr ds:[0x00BECB94], 0x00             ; => [ Data: data_becb94 ]
0049C308    mov dword ptr ds:[0x00BECB98], 0x00             ; => [ Data: data_becb98 ]
0049C312    mov ecx, dword ptr ds:[0x007E5D1C]
0049C318    mov dword ptr ds:[0x00BECB9C], ecx              ; => [ Data: data_becb9c ]
0049C31E    mov edx, dword ptr ds:[0x007E5D1C]
0049C324    mov dword ptr ds:[0x00BECBA0], edx              ; => [ Data: data_becba0 ]
0049C32A    xor eax, eax
0049C32C    mov dword ptr ds:[0x00BECBA4], eax              ; => [ Data: data_becba4 ]
0049C331    movss xmm0, dword ptr ds:[0x00890D18]
0049C339    movss dword ptr ds:[0x00BECBA8], xmm0           ; => [ Data: data_becba8 ]
0049C341    xorps xmm0, xmm0
0049C344    movss dword ptr ds:[0x00BECBAC], xmm0           ; => [ Data: data_becbac | Call: __builtin_memset ]
0049C34C    xorps xmm0, xmm0
0049C34F    movss dword ptr ds:[0x00BECBB0], xmm0
0049C357    xorps xmm0, xmm0
0049C35A    movss dword ptr ds:[0x00BECBB4], xmm0
0049C362    xorps xmm0, xmm0
0049C365    movss dword ptr ds:[0x00BECBB8], xmm0
0049C36D    mov byte ptr ds:[0x00BECBBC], 0x00
0049C374    mov dword ptr ds:[0x00BECBC0], 0x00             ; => [ Data: data_becbc0 | Call: __builtin_memset ]
0049C37E    mov dword ptr ds:[0x00BECBC4], 0x00
0049C388    mov byte ptr ds:[0x00BECBC8], 0x00
0049C38F    xor ecx, ecx
0049C391    mov dword ptr ds:[0x00BECBC9], ecx
0049C397    mov word ptr ds:[0x00BECBCD], cx
0049C39E    mov byte ptr ds:[0x00BECBCF], cl
0049C3A4    xorps xmm0, xmm0
0049C3A7    movss dword ptr ds:[0x00BECBD0], xmm0
0049C3AF    xorps xmm0, xmm0
0049C3B2    movss dword ptr ds:[0x00BECBD4], xmm0
0049C3BA    mov dword ptr ds:[0x00BECBD8], 0x171E820        ; => [ Data: data_becbd8 | Data: data_171e820 ]
0049C3C4    mov dword ptr ds:[0x00BECBDC], 0xBE30F4         ; => [ Data: data_becbdc | Data: data_be30f4 ]
0049C3CE    xor edx, edx
0049C3D0    mov dword ptr ds:[0x00BECBE0], edx              ; => [ Data: data_becbe0 | Call: __builtin_memset ]
0049C3D6    mov dword ptr ds:[0x00BECBE4], edx
0049C3DC    mov dword ptr ds:[0x00BECBE8], edx
0049C3E2    mov dword ptr ds:[0x00BECBEC], edx
0049C3E8    mov dword ptr ds:[0x00BECBF0], edx
0049C3EE    mov dword ptr ds:[0x00BECBF4], edx
0049C3F4    mov dword ptr ds:[0x00BECBF8], edx
0049C3FA    mov dword ptr ds:[0x00BECBFC], edx
0049C400    mov dword ptr ds:[0x00BECC00], 0x81E3A0         ; => [ Data: data_becc00 | String: embargo ]
0049C40A    mov dword ptr ds:[0x00BECC04], 0x00             ; => [ Data: data_becc04 ]
0049C414    mov dword ptr ds:[0x00BECC08], 0x00             ; => [ Data: data_becc08 ]
0049C41E    mov dword ptr ds:[0x00BECC0C], 0xFFFFFFEC       ; => [ Data: data_becc0c ]
0049C428    mov dword ptr ds:[0x00BECC10], 0x00             ; => [ Data: data_becc10 ]
0049C432    mov eax, dword ptr ds:[0x007E5D1C]
0049C437    mov dword ptr ds:[0x00BECC14], eax              ; => [ Data: data_becc14 ]
0049C43C    mov ecx, dword ptr ds:[0x007E5D1C]
0049C442    mov dword ptr ds:[0x00BECC18], ecx              ; => [ Data: data_becc18 ]
0049C448    xor edx, edx
0049C44A    mov dword ptr ds:[0x00BECC1C], edx              ; => [ Data: data_becc1c ]
0049C450    movss xmm0, dword ptr ds:[0x00890D18]
0049C458    movss dword ptr ds:[0x00BECC20], xmm0           ; => [ Data: data_becc20 ]
0049C460    xorps xmm0, xmm0
0049C463    movss dword ptr ds:[0x00BECC24], xmm0           ; => [ Data: data_becc24 | Call: __builtin_memset ]
0049C46B    xorps xmm0, xmm0
0049C46E    movss dword ptr ds:[0x00BECC28], xmm0
0049C476    xorps xmm0, xmm0
0049C479    movss dword ptr ds:[0x00BECC2C], xmm0
0049C481    xorps xmm0, xmm0
0049C484    movss dword ptr ds:[0x00BECC30], xmm0
0049C48C    mov byte ptr ds:[0x00BECC34], 0x00
0049C493    mov dword ptr ds:[0x00BECC38], 0x00             ; => [ Call: __builtin_memset | Data: data_becc38 ]
0049C49D    mov dword ptr ds:[0x00BECC3C], 0x00
0049C4A7    mov byte ptr ds:[0x00BECC40], 0x00
0049C4AE    xor eax, eax
0049C4B0    mov dword ptr ds:[0x00BECC41], eax
0049C4B5    mov word ptr ds:[0x00BECC45], ax
0049C4BB    mov byte ptr ds:[0x00BECC47], al
0049C4C0    xorps xmm0, xmm0
0049C4C3    movss dword ptr ds:[0x00BECC48], xmm0
0049C4CB    xorps xmm0, xmm0
0049C4CE    movss dword ptr ds:[0x00BECC4C], xmm0
0049C4D6    mov dword ptr ds:[0x00BECC50], 0x171E874        ; => [ Data: data_171e874 | Data: data_becc50 ]
0049C4E0    mov dword ptr ds:[0x00BECC54], 0xBE3118         ; => [ Data: data_be3118 | Data: data_becc54 ]
0049C4EA    xor ecx, ecx
0049C4EC    mov dword ptr ds:[0x00BECC58], ecx              ; => [ Data: data_becc58 | Call: __builtin_memset ]
0049C4F2    mov dword ptr ds:[0x00BECC5C], ecx
0049C4F8    mov dword ptr ds:[0x00BECC60], ecx
0049C4FE    mov dword ptr ds:[0x00BECC64], ecx
0049C504    mov dword ptr ds:[0x00BECC68], ecx
0049C50A    mov dword ptr ds:[0x00BECC6C], ecx
0049C510    mov dword ptr ds:[0x00BECC70], ecx
0049C516    mov dword ptr ds:[0x00BECC74], ecx
0049C51C    mov dword ptr ds:[0x00BECC78], 0x869ED0         ; => [ String: coin_blank | Data: data_becc78 ]
0049C526    mov dword ptr ds:[0x00BECC7C], 0x00             ; => [ Data: data_becc7c ]
0049C530    mov dword ptr ds:[0x00BECC80], 0x171D898        ; => [ Data: data_171d898 | Data: data_becc80 ]
0049C53A    mov dword ptr ds:[0x00BECC84], 0x1E             ; => [ Data: data_becc84 ]
0049C544    mov dword ptr ds:[0x00BECC88], 0x00             ; => [ Data: data_becc88 ]
0049C54E    mov edx, dword ptr ds:[0x007E5D1C]
0049C554    mov dword ptr ds:[0x00BECC8C], edx              ; => [ Data: data_becc8c ]
0049C55A    mov eax, dword ptr ds:[0x007E5D1C]
0049C55F    mov dword ptr ds:[0x00BECC90], eax              ; => [ Data: data_becc90 ]
0049C564    xor ecx, ecx
0049C566    mov dword ptr ds:[0x00BECC94], ecx              ; => [ Data: data_becc94 ]
0049C56C    movss xmm0, dword ptr ds:[0x00890D20]
0049C574    movss dword ptr ds:[0x00BECC98], xmm0           ; => [ Data: data_becc98 ]
0049C57C    push 0x54
0049C57E    push 0x00
0049C580    push 0xBECC9C
0049C585    call 0x00761FC4                                 ; => [ Call: memset ]
0049C58A    add esp, 0x0C
0049C58D    mov dword ptr ds:[0x00BECCF0], 0x871418         ; => [ Data: data_beccf0 | String: coin_token ]
0049C597    mov dword ptr ds:[0x00BECCF4], 0x00             ; => [ Data: data_beccf4 ]
0049C5A1    mov dword ptr ds:[0x00BECCF8], 0x00             ; => [ Data: data_beccf8 ]
0049C5AB    mov dword ptr ds:[0x00BECCFC], 0x00             ; => [ Data: data_beccfc ]
0049C5B5    mov dword ptr ds:[0x00BECD00], 0x00             ; => [ Data: data_becd00 ]
0049C5BF    mov edx, dword ptr ds:[0x007E5D1C]
0049C5C5    mov dword ptr ds:[0x00BECD04], edx              ; => [ Data: data_becd04 ]
0049C5CB    mov eax, dword ptr ds:[0x007E5D1C]
0049C5D0    mov dword ptr ds:[0x00BECD08], eax              ; => [ Data: data_becd08 ]
0049C5D5    xor ecx, ecx
0049C5D7    mov dword ptr ds:[0x00BECD0C], ecx              ; => [ Data: data_becd0c ]
0049C5DD    movss xmm0, dword ptr ds:[0x00890D18]
0049C5E5    movss dword ptr ds:[0x00BECD10], xmm0           ; => [ Data: data_becd10 ]
0049C5ED    xorps xmm0, xmm0
0049C5F0    movss dword ptr ds:[0x00BECD14], xmm0           ; => [ Data: data_becd14 | Call: __builtin_memset ]
0049C5F8    xorps xmm0, xmm0
0049C5FB    movss dword ptr ds:[0x00BECD18], xmm0
0049C603    xorps xmm0, xmm0
0049C606    movss dword ptr ds:[0x00BECD1C], xmm0
0049C60E    xorps xmm0, xmm0
0049C611    movss dword ptr ds:[0x00BECD20], xmm0
0049C619    mov byte ptr ds:[0x00BECD24], 0x00
0049C620    mov dword ptr ds:[0x00BECD28], 0x00             ; => [ Call: __builtin_memset | Data: data_becd28 ]
0049C62A    mov dword ptr ds:[0x00BECD2C], 0x00
0049C634    mov byte ptr ds:[0x00BECD30], 0x00
0049C63B    xor edx, edx
0049C63D    mov dword ptr ds:[0x00BECD31], edx
0049C643    mov word ptr ds:[0x00BECD35], dx
0049C64A    mov byte ptr ds:[0x00BECD37], dl
0049C650    xorps xmm0, xmm0
0049C653    movss dword ptr ds:[0x00BECD38], xmm0
0049C65B    xorps xmm0, xmm0
0049C65E    movss dword ptr ds:[0x00BECD3C], xmm0
0049C666    mov dword ptr ds:[0x00BECD40], 0x171E820        ; => [ Data: data_becd40 | Data: data_171e820 ]
0049C670    mov dword ptr ds:[0x00BECD44], 0xBE310C         ; => [ Data: data_becd44 | Data: data_be310c ]
0049C67A    xor eax, eax
0049C67C    mov dword ptr ds:[0x00BECD48], eax              ; => [ Call: __builtin_memset | Data: data_becd48 ]
0049C681    mov dword ptr ds:[0x00BECD4C], eax
0049C686    mov dword ptr ds:[0x00BECD50], eax
0049C68B    mov dword ptr ds:[0x00BECD54], eax
0049C690    mov dword ptr ds:[0x00BECD58], eax
0049C695    mov dword ptr ds:[0x00BECD5C], eax
0049C69A    mov dword ptr ds:[0x00BECD60], eax
0049C69F    mov dword ptr ds:[0x00BECD64], eax
0049C6A4    mov dword ptr ds:[0x00BECD68], 0x869EC8         ; => [ String: coin | Data: data_becd68 ]
0049C6AE    mov dword ptr ds:[0x00BECD6C], 0x00             ; => [ Data: data_becd6c ]
0049C6B8    mov dword ptr ds:[0x00BECD70], 0x00             ; => [ Data: data_becd70 ]
0049C6C2    mov dword ptr ds:[0x00BECD74], 0x00             ; => [ Data: data_becd74 ]
0049C6CC    mov dword ptr ds:[0x00BECD78], 0x00             ; => [ Data: data_becd78 ]
0049C6D6    mov ecx, dword ptr ds:[0x007E5D1C]
0049C6DC    mov dword ptr ds:[0x00BECD7C], ecx              ; => [ Data: data_becd7c ]
0049C6E2    mov edx, dword ptr ds:[0x007E5D1C]
0049C6E8    mov dword ptr ds:[0x00BECD80], edx              ; => [ Data: data_becd80 ]
0049C6EE    xor eax, eax
0049C6F0    mov dword ptr ds:[0x00BECD84], eax              ; => [ Data: data_becd84 ]
0049C6F5    movss xmm0, dword ptr ds:[0x00890D18]
0049C6FD    movss dword ptr ds:[0x00BECD88], xmm0           ; => [ Data: data_becd88 ]
0049C705    xorps xmm0, xmm0
0049C708    movss dword ptr ds:[0x00BECD8C], xmm0           ; => [ Data: data_becd8c | Call: __builtin_memset ]
0049C710    xorps xmm0, xmm0
0049C713    movss dword ptr ds:[0x00BECD90], xmm0
0049C71B    xorps xmm0, xmm0
0049C71E    movss dword ptr ds:[0x00BECD94], xmm0
0049C726    xorps xmm0, xmm0
0049C729    movss dword ptr ds:[0x00BECD98], xmm0
0049C731    mov byte ptr ds:[0x00BECD9C], 0x00
0049C738    mov dword ptr ds:[0x00BECDA0], 0x00             ; => [ Data: data_becda0 | Call: __builtin_memset ]
0049C742    mov dword ptr ds:[0x00BECDA4], 0x00
0049C74C    mov byte ptr ds:[0x00BECDA8], 0x00
0049C753    xor ecx, ecx
0049C755    mov dword ptr ds:[0x00BECDA9], ecx
0049C75B    mov word ptr ds:[0x00BECDAD], cx
0049C762    mov byte ptr ds:[0x00BECDAF], cl
0049C768    xorps xmm0, xmm0
0049C76B    movss dword ptr ds:[0x00BECDB0], xmm0
0049C773    xorps xmm0, xmm0
0049C776    movss dword ptr ds:[0x00BECDB4], xmm0
0049C77E    mov dword ptr ds:[0x00BECDB8], 0x171E820        ; => [ Data: data_becdb8 | Data: data_171e820 ]
0049C788    mov dword ptr ds:[0x00BECDBC], 0xBE3100         ; => [ Data: data_becdbc | Data: data_be3100 ]
0049C792    xor edx, edx
0049C794    mov dword ptr ds:[0x00BECDC0], edx              ; => [ Data: data_becdc0 | Call: __builtin_memset ]
0049C79A    mov dword ptr ds:[0x00BECDC4], edx
0049C7A0    mov dword ptr ds:[0x00BECDC8], edx
0049C7A6    mov dword ptr ds:[0x00BECDCC], edx
0049C7AC    mov dword ptr ds:[0x00BECDD0], edx
0049C7B2    mov dword ptr ds:[0x00BECDD4], edx
0049C7B8    mov dword ptr ds:[0x00BECDD8], edx
0049C7BE    mov dword ptr ds:[0x00BECDDC], edx
0049C7C4    mov dword ptr ds:[0x00BECDE0], 0x869EE4         ; => [ String: coin_n | Data: data_becde0 ]
0049C7CE    mov dword ptr ds:[0x00BECDE4], 0x00             ; => [ Data: data_becde4 ]
0049C7D8    mov dword ptr ds:[0x00BECDE8], 0x00             ; => [ Data: data_becde8 ]
0049C7E2    mov dword ptr ds:[0x00BECDEC], 0x00             ; => [ Data: data_becdec ]
0049C7EC    mov dword ptr ds:[0x00BECDF0], 0x00             ; => [ Data: data_becdf0 ]
0049C7F6    mov eax, dword ptr ds:[0x007E5D1C]
0049C7FB    mov dword ptr ds:[0x00BECDF4], eax              ; => [ Data: data_becdf4 ]
0049C800    mov ecx, dword ptr ds:[0x007E5D1C]
0049C806    mov dword ptr ds:[0x00BECDF8], ecx              ; => [ Data: data_becdf8 ]
0049C80C    xor edx, edx
0049C80E    mov dword ptr ds:[0x00BECDFC], edx              ; => [ Data: data_becdfc ]
0049C814    movss xmm0, dword ptr ds:[0x00890D18]
0049C81C    movss dword ptr ds:[0x00BECE00], xmm0           ; => [ Data: data_bece00 ]
0049C824    xorps xmm0, xmm0
0049C827    movss dword ptr ds:[0x00BECE04], xmm0           ; => [ Call: __builtin_memset | Data: data_bece04 ]
0049C82F    xorps xmm0, xmm0
0049C832    movss dword ptr ds:[0x00BECE08], xmm0
0049C83A    xorps xmm0, xmm0
0049C83D    movss dword ptr ds:[0x00BECE0C], xmm0
0049C845    xorps xmm0, xmm0
0049C848    movss dword ptr ds:[0x00BECE10], xmm0
0049C850    mov byte ptr ds:[0x00BECE14], 0x00
0049C857    mov dword ptr ds:[0x00BECE18], 0x00             ; => [ Data: data_bece18 | Call: __builtin_memset ]
0049C861    mov dword ptr ds:[0x00BECE1C], 0x00
0049C86B    mov byte ptr ds:[0x00BECE20], 0x00
0049C872    xor eax, eax
0049C874    mov dword ptr ds:[0x00BECE21], eax
0049C879    mov word ptr ds:[0x00BECE25], ax
0049C87F    mov byte ptr ds:[0x00BECE27], al
0049C884    xorps xmm0, xmm0
0049C887    movss dword ptr ds:[0x00BECE28], xmm0
0049C88F    xorps xmm0, xmm0
0049C892    movss dword ptr ds:[0x00BECE2C], xmm0
0049C89A    mov dword ptr ds:[0x00BECE30], 0x171E820        ; => [ Data: data_bece30 | Data: data_171e820 ]
0049C8A4    mov dword ptr ds:[0x00BECE34], 0xBE3100         ; => [ Data: data_bece34 | Data: data_be3100 ]
0049C8AE    xor ecx, ecx
0049C8B0    mov dword ptr ds:[0x00BECE38], ecx              ; => [ Data: data_bece38 | Call: __builtin_memset ]
0049C8B6    mov dword ptr ds:[0x00BECE3C], ecx
0049C8BC    mov dword ptr ds:[0x00BECE40], ecx
0049C8C2    mov dword ptr ds:[0x00BECE44], ecx
0049C8C8    mov dword ptr ds:[0x00BECE48], ecx
0049C8CE    mov dword ptr ds:[0x00BECE4C], ecx
0049C8D4    mov dword ptr ds:[0x00BECE50], ecx
0049C8DA    mov dword ptr ds:[0x00BECE54], ecx
0049C8E0    mov dword ptr ds:[0x00BECE58], 0x868D8C         ; => [ String: coin_0 | Data: data_bece58 ]
0049C8EA    mov dword ptr ds:[0x00BECE5C], 0x00             ; => [ Data: data_bece5c ]
0049C8F4    mov dword ptr ds:[0x00BECE60], 0x00             ; => [ Data: data_bece60 ]
0049C8FE    mov dword ptr ds:[0x00BECE64], 0x00             ; => [ Data: data_bece64 ]
0049C908    mov dword ptr ds:[0x00BECE68], 0x00             ; => [ Data: data_bece68 ]
0049C912    mov edx, dword ptr ds:[0x007E5D1C]
0049C918    mov dword ptr ds:[0x00BECE6C], edx              ; => [ Data: data_bece6c ]
0049C91E    mov eax, dword ptr ds:[0x007E5D1C]
0049C923    mov dword ptr ds:[0x00BECE70], eax              ; => [ Data: data_bece70 ]
0049C928    xor ecx, ecx
0049C92A    mov dword ptr ds:[0x00BECE74], ecx              ; => [ Data: data_bece74 ]
0049C930    movss xmm0, dword ptr ds:[0x00890D18]
0049C938    movss dword ptr ds:[0x00BECE78], xmm0           ; => [ Data: data_bece78 ]
0049C940    xorps xmm0, xmm0
0049C943    movss dword ptr ds:[0x00BECE7C], xmm0           ; => [ Data: data_bece7c | Call: __builtin_memset ]
0049C94B    xorps xmm0, xmm0
0049C94E    movss dword ptr ds:[0x00BECE80], xmm0
0049C956    xorps xmm0, xmm0
0049C959    movss dword ptr ds:[0x00BECE84], xmm0
0049C961    xorps xmm0, xmm0
0049C964    movss dword ptr ds:[0x00BECE88], xmm0
0049C96C    mov byte ptr ds:[0x00BECE8C], 0x00
0049C973    mov dword ptr ds:[0x00BECE90], 0x00             ; => [ Data: data_bece90 | Call: __builtin_memset ]
0049C97D    mov dword ptr ds:[0x00BECE94], 0x00
0049C987    mov byte ptr ds:[0x00BECE98], 0x00
0049C98E    xor edx, edx
0049C990    mov dword ptr ds:[0x00BECE99], edx
0049C996    mov word ptr ds:[0x00BECE9D], dx
0049C99D    mov byte ptr ds:[0x00BECE9F], dl
0049C9A3    xorps xmm0, xmm0
0049C9A6    movss dword ptr ds:[0x00BECEA0], xmm0
0049C9AE    xorps xmm0, xmm0
0049C9B1    movss dword ptr ds:[0x00BECEA4], xmm0
0049C9B9    mov dword ptr ds:[0x00BECEA8], 0x171E820        ; => [ Data: data_becea8 | Data: data_171e820 ]
0049C9C3    mov dword ptr ds:[0x00BECEAC], 0xBE67E0         ; => [ Data: data_be67e0 | Data: data_beceac ]
0049C9CD    xor eax, eax
0049C9CF    mov dword ptr ds:[0x00BECEB0], eax              ; => [ Data: data_beceb0 | Call: __builtin_memset ]
0049C9D4    mov dword ptr ds:[0x00BECEB4], eax
0049C9D9    mov dword ptr ds:[0x00BECEB8], eax
0049C9DE    mov dword ptr ds:[0x00BECEBC], eax
0049C9E3    mov dword ptr ds:[0x00BECEC0], eax
0049C9E8    mov dword ptr ds:[0x00BECEC4], eax
0049C9ED    mov dword ptr ds:[0x00BECEC8], eax
0049C9F2    mov dword ptr ds:[0x00BECECC], eax
0049C9F7    mov dword ptr ds:[0x00BECED0], 0x8081F8         ; => [ String: coin_1 | Data: data_beced0 ]
0049CA01    mov dword ptr ds:[0x00BECED4], 0x00             ; => [ Data: data_beced4 ]
0049CA0B    mov dword ptr ds:[0x00BECED8], 0x00             ; => [ Data: data_beced8 ]
0049CA15    mov dword ptr ds:[0x00BECEDC], 0x00             ; => [ Data: data_becedc ]
0049CA1F    mov dword ptr ds:[0x00BECEE0], 0x00             ; => [ Data: data_becee0 ]
0049CA29    mov ecx, dword ptr ds:[0x007E5D1C]
0049CA2F    mov dword ptr ds:[0x00BECEE4], ecx              ; => [ Data: data_becee4 ]
0049CA35    mov edx, dword ptr ds:[0x007E5D1C]
0049CA3B    mov dword ptr ds:[0x00BECEE8], edx              ; => [ Data: data_becee8 ]
0049CA41    xor eax, eax
0049CA43    mov dword ptr ds:[0x00BECEEC], eax              ; => [ Data: data_beceec ]
0049CA48    movss xmm0, dword ptr ds:[0x00890D18]
0049CA50    movss dword ptr ds:[0x00BECEF0], xmm0           ; => [ Data: data_becef0 ]
0049CA58    xorps xmm0, xmm0
0049CA5B    movss dword ptr ds:[0x00BECEF4], xmm0           ; => [ Call: __builtin_memset | Data: data_becef4 ]
0049CA63    xorps xmm0, xmm0
0049CA66    movss dword ptr ds:[0x00BECEF8], xmm0
0049CA6E    xorps xmm0, xmm0
0049CA71    movss dword ptr ds:[0x00BECEFC], xmm0
0049CA79    xorps xmm0, xmm0
0049CA7C    movss dword ptr ds:[0x00BECF00], xmm0
0049CA84    mov byte ptr ds:[0x00BECF04], 0x00
0049CA8B    mov dword ptr ds:[0x00BECF08], 0x00             ; => [ Data: data_becf08 | Call: __builtin_memset ]
0049CA95    mov dword ptr ds:[0x00BECF0C], 0x00
0049CA9F    mov byte ptr ds:[0x00BECF10], 0x00
0049CAA6    xor ecx, ecx
0049CAA8    mov dword ptr ds:[0x00BECF11], ecx
0049CAAE    mov word ptr ds:[0x00BECF15], cx
0049CAB5    mov byte ptr ds:[0x00BECF17], cl
0049CABB    xorps xmm0, xmm0
0049CABE    movss dword ptr ds:[0x00BECF18], xmm0
0049CAC6    xorps xmm0, xmm0
0049CAC9    movss dword ptr ds:[0x00BECF1C], xmm0
0049CAD1    mov dword ptr ds:[0x00BECF20], 0x171E820        ; => [ Data: data_171e820 | Data: data_becf20 ]
0049CADB    mov dword ptr ds:[0x00BECF24], 0xBE67EC         ; => [ Data: data_be67ec | Data: data_becf24 ]
0049CAE5    xor edx, edx
0049CAE7    mov dword ptr ds:[0x00BECF28], edx              ; => [ Data: data_becf28 | Call: __builtin_memset ]
0049CAED    mov dword ptr ds:[0x00BECF2C], edx
0049CAF3    mov dword ptr ds:[0x00BECF30], edx
0049CAF9    mov dword ptr ds:[0x00BECF34], edx
0049CAFF    mov dword ptr ds:[0x00BECF38], edx
0049CB05    mov dword ptr ds:[0x00BECF3C], edx
0049CB0B    mov dword ptr ds:[0x00BECF40], edx
0049CB11    mov dword ptr ds:[0x00BECF44], edx
0049CB17    mov dword ptr ds:[0x00BECF48], 0x808200         ; => [ String: coin_2 | Data: data_becf48 ]
0049CB21    mov dword ptr ds:[0x00BECF4C], 0x00             ; => [ Data: data_becf4c ]
0049CB2B    mov dword ptr ds:[0x00BECF50], 0x00             ; => [ Data: data_becf50 ]
0049CB35    mov dword ptr ds:[0x00BECF54], 0x00             ; => [ Data: data_becf54 ]
0049CB3F    mov dword ptr ds:[0x00BECF58], 0x00             ; => [ Data: data_becf58 ]
0049CB49    mov eax, dword ptr ds:[0x007E5D1C]
0049CB4E    mov dword ptr ds:[0x00BECF5C], eax              ; => [ Data: data_becf5c ]
0049CB53    mov ecx, dword ptr ds:[0x007E5D1C]
0049CB59    mov dword ptr ds:[0x00BECF60], ecx              ; => [ Data: data_becf60 ]
0049CB5F    xor edx, edx
0049CB61    mov dword ptr ds:[0x00BECF64], edx              ; => [ Data: data_becf64 ]
0049CB67    movss xmm0, dword ptr ds:[0x00890D18]
0049CB6F    movss dword ptr ds:[0x00BECF68], xmm0           ; => [ Data: data_becf68 ]
0049CB77    xorps xmm0, xmm0
0049CB7A    movss dword ptr ds:[0x00BECF6C], xmm0           ; => [ Call: __builtin_memset | Data: data_becf6c ]
0049CB82    xorps xmm0, xmm0
0049CB85    movss dword ptr ds:[0x00BECF70], xmm0
0049CB8D    xorps xmm0, xmm0
0049CB90    movss dword ptr ds:[0x00BECF74], xmm0
0049CB98    xorps xmm0, xmm0
0049CB9B    movss dword ptr ds:[0x00BECF78], xmm0
0049CBA3    mov byte ptr ds:[0x00BECF7C], 0x00
0049CBAA    mov dword ptr ds:[0x00BECF80], 0x00             ; => [ Call: __builtin_memset | Data: data_becf80 ]
0049CBB4    mov dword ptr ds:[0x00BECF84], 0x00
0049CBBE    mov byte ptr ds:[0x00BECF88], 0x00
0049CBC5    xor eax, eax
0049CBC7    mov dword ptr ds:[0x00BECF89], eax
0049CBCC    mov word ptr ds:[0x00BECF8D], ax
0049CBD2    mov byte ptr ds:[0x00BECF8F], al
0049CBD7    xorps xmm0, xmm0
0049CBDA    movss dword ptr ds:[0x00BECF90], xmm0
0049CBE2    xorps xmm0, xmm0
0049CBE5    movss dword ptr ds:[0x00BECF94], xmm0
0049CBED    mov dword ptr ds:[0x00BECF98], 0x171E820        ; => [ Data: data_becf98 | Data: data_171e820 ]
0049CBF7    mov dword ptr ds:[0x00BECF9C], 0xBE67F8         ; => [ Data: data_be67f8 | Data: data_becf9c ]
0049CC01    xor ecx, ecx
0049CC03    mov dword ptr ds:[0x00BECFA0], ecx              ; => [ Data: data_becfa0 | Call: __builtin_memset ]
0049CC09    mov dword ptr ds:[0x00BECFA4], ecx
0049CC0F    mov dword ptr ds:[0x00BECFA8], ecx
0049CC15    mov dword ptr ds:[0x00BECFAC], ecx
0049CC1B    mov dword ptr ds:[0x00BECFB0], ecx
0049CC21    mov dword ptr ds:[0x00BECFB4], ecx
0049CC27    mov dword ptr ds:[0x00BECFB8], ecx
0049CC2D    mov dword ptr ds:[0x00BECFBC], ecx
0049CC33    mov dword ptr ds:[0x00BECFC0], 0x808208         ; => [ Data: data_becfc0 | String: coin_3 ]
0049CC3D    mov dword ptr ds:[0x00BECFC4], 0x00             ; => [ Data: data_becfc4 ]
0049CC47    mov dword ptr ds:[0x00BECFC8], 0x00             ; => [ Data: data_becfc8 ]
0049CC51    mov dword ptr ds:[0x00BECFCC], 0x00             ; => [ Data: data_becfcc ]
0049CC5B    mov dword ptr ds:[0x00BECFD0], 0x00             ; => [ Data: data_becfd0 ]
0049CC65    mov edx, dword ptr ds:[0x007E5D1C]
0049CC6B    mov dword ptr ds:[0x00BECFD4], edx              ; => [ Data: data_becfd4 ]
0049CC71    mov eax, dword ptr ds:[0x007E5D1C]
0049CC76    mov dword ptr ds:[0x00BECFD8], eax              ; => [ Data: data_becfd8 ]
0049CC7B    xor ecx, ecx
0049CC7D    mov dword ptr ds:[0x00BECFDC], ecx              ; => [ Data: data_becfdc ]
0049CC83    movss xmm0, dword ptr ds:[0x00890D18]
0049CC8B    movss dword ptr ds:[0x00BECFE0], xmm0           ; => [ Data: data_becfe0 ]
0049CC93    xorps xmm0, xmm0
0049CC96    movss dword ptr ds:[0x00BECFE4], xmm0           ; => [ Data: data_becfe4 | Call: __builtin_memset ]
0049CC9E    xorps xmm0, xmm0
0049CCA1    movss dword ptr ds:[0x00BECFE8], xmm0
0049CCA9    xorps xmm0, xmm0
0049CCAC    movss dword ptr ds:[0x00BECFEC], xmm0
0049CCB4    xorps xmm0, xmm0
0049CCB7    movss dword ptr ds:[0x00BECFF0], xmm0
0049CCBF    mov byte ptr ds:[0x00BECFF4], 0x00
0049CCC6    mov dword ptr ds:[0x00BECFF8], 0x00             ; => [ Data: data_becff8 | Call: __builtin_memset ]
0049CCD0    mov dword ptr ds:[0x00BECFFC], 0x00
0049CCDA    mov byte ptr ds:[0x00BED000], 0x00
0049CCE1    xor edx, edx
0049CCE3    mov dword ptr ds:[0x00BED001], edx
0049CCE9    mov word ptr ds:[0x00BED005], dx
0049CCF0    mov byte ptr ds:[0x00BED007], dl
0049CCF6    xorps xmm0, xmm0
0049CCF9    movss dword ptr ds:[0x00BED008], xmm0
0049CD01    xorps xmm0, xmm0
0049CD04    movss dword ptr ds:[0x00BED00C], xmm0
0049CD0C    mov dword ptr ds:[0x00BED010], 0x171E820        ; => [ Data: data_bed010 | Data: data_171e820 ]
0049CD16    mov dword ptr ds:[0x00BED014], 0xBE6804         ; => [ Data: data_bed014 | Data: data_be6804 ]
0049CD20    xor eax, eax
0049CD22    mov dword ptr ds:[0x00BED018], eax              ; => [ Data: data_bed018 | Call: __builtin_memset ]
0049CD27    mov dword ptr ds:[0x00BED01C], eax
0049CD2C    mov dword ptr ds:[0x00BED020], eax
0049CD31    mov dword ptr ds:[0x00BED024], eax
0049CD36    mov dword ptr ds:[0x00BED028], eax
0049CD3B    mov dword ptr ds:[0x00BED02C], eax
0049CD40    mov dword ptr ds:[0x00BED030], eax
0049CD45    mov dword ptr ds:[0x00BED034], eax
0049CD4A    mov dword ptr ds:[0x00BED038], 0x868D84         ; => [ Data: data_bed038 | String: coin_4 ]
0049CD54    mov dword ptr ds:[0x00BED03C], 0x00             ; => [ Data: data_bed03c ]
0049CD5E    mov dword ptr ds:[0x00BED040], 0x00             ; => [ Data: data_bed040 ]
0049CD68    mov dword ptr ds:[0x00BED044], 0x00             ; => [ Data: data_bed044 ]
0049CD72    mov dword ptr ds:[0x00BED048], 0x00             ; => [ Data: data_bed048 ]
0049CD7C    mov ecx, dword ptr ds:[0x007E5D1C]
0049CD82    mov dword ptr ds:[0x00BED04C], ecx              ; => [ Data: data_bed04c ]
0049CD88    mov edx, dword ptr ds:[0x007E5D1C]
0049CD8E    mov dword ptr ds:[0x00BED050], edx              ; => [ Data: data_bed050 ]
0049CD94    xor eax, eax
0049CD96    mov dword ptr ds:[0x00BED054], eax              ; => [ Data: data_bed054 ]
0049CD9B    movss xmm0, dword ptr ds:[0x00890D18]
0049CDA3    movss dword ptr ds:[0x00BED058], xmm0           ; => [ Data: data_bed058 ]
0049CDAB    xorps xmm0, xmm0
0049CDAE    movss dword ptr ds:[0x00BED05C], xmm0           ; => [ Data: data_bed05c | Call: __builtin_memset ]
0049CDB6    xorps xmm0, xmm0
0049CDB9    movss dword ptr ds:[0x00BED060], xmm0
0049CDC1    xorps xmm0, xmm0
0049CDC4    movss dword ptr ds:[0x00BED064], xmm0
0049CDCC    xorps xmm0, xmm0
0049CDCF    movss dword ptr ds:[0x00BED068], xmm0
0049CDD7    mov byte ptr ds:[0x00BED06C], 0x00
0049CDDE    mov dword ptr ds:[0x00BED070], 0x00             ; => [ Data: data_bed070 | Call: __builtin_memset ]
0049CDE8    mov dword ptr ds:[0x00BED074], 0x00
0049CDF2    mov byte ptr ds:[0x00BED078], 0x00
0049CDF9    xor ecx, ecx
0049CDFB    mov dword ptr ds:[0x00BED079], ecx
0049CE01    mov word ptr ds:[0x00BED07D], cx
0049CE08    mov byte ptr ds:[0x00BED07F], cl
0049CE0E    xorps xmm0, xmm0
0049CE11    movss dword ptr ds:[0x00BED080], xmm0
0049CE19    xorps xmm0, xmm0
0049CE1C    movss dword ptr ds:[0x00BED084], xmm0
0049CE24    mov dword ptr ds:[0x00BED088], 0x171E820        ; => [ Data: data_bed088 | Data: data_171e820 ]
0049CE2E    mov dword ptr ds:[0x00BED08C], 0xBE6810         ; => [ Data: data_be6810 | Data: data_bed08c ]
0049CE38    xor edx, edx
0049CE3A    mov dword ptr ds:[0x00BED090], edx              ; => [ Call: __builtin_memset | Data: data_bed090 ]
0049CE40    mov dword ptr ds:[0x00BED094], edx
0049CE46    mov dword ptr ds:[0x00BED098], edx
0049CE4C    mov dword ptr ds:[0x00BED09C], edx
0049CE52    mov dword ptr ds:[0x00BED0A0], edx
0049CE58    mov dword ptr ds:[0x00BED0A4], edx
0049CE5E    mov dword ptr ds:[0x00BED0A8], edx
0049CE64    mov dword ptr ds:[0x00BED0AC], edx
0049CE6A    mov dword ptr ds:[0x00BED0B0], 0x868D9C         ; => [ String: coin_5 | Data: data_bed0b0 ]
0049CE74    mov dword ptr ds:[0x00BED0B4], 0x00             ; => [ Data: data_bed0b4 ]
0049CE7E    mov dword ptr ds:[0x00BED0B8], 0x00             ; => [ Data: data_bed0b8 ]
0049CE88    mov dword ptr ds:[0x00BED0BC], 0x00             ; => [ Data: data_bed0bc ]
0049CE92    mov dword ptr ds:[0x00BED0C0], 0x00             ; => [ Data: data_bed0c0 ]
0049CE9C    mov eax, dword ptr ds:[0x007E5D1C]
0049CEA1    mov dword ptr ds:[0x00BED0C4], eax              ; => [ Data: data_bed0c4 ]
0049CEA6    mov ecx, dword ptr ds:[0x007E5D1C]
0049CEAC    mov dword ptr ds:[0x00BED0C8], ecx              ; => [ Data: data_bed0c8 ]
0049CEB2    xor edx, edx
0049CEB4    mov dword ptr ds:[0x00BED0CC], edx              ; => [ Data: data_bed0cc ]
0049CEBA    movss xmm0, dword ptr ds:[0x00890D18]
0049CEC2    movss dword ptr ds:[0x00BED0D0], xmm0           ; => [ Data: data_bed0d0 ]
0049CECA    xorps xmm0, xmm0
0049CECD    movss dword ptr ds:[0x00BED0D4], xmm0           ; => [ Data: data_bed0d4 | Call: __builtin_memset ]
0049CED5    xorps xmm0, xmm0
0049CED8    movss dword ptr ds:[0x00BED0D8], xmm0
0049CEE0    xorps xmm0, xmm0
0049CEE3    movss dword ptr ds:[0x00BED0DC], xmm0
0049CEEB    xorps xmm0, xmm0
0049CEEE    movss dword ptr ds:[0x00BED0E0], xmm0
0049CEF6    mov byte ptr ds:[0x00BED0E4], 0x00
0049CEFD    mov dword ptr ds:[0x00BED0E8], 0x00             ; => [ Call: __builtin_memset | Data: data_bed0e8 ]
0049CF07    mov dword ptr ds:[0x00BED0EC], 0x00
0049CF11    mov byte ptr ds:[0x00BED0F0], 0x00
0049CF18    xor eax, eax
0049CF1A    mov dword ptr ds:[0x00BED0F1], eax
0049CF1F    mov word ptr ds:[0x00BED0F5], ax
0049CF25    mov byte ptr ds:[0x00BED0F7], al
0049CF2A    xorps xmm0, xmm0
0049CF2D    movss dword ptr ds:[0x00BED0F8], xmm0
0049CF35    xorps xmm0, xmm0
0049CF38    movss dword ptr ds:[0x00BED0FC], xmm0
0049CF40    mov dword ptr ds:[0x00BED100], 0x171E820        ; => [ Data: data_bed100 | Data: data_171e820 ]
0049CF4A    mov dword ptr ds:[0x00BED104], 0xBE681C         ; => [ Data: data_be681c | Data: data_bed104 ]
0049CF54    xor ecx, ecx
0049CF56    mov dword ptr ds:[0x00BED108], ecx              ; => [ Data: data_bed108 | Call: __builtin_memset ]
0049CF5C    mov dword ptr ds:[0x00BED10C], ecx
0049CF62    mov dword ptr ds:[0x00BED110], ecx
0049CF68    mov dword ptr ds:[0x00BED114], ecx
0049CF6E    mov dword ptr ds:[0x00BED118], ecx
0049CF74    mov dword ptr ds:[0x00BED11C], ecx
0049CF7A    mov dword ptr ds:[0x00BED120], ecx
0049CF80    mov dword ptr ds:[0x00BED124], ecx
0049CF86    mov dword ptr ds:[0x00BED128], 0x868D94         ; => [ Data: data_bed128 | String: coin_6 ]
0049CF90    mov dword ptr ds:[0x00BED12C], 0x00             ; => [ Data: data_bed12c ]
0049CF9A    mov dword ptr ds:[0x00BED130], 0x00             ; => [ Data: data_bed130 ]
0049CFA4    mov dword ptr ds:[0x00BED134], 0x00             ; => [ Data: data_bed134 ]
0049CFAE    mov dword ptr ds:[0x00BED138], 0x00             ; => [ Data: data_bed138 ]
0049CFB8    mov edx, dword ptr ds:[0x007E5D1C]
0049CFBE    mov dword ptr ds:[0x00BED13C], edx              ; => [ Data: data_bed13c ]
0049CFC4    mov eax, dword ptr ds:[0x007E5D1C]
0049CFC9    mov dword ptr ds:[0x00BED140], eax              ; => [ Data: data_bed140 ]
0049CFCE    xor ecx, ecx
0049CFD0    mov dword ptr ds:[0x00BED144], ecx              ; => [ Data: data_bed144 ]
0049CFD6    movss xmm0, dword ptr ds:[0x00890D18]
0049CFDE    movss dword ptr ds:[0x00BED148], xmm0           ; => [ Data: data_bed148 ]
0049CFE6    xorps xmm0, xmm0
0049CFE9    movss dword ptr ds:[0x00BED14C], xmm0           ; => [ Data: data_bed14c | Call: __builtin_memset ]
0049CFF1    xorps xmm0, xmm0
0049CFF4    movss dword ptr ds:[0x00BED150], xmm0
0049CFFC    xorps xmm0, xmm0
0049CFFF    movss dword ptr ds:[0x00BED154], xmm0
0049D007    xorps xmm0, xmm0
0049D00A    movss dword ptr ds:[0x00BED158], xmm0
0049D012    mov byte ptr ds:[0x00BED15C], 0x00
0049D019    mov dword ptr ds:[0x00BED160], 0x00             ; => [ Call: __builtin_memset | Data: data_bed160 ]
0049D023    mov dword ptr ds:[0x00BED164], 0x00
0049D02D    mov byte ptr ds:[0x00BED168], 0x00
0049D034    xor edx, edx
0049D036    mov dword ptr ds:[0x00BED169], edx
0049D03C    mov word ptr ds:[0x00BED16D], dx
0049D043    mov byte ptr ds:[0x00BED16F], dl
0049D049    xorps xmm0, xmm0
0049D04C    movss dword ptr ds:[0x00BED170], xmm0
0049D054    xorps xmm0, xmm0
0049D057    movss dword ptr ds:[0x00BED174], xmm0
0049D05F    mov dword ptr ds:[0x00BED178], 0x171E820        ; => [ Data: data_bed178 | Data: data_171e820 ]
0049D069    mov dword ptr ds:[0x00BED17C], 0xBE6828         ; => [ Data: data_be6828 | Data: data_bed17c ]
0049D073    xor eax, eax
0049D075    mov dword ptr ds:[0x00BED180], eax              ; => [ Data: data_bed180 | Call: __builtin_memset ]
0049D07A    mov dword ptr ds:[0x00BED184], eax
0049D07F    mov dword ptr ds:[0x00BED188], eax
0049D084    mov dword ptr ds:[0x00BED18C], eax
0049D089    mov dword ptr ds:[0x00BED190], eax
0049D08E    mov dword ptr ds:[0x00BED194], eax
0049D093    mov dword ptr ds:[0x00BED198], eax
0049D098    mov dword ptr ds:[0x00BED19C], eax
0049D09D    mov dword ptr ds:[0x00BED1A0], 0x868DAC         ; => [ Data: data_bed1a0 | String: coin_7 ]
0049D0A7    mov dword ptr ds:[0x00BED1A4], 0x00             ; => [ Data: data_bed1a4 ]
0049D0B1    mov dword ptr ds:[0x00BED1A8], 0x00             ; => [ Data: data_bed1a8 ]
0049D0BB    mov dword ptr ds:[0x00BED1AC], 0x00             ; => [ Data: data_bed1ac ]
0049D0C5    mov dword ptr ds:[0x00BED1B0], 0x00             ; => [ Data: data_bed1b0 ]
0049D0CF    mov ecx, dword ptr ds:[0x007E5D1C]
0049D0D5    mov dword ptr ds:[0x00BED1B4], ecx              ; => [ Data: data_bed1b4 ]
0049D0DB    mov edx, dword ptr ds:[0x007E5D1C]
0049D0E1    mov dword ptr ds:[0x00BED1B8], edx              ; => [ Data: data_bed1b8 ]
0049D0E7    xor eax, eax
0049D0E9    mov dword ptr ds:[0x00BED1BC], eax              ; => [ Data: data_bed1bc ]
0049D0EE    movss xmm0, dword ptr ds:[0x00890D18]
0049D0F6    movss dword ptr ds:[0x00BED1C0], xmm0           ; => [ Data: data_bed1c0 ]
0049D0FE    xorps xmm0, xmm0
0049D101    movss dword ptr ds:[0x00BED1C4], xmm0           ; => [ Data: data_bed1c4 | Call: __builtin_memset ]
0049D109    xorps xmm0, xmm0
0049D10C    movss dword ptr ds:[0x00BED1C8], xmm0
0049D114    xorps xmm0, xmm0
0049D117    movss dword ptr ds:[0x00BED1CC], xmm0
0049D11F    xorps xmm0, xmm0
0049D122    movss dword ptr ds:[0x00BED1D0], xmm0
0049D12A    mov byte ptr ds:[0x00BED1D4], 0x00
0049D131    mov dword ptr ds:[0x00BED1D8], 0x00             ; => [ Call: __builtin_memset | Data: data_bed1d8 ]
0049D13B    mov dword ptr ds:[0x00BED1DC], 0x00
0049D145    mov byte ptr ds:[0x00BED1E0], 0x00
0049D14C    xor ecx, ecx
0049D14E    mov dword ptr ds:[0x00BED1E1], ecx
0049D154    mov word ptr ds:[0x00BED1E5], cx
0049D15B    mov byte ptr ds:[0x00BED1E7], cl
0049D161    xorps xmm0, xmm0
0049D164    movss dword ptr ds:[0x00BED1E8], xmm0
0049D16C    xorps xmm0, xmm0
0049D16F    movss dword ptr ds:[0x00BED1EC], xmm0
0049D177    mov dword ptr ds:[0x00BED1F0], 0x171E820        ; => [ Data: data_171e820 | Data: data_bed1f0 ]
0049D181    mov dword ptr ds:[0x00BED1F4], 0xBE6834         ; => [ Data: data_be6834 | Data: data_bed1f4 ]
0049D18B    xor edx, edx
0049D18D    mov dword ptr ds:[0x00BED1F8], edx              ; => [ Data: data_bed1f8 | Call: __builtin_memset ]
0049D193    mov dword ptr ds:[0x00BED1FC], edx
0049D199    mov dword ptr ds:[0x00BED200], edx
0049D19F    mov dword ptr ds:[0x00BED204], edx
0049D1A5    mov dword ptr ds:[0x00BED208], edx
0049D1AB    mov dword ptr ds:[0x00BED20C], edx
0049D1B1    mov dword ptr ds:[0x00BED210], edx
0049D1B7    mov dword ptr ds:[0x00BED214], edx
0049D1BD    mov dword ptr ds:[0x00BED218], 0x868DA4         ; => [ String: coin_8 | Data: data_bed218 ]
0049D1C7    mov dword ptr ds:[0x00BED21C], 0x00             ; => [ Data: data_bed21c ]
0049D1D1    mov dword ptr ds:[0x00BED220], 0x00             ; => [ Data: data_bed220 ]
0049D1DB    mov dword ptr ds:[0x00BED224], 0x00             ; => [ Data: data_bed224 ]
0049D1E5    mov dword ptr ds:[0x00BED228], 0x00             ; => [ Data: data_bed228 ]
0049D1EF    mov eax, dword ptr ds:[0x007E5D1C]
0049D1F4    mov dword ptr ds:[0x00BED22C], eax              ; => [ Data: data_bed22c ]
0049D1F9    mov ecx, dword ptr ds:[0x007E5D1C]
0049D1FF    mov dword ptr ds:[0x00BED230], ecx              ; => [ Data: data_bed230 ]
0049D205    xor edx, edx
0049D207    mov dword ptr ds:[0x00BED234], edx              ; => [ Data: data_bed234 ]
0049D20D    movss xmm0, dword ptr ds:[0x00890D18]
0049D215    movss dword ptr ds:[0x00BED238], xmm0           ; => [ Data: data_bed238 ]
0049D21D    xorps xmm0, xmm0
0049D220    movss dword ptr ds:[0x00BED23C], xmm0           ; => [ Data: data_bed23c | Call: __builtin_memset ]
0049D228    xorps xmm0, xmm0
0049D22B    movss dword ptr ds:[0x00BED240], xmm0
0049D233    xorps xmm0, xmm0
0049D236    movss dword ptr ds:[0x00BED244], xmm0
0049D23E    xorps xmm0, xmm0
0049D241    movss dword ptr ds:[0x00BED248], xmm0
0049D249    mov byte ptr ds:[0x00BED24C], 0x00
0049D250    mov dword ptr ds:[0x00BED250], 0x00             ; => [ Call: __builtin_memset | Data: data_bed250 ]
0049D25A    mov dword ptr ds:[0x00BED254], 0x00
0049D264    mov byte ptr ds:[0x00BED258], 0x00
0049D26B    xor eax, eax
0049D26D    mov dword ptr ds:[0x00BED259], eax
0049D272    mov word ptr ds:[0x00BED25D], ax
0049D278    mov byte ptr ds:[0x00BED25F], al
0049D27D    xorps xmm0, xmm0
0049D280    movss dword ptr ds:[0x00BED260], xmm0
0049D288    xorps xmm0, xmm0
0049D28B    movss dword ptr ds:[0x00BED264], xmm0
0049D293    mov dword ptr ds:[0x00BED268], 0x171E820        ; => [ Data: data_bed268 | Data: data_171e820 ]
0049D29D    mov dword ptr ds:[0x00BED26C], 0xBE6840         ; => [ Data: data_bed26c | Data: data_be6840 ]
0049D2A7    xor ecx, ecx
0049D2A9    mov dword ptr ds:[0x00BED270], ecx              ; => [ Data: data_bed270 | Call: __builtin_memset ]
0049D2AF    mov dword ptr ds:[0x00BED274], ecx
0049D2B5    mov dword ptr ds:[0x00BED278], ecx
0049D2BB    mov dword ptr ds:[0x00BED27C], ecx
0049D2C1    mov dword ptr ds:[0x00BED280], ecx
0049D2C7    mov dword ptr ds:[0x00BED284], ecx
0049D2CD    mov dword ptr ds:[0x00BED288], ecx
0049D2D3    mov dword ptr ds:[0x00BED28C], ecx
0049D2D9    mov dword ptr ds:[0x00BED290], 0x868DBC         ; => [ String: coin_9 | Data: data_bed290 ]
0049D2E3    mov dword ptr ds:[0x00BED294], 0x00             ; => [ Data: data_bed294 ]
0049D2ED    mov dword ptr ds:[0x00BED298], 0x00             ; => [ Data: data_bed298 ]
0049D2F7    mov dword ptr ds:[0x00BED29C], 0x00             ; => [ Data: data_bed29c ]
0049D301    mov dword ptr ds:[0x00BED2A0], 0x00             ; => [ Data: data_bed2a0 ]
0049D30B    mov edx, dword ptr ds:[0x007E5D1C]
0049D311    mov dword ptr ds:[0x00BED2A4], edx              ; => [ Data: data_bed2a4 ]
0049D317    mov eax, dword ptr ds:[0x007E5D1C]
0049D31C    mov dword ptr ds:[0x00BED2A8], eax              ; => [ Data: data_bed2a8 ]
0049D321    xor ecx, ecx
0049D323    mov dword ptr ds:[0x00BED2AC], ecx              ; => [ Data: data_bed2ac ]
0049D329    movss xmm0, dword ptr ds:[0x00890D18]
0049D331    movss dword ptr ds:[0x00BED2B0], xmm0           ; => [ Data: data_bed2b0 ]
0049D339    xorps xmm0, xmm0
0049D33C    movss dword ptr ds:[0x00BED2B4], xmm0           ; => [ Call: __builtin_memset | Data: data_bed2b4 ]
0049D344    xorps xmm0, xmm0
0049D347    movss dword ptr ds:[0x00BED2B8], xmm0
0049D34F    xorps xmm0, xmm0
0049D352    movss dword ptr ds:[0x00BED2BC], xmm0
0049D35A    xorps xmm0, xmm0
0049D35D    movss dword ptr ds:[0x00BED2C0], xmm0
0049D365    mov byte ptr ds:[0x00BED2C4], 0x00
0049D36C    mov dword ptr ds:[0x00BED2C8], 0x00             ; => [ Data: data_bed2c8 | Call: __builtin_memset ]
0049D376    mov dword ptr ds:[0x00BED2CC], 0x00
0049D380    mov byte ptr ds:[0x00BED2D0], 0x00
0049D387    xor edx, edx
0049D389    mov dword ptr ds:[0x00BED2D1], edx
0049D38F    mov word ptr ds:[0x00BED2D5], dx
0049D396    mov byte ptr ds:[0x00BED2D7], dl
0049D39C    xorps xmm0, xmm0
0049D39F    movss dword ptr ds:[0x00BED2D8], xmm0
0049D3A7    xorps xmm0, xmm0
0049D3AA    movss dword ptr ds:[0x00BED2DC], xmm0
0049D3B2    mov dword ptr ds:[0x00BED2E0], 0x171E820        ; => [ Data: data_bed2e0 | Data: data_171e820 ]
0049D3BC    mov dword ptr ds:[0x00BED2E4], 0xBE684C         ; => [ Data: data_bed2e4 | Data: data_be684c ]
0049D3C6    xor eax, eax
0049D3C8    mov dword ptr ds:[0x00BED2E8], eax              ; => [ Data: data_bed2e8 | Call: __builtin_memset ]
0049D3CD    mov dword ptr ds:[0x00BED2EC], eax
0049D3D2    mov dword ptr ds:[0x00BED2F0], eax
0049D3D7    mov dword ptr ds:[0x00BED2F4], eax
0049D3DC    mov dword ptr ds:[0x00BED2F8], eax
0049D3E1    mov dword ptr ds:[0x00BED2FC], eax
0049D3E6    mov dword ptr ds:[0x00BED300], eax
0049D3EB    mov dword ptr ds:[0x00BED304], eax
0049D3F0    mov dword ptr ds:[0x00BED308], 0x868DB4         ; => [ String: coin_10 | Data: data_bed308 ]
0049D3FA    mov dword ptr ds:[0x00BED30C], 0x00             ; => [ Data: data_bed30c ]
0049D404    mov dword ptr ds:[0x00BED310], 0x00             ; => [ Data: data_bed310 ]
0049D40E    mov dword ptr ds:[0x00BED314], 0x00             ; => [ Data: data_bed314 ]
0049D418    mov dword ptr ds:[0x00BED318], 0x00             ; => [ Data: data_bed318 ]
0049D422    mov ecx, dword ptr ds:[0x007E5D1C]
0049D428    mov dword ptr ds:[0x00BED31C], ecx              ; => [ Data: data_bed31c ]
0049D42E    mov edx, dword ptr ds:[0x007E5D1C]
0049D434    mov dword ptr ds:[0x00BED320], edx              ; => [ Data: data_bed320 ]
0049D43A    xor eax, eax
0049D43C    mov dword ptr ds:[0x00BED324], eax              ; => [ Data: data_bed324 ]
0049D441    movss xmm0, dword ptr ds:[0x00890D18]
0049D449    movss dword ptr ds:[0x00BED328], xmm0           ; => [ Data: data_bed328 ]
0049D451    xorps xmm0, xmm0
0049D454    movss dword ptr ds:[0x00BED32C], xmm0           ; => [ Call: __builtin_memset | Data: data_bed32c ]
0049D45C    xorps xmm0, xmm0
0049D45F    movss dword ptr ds:[0x00BED330], xmm0
0049D467    xorps xmm0, xmm0
0049D46A    movss dword ptr ds:[0x00BED334], xmm0
0049D472    xorps xmm0, xmm0
0049D475    movss dword ptr ds:[0x00BED338], xmm0
0049D47D    mov byte ptr ds:[0x00BED33C], 0x00
0049D484    mov dword ptr ds:[0x00BED340], 0x00             ; => [ Call: __builtin_memset | Data: data_bed340 ]
0049D48E    mov dword ptr ds:[0x00BED344], 0x00
0049D498    mov byte ptr ds:[0x00BED348], 0x00
0049D49F    xor ecx, ecx
0049D4A1    mov dword ptr ds:[0x00BED349], ecx
0049D4A7    mov word ptr ds:[0x00BED34D], cx
0049D4AE    mov byte ptr ds:[0x00BED34F], cl
0049D4B4    xorps xmm0, xmm0
0049D4B7    movss dword ptr ds:[0x00BED350], xmm0
0049D4BF    xorps xmm0, xmm0
0049D4C2    movss dword ptr ds:[0x00BED354], xmm0
0049D4CA    mov dword ptr ds:[0x00BED358], 0x171E820        ; => [ Data: data_bed358 | Data: data_171e820 ]
0049D4D4    mov dword ptr ds:[0x00BED35C], 0xBE6858         ; => [ Data: data_be6858 | Data: data_bed35c ]
0049D4DE    xor edx, edx
0049D4E0    mov dword ptr ds:[0x00BED360], edx              ; => [ Data: data_bed360 | Call: __builtin_memset ]
0049D4E6    mov dword ptr ds:[0x00BED364], edx
0049D4EC    mov dword ptr ds:[0x00BED368], edx
0049D4F2    mov dword ptr ds:[0x00BED36C], edx
0049D4F8    mov dword ptr ds:[0x00BED370], edx
0049D4FE    mov dword ptr ds:[0x00BED374], edx
0049D504    mov dword ptr ds:[0x00BED378], edx
0049D50A    mov dword ptr ds:[0x00BED37C], edx
0049D510    mov dword ptr ds:[0x00BED380], 0x869EDC         ; => [ Data: data_bed380 | String: br_big ]
0049D51A    mov dword ptr ds:[0x00BED384], 0x00             ; => [ Data: data_bed384 | Call: __builtin_memset ]
0049D524    mov dword ptr ds:[0x00BED388], 0x00
0049D52E    mov dword ptr ds:[0x00BED38C], 0x00
0049D538    mov dword ptr ds:[0x00BED390], 0x00
0049D542    xor eax, eax
0049D544    mov dword ptr ds:[0x00BED394], eax
0049D549    xor ecx, ecx
0049D54B    mov dword ptr ds:[0x00BED398], ecx
0049D551    xor edx, edx
0049D553    mov dword ptr ds:[0x00BED39C], edx
0049D559    xorps xmm0, xmm0
0049D55C    movss dword ptr ds:[0x00BED3A0], xmm0
0049D564    movss xmm0, dword ptr ds:[0x00890FD4]
0049D56C    movss dword ptr ds:[0x00BED3A4], xmm0           ; => [ Data: data_bed3a4 ]
0049D574    xorps xmm0, xmm0
0049D577    movss dword ptr ds:[0x00BED3A8], xmm0           ; => [ Data: data_bed3a8 ]
0049D57F    xorps xmm0, xmm0
0049D582    movss dword ptr ds:[0x00BED3AC], xmm0           ; => [ Data: data_bed3ac ]
0049D58A    xorps xmm0, xmm0
0049D58D    movss dword ptr ds:[0x00BED3B0], xmm0           ; => [ Data: data_bed3b0 ]
0049D595    mov byte ptr ds:[0x00BED3B4], 0x01              ; => [ Data: data_bed3b4 ]
0049D59C    push 0x40
0049D59E    push 0x00
0049D5A0    push 0xBED3B8
0049D5A5    call 0x00761FC4                                 ; => [ Call: memset ]
0049D5AA    add esp, 0x0C
0049D5AD    mov dword ptr ds:[0x00BED3F8], 0x869EF8         ; => [ String: coin_1_big | Data: data_bed3f8 ]
0049D5B7    mov dword ptr ds:[0x00BED3FC], 0x00             ; => [ Data: data_bed3fc ]
0049D5C1    mov dword ptr ds:[0x00BED400], 0x00             ; => [ Data: data_bed400 ]
0049D5CB    mov dword ptr ds:[0x00BED404], 0x00             ; => [ Data: data_bed404 ]
0049D5D5    mov dword ptr ds:[0x00BED408], 0x00             ; => [ Data: data_bed408 ]
0049D5DF    mov eax, dword ptr ds:[0x007E5D1C]
0049D5E4    mov dword ptr ds:[0x00BED40C], eax              ; => [ Data: data_bed40c ]
0049D5E9    mov ecx, dword ptr ds:[0x007E5D1C]
0049D5EF    mov dword ptr ds:[0x00BED410], ecx              ; => [ Data: data_bed410 ]
0049D5F5    xor edx, edx
0049D5F7    mov dword ptr ds:[0x00BED414], edx              ; => [ Data: data_bed414 ]
0049D5FD    movss xmm0, dword ptr ds:[0x00890D44]
0049D605    movss dword ptr ds:[0x00BED418], xmm0           ; => [ Data: data_bed418 ]
0049D60D    xorps xmm0, xmm0
0049D610    movss dword ptr ds:[0x00BED41C], xmm0           ; => [ Data: data_bed41c | Call: __builtin_memset ]
0049D618    xorps xmm0, xmm0
0049D61B    movss dword ptr ds:[0x00BED420], xmm0
0049D623    xorps xmm0, xmm0
0049D626    movss dword ptr ds:[0x00BED424], xmm0
0049D62E    xorps xmm0, xmm0
0049D631    movss dword ptr ds:[0x00BED428], xmm0
0049D639    mov byte ptr ds:[0x00BED42C], 0x00
0049D640    mov dword ptr ds:[0x00BED430], 0x00             ; => [ Call: __builtin_memset | Data: data_bed430 ]
0049D64A    mov dword ptr ds:[0x00BED434], 0x00
0049D654    mov byte ptr ds:[0x00BED438], 0x00
0049D65B    xor eax, eax
0049D65D    mov dword ptr ds:[0x00BED439], eax
0049D662    mov word ptr ds:[0x00BED43D], ax
0049D668    mov byte ptr ds:[0x00BED43F], al
0049D66D    xorps xmm0, xmm0
0049D670    movss dword ptr ds:[0x00BED440], xmm0
0049D678    xorps xmm0, xmm0
0049D67B    movss dword ptr ds:[0x00BED444], xmm0
0049D683    mov dword ptr ds:[0x00BED448], 0x171E820        ; => [ Data: data_bed448 | Data: data_171e820 ]
0049D68D    mov dword ptr ds:[0x00BED44C], 0xBE67EC         ; => [ Data: data_bed44c | Data: data_be67ec ]
0049D697    xor ecx, ecx
0049D699    mov dword ptr ds:[0x00BED450], ecx              ; => [ Data: data_bed450 | Call: __builtin_memset ]
0049D69F    mov dword ptr ds:[0x00BED454], ecx
0049D6A5    mov dword ptr ds:[0x00BED458], ecx
0049D6AB    mov dword ptr ds:[0x00BED45C], ecx
0049D6B1    mov dword ptr ds:[0x00BED460], ecx
0049D6B7    mov dword ptr ds:[0x00BED464], ecx
0049D6BD    mov dword ptr ds:[0x00BED468], ecx
0049D6C3    mov dword ptr ds:[0x00BED46C], ecx
0049D6C9    mov dword ptr ds:[0x00BED470], 0x869EEC         ; => [ String: coin_2_big | Data: data_bed470 ]
0049D6D3    mov dword ptr ds:[0x00BED474], 0x00             ; => [ Data: data_bed474 ]
0049D6DD    mov dword ptr ds:[0x00BED478], 0x00             ; => [ Data: data_bed478 ]
0049D6E7    mov dword ptr ds:[0x00BED47C], 0x00             ; => [ Data: data_bed47c ]
0049D6F1    mov dword ptr ds:[0x00BED480], 0x00             ; => [ Data: data_bed480 ]
0049D6FB    mov edx, dword ptr ds:[0x007E5D1C]
0049D701    mov dword ptr ds:[0x00BED484], edx              ; => [ Data: data_bed484 ]
0049D707    mov eax, dword ptr ds:[0x007E5D1C]
0049D70C    mov dword ptr ds:[0x00BED488], eax              ; => [ Data: data_bed488 ]
0049D711    xor ecx, ecx
0049D713    mov dword ptr ds:[0x00BED48C], ecx              ; => [ Data: data_bed48c ]
0049D719    movss xmm0, dword ptr ds:[0x00890D44]
0049D721    movss dword ptr ds:[0x00BED490], xmm0           ; => [ Data: data_bed490 ]
0049D729    xorps xmm0, xmm0
0049D72C    movss dword ptr ds:[0x00BED494], xmm0           ; => [ Call: __builtin_memset | Data: data_bed494 ]
0049D734    xorps xmm0, xmm0
0049D737    movss dword ptr ds:[0x00BED498], xmm0
0049D73F    xorps xmm0, xmm0
0049D742    movss dword ptr ds:[0x00BED49C], xmm0
0049D74A    xorps xmm0, xmm0
0049D74D    movss dword ptr ds:[0x00BED4A0], xmm0
0049D755    mov byte ptr ds:[0x00BED4A4], 0x00
0049D75C    mov dword ptr ds:[0x00BED4A8], 0x00             ; => [ Data: data_bed4a8 | Call: __builtin_memset ]
0049D766    mov dword ptr ds:[0x00BED4AC], 0x00
0049D770    mov byte ptr ds:[0x00BED4B0], 0x00
0049D777    xor edx, edx
0049D779    mov dword ptr ds:[0x00BED4B1], edx
0049D77F    mov word ptr ds:[0x00BED4B5], dx
0049D786    mov byte ptr ds:[0x00BED4B7], dl
0049D78C    xorps xmm0, xmm0
0049D78F    movss dword ptr ds:[0x00BED4B8], xmm0
0049D797    xorps xmm0, xmm0
0049D79A    movss dword ptr ds:[0x00BED4BC], xmm0
0049D7A2    mov dword ptr ds:[0x00BED4C0], 0x171E820        ; => [ Data: data_bed4c0 | Data: data_171e820 ]
0049D7AC    mov dword ptr ds:[0x00BED4C4], 0xBE67F8         ; => [ Data: data_bed4c4 | Data: data_be67f8 ]
0049D7B6    xor eax, eax
0049D7B8    mov dword ptr ds:[0x00BED4C8], eax              ; => [ Data: data_bed4c8 | Call: __builtin_memset ]
0049D7BD    mov dword ptr ds:[0x00BED4CC], eax
0049D7C2    mov dword ptr ds:[0x00BED4D0], eax
0049D7C7    mov dword ptr ds:[0x00BED4D4], eax
0049D7CC    mov dword ptr ds:[0x00BED4D8], eax
0049D7D1    mov dword ptr ds:[0x00BED4DC], eax
0049D7D6    mov dword ptr ds:[0x00BED4E0], eax
0049D7DB    mov dword ptr ds:[0x00BED4E4], eax
0049D7E0    mov dword ptr ds:[0x00BED4E8], 0x869F10         ; => [ String: coin_3_big | Data: data_bed4e8 ]
0049D7EA    mov dword ptr ds:[0x00BED4EC], 0x00             ; => [ Data: data_bed4ec ]
0049D7F4    mov dword ptr ds:[0x00BED4F0], 0x00             ; => [ Data: data_bed4f0 ]
0049D7FE    mov dword ptr ds:[0x00BED4F4], 0x00             ; => [ Data: data_bed4f4 ]
0049D808    mov dword ptr ds:[0x00BED4F8], 0x00             ; => [ Data: data_bed4f8 ]
0049D812    mov ecx, dword ptr ds:[0x007E5D1C]
0049D818    mov dword ptr ds:[0x00BED4FC], ecx              ; => [ Data: data_bed4fc ]
0049D81E    mov edx, dword ptr ds:[0x007E5D1C]
0049D824    mov dword ptr ds:[0x00BED500], edx              ; => [ Data: data_bed500 ]
0049D82A    xor eax, eax
0049D82C    mov dword ptr ds:[0x00BED504], eax              ; => [ Data: data_bed504 ]
0049D831    movss xmm0, dword ptr ds:[0x00890D44]
0049D839    movss dword ptr ds:[0x00BED508], xmm0           ; => [ Data: data_bed508 ]
0049D841    xorps xmm0, xmm0
0049D844    movss dword ptr ds:[0x00BED50C], xmm0           ; => [ Data: data_bed50c | Call: __builtin_memset ]
0049D84C    xorps xmm0, xmm0
0049D84F    movss dword ptr ds:[0x00BED510], xmm0
0049D857    xorps xmm0, xmm0
0049D85A    movss dword ptr ds:[0x00BED514], xmm0
0049D862    xorps xmm0, xmm0
0049D865    movss dword ptr ds:[0x00BED518], xmm0
0049D86D    mov byte ptr ds:[0x00BED51C], 0x00
0049D874    mov dword ptr ds:[0x00BED520], 0x00             ; => [ Data: data_bed520 | Call: __builtin_memset ]
0049D87E    mov dword ptr ds:[0x00BED524], 0x00
0049D888    mov byte ptr ds:[0x00BED528], 0x00
0049D88F    xor ecx, ecx
0049D891    mov dword ptr ds:[0x00BED529], ecx
0049D897    mov word ptr ds:[0x00BED52D], cx
0049D89E    mov byte ptr ds:[0x00BED52F], cl
0049D8A4    xorps xmm0, xmm0
0049D8A7    movss dword ptr ds:[0x00BED530], xmm0
0049D8AF    xorps xmm0, xmm0
0049D8B2    movss dword ptr ds:[0x00BED534], xmm0
0049D8BA    mov dword ptr ds:[0x00BED538], 0x171E820        ; => [ Data: data_bed538 | Data: data_171e820 ]
0049D8C4    mov dword ptr ds:[0x00BED53C], 0xBE6804         ; => [ Data: data_be6804 | Data: data_bed53c ]
0049D8CE    xor edx, edx
0049D8D0    mov dword ptr ds:[0x00BED540], edx              ; => [ Data: data_bed540 | Call: __builtin_memset ]
0049D8D6    mov dword ptr ds:[0x00BED544], edx
0049D8DC    mov dword ptr ds:[0x00BED548], edx
0049D8E2    mov dword ptr ds:[0x00BED54C], edx
0049D8E8    mov dword ptr ds:[0x00BED550], edx
0049D8EE    mov dword ptr ds:[0x00BED554], edx
0049D8F4    mov dword ptr ds:[0x00BED558], edx
0049D8FA    mov dword ptr ds:[0x00BED55C], edx
0049D900    mov dword ptr ds:[0x00BED560], 0x869F04         ; => [ Data: data_bed560 | String: coin_4_big ]
0049D90A    mov dword ptr ds:[0x00BED564], 0x00             ; => [ Data: data_bed564 ]
0049D914    mov dword ptr ds:[0x00BED568], 0x00             ; => [ Data: data_bed568 ]
0049D91E    mov dword ptr ds:[0x00BED56C], 0x00             ; => [ Data: data_bed56c ]
0049D928    mov dword ptr ds:[0x00BED570], 0x00             ; => [ Data: data_bed570 ]
0049D932    mov eax, dword ptr ds:[0x007E5D1C]
0049D937    mov dword ptr ds:[0x00BED574], eax              ; => [ Data: data_bed574 ]
0049D93C    mov ecx, dword ptr ds:[0x007E5D1C]
0049D942    mov dword ptr ds:[0x00BED578], ecx              ; => [ Data: data_bed578 ]
0049D948    xor edx, edx
0049D94A    mov dword ptr ds:[0x00BED57C], edx              ; => [ Data: data_bed57c ]
0049D950    movss xmm0, dword ptr ds:[0x00890D44]
0049D958    movss dword ptr ds:[0x00BED580], xmm0           ; => [ Data: data_bed580 ]
0049D960    xorps xmm0, xmm0
0049D963    movss dword ptr ds:[0x00BED584], xmm0           ; => [ Call: __builtin_memset | Data: data_bed584 ]
0049D96B    xorps xmm0, xmm0
0049D96E    movss dword ptr ds:[0x00BED588], xmm0
0049D976    xorps xmm0, xmm0
0049D979    movss dword ptr ds:[0x00BED58C], xmm0
0049D981    xorps xmm0, xmm0
0049D984    movss dword ptr ds:[0x00BED590], xmm0
0049D98C    mov byte ptr ds:[0x00BED594], 0x00
0049D993    mov dword ptr ds:[0x00BED598], 0x00             ; => [ Data: data_bed598 | Call: __builtin_memset ]
0049D99D    mov dword ptr ds:[0x00BED59C], 0x00
0049D9A7    mov byte ptr ds:[0x00BED5A0], 0x00
0049D9AE    xor eax, eax
0049D9B0    mov dword ptr ds:[0x00BED5A1], eax
0049D9B5    mov word ptr ds:[0x00BED5A5], ax
0049D9BB    mov byte ptr ds:[0x00BED5A7], al
0049D9C0    xorps xmm0, xmm0
0049D9C3    movss dword ptr ds:[0x00BED5A8], xmm0
0049D9CB    xorps xmm0, xmm0
0049D9CE    movss dword ptr ds:[0x00BED5AC], xmm0
0049D9D6    mov dword ptr ds:[0x00BED5B0], 0x171E820        ; => [ Data: data_171e820 | Data: data_bed5b0 ]
0049D9E0    mov dword ptr ds:[0x00BED5B4], 0xBE6810         ; => [ Data: data_be6810 | Data: data_bed5b4 ]
0049D9EA    xor ecx, ecx
0049D9EC    mov dword ptr ds:[0x00BED5B8], ecx              ; => [ Data: data_bed5b8 | Call: __builtin_memset ]
0049D9F2    mov dword ptr ds:[0x00BED5BC], ecx
0049D9F8    mov dword ptr ds:[0x00BED5C0], ecx
0049D9FE    mov dword ptr ds:[0x00BED5C4], ecx
0049DA04    mov dword ptr ds:[0x00BED5C8], ecx
0049DA0A    mov dword ptr ds:[0x00BED5CC], ecx
0049DA10    mov dword ptr ds:[0x00BED5D0], ecx
0049DA16    mov dword ptr ds:[0x00BED5D4], ecx
0049DA1C    mov dword ptr ds:[0x00BED5D8], 0x869F28         ; => [ Data: data_bed5d8 | String: coin_5_big ]
0049DA26    mov dword ptr ds:[0x00BED5DC], 0x00             ; => [ Data: data_bed5dc ]
0049DA30    mov dword ptr ds:[0x00BED5E0], 0x00             ; => [ Data: data_bed5e0 ]
0049DA3A    mov dword ptr ds:[0x00BED5E4], 0x00             ; => [ Data: data_bed5e4 ]
0049DA44    mov dword ptr ds:[0x00BED5E8], 0x00             ; => [ Data: data_bed5e8 ]
0049DA4E    mov edx, dword ptr ds:[0x007E5D1C]
0049DA54    mov dword ptr ds:[0x00BED5EC], edx              ; => [ Data: data_bed5ec ]
0049DA5A    mov eax, dword ptr ds:[0x007E5D1C]
0049DA5F    mov dword ptr ds:[0x00BED5F0], eax              ; => [ Data: data_bed5f0 ]
0049DA64    xor ecx, ecx
0049DA66    mov dword ptr ds:[0x00BED5F4], ecx              ; => [ Data: data_bed5f4 ]
0049DA6C    movss xmm0, dword ptr ds:[0x00890D44]
0049DA74    movss dword ptr ds:[0x00BED5F8], xmm0           ; => [ Data: data_bed5f8 ]
0049DA7C    xorps xmm0, xmm0
0049DA7F    movss dword ptr ds:[0x00BED5FC], xmm0           ; => [ Data: data_bed5fc | Call: __builtin_memset ]
0049DA87    xorps xmm0, xmm0
0049DA8A    movss dword ptr ds:[0x00BED600], xmm0
0049DA92    xorps xmm0, xmm0
0049DA95    movss dword ptr ds:[0x00BED604], xmm0
0049DA9D    xorps xmm0, xmm0
0049DAA0    movss dword ptr ds:[0x00BED608], xmm0
0049DAA8    mov byte ptr ds:[0x00BED60C], 0x00
0049DAAF    mov dword ptr ds:[0x00BED610], 0x00             ; => [ Data: data_bed610 | Call: __builtin_memset ]
0049DAB9    mov dword ptr ds:[0x00BED614], 0x00
0049DAC3    mov byte ptr ds:[0x00BED618], 0x00
0049DACA    xor edx, edx
0049DACC    mov dword ptr ds:[0x00BED619], edx
0049DAD2    mov word ptr ds:[0x00BED61D], dx
0049DAD9    mov byte ptr ds:[0x00BED61F], dl
0049DADF    xorps xmm0, xmm0
0049DAE2    movss dword ptr ds:[0x00BED620], xmm0
0049DAEA    xorps xmm0, xmm0
0049DAED    movss dword ptr ds:[0x00BED624], xmm0
0049DAF5    mov dword ptr ds:[0x00BED628], 0x171E820        ; => [ Data: data_bed628 | Data: data_171e820 ]
0049DAFF    mov dword ptr ds:[0x00BED62C], 0xBE681C         ; => [ Data: data_be681c | Data: data_bed62c ]
0049DB09    xor eax, eax
0049DB0B    mov dword ptr ds:[0x00BED630], eax              ; => [ Call: __builtin_memset | Data: data_bed630 ]
0049DB10    mov dword ptr ds:[0x00BED634], eax
0049DB15    mov dword ptr ds:[0x00BED638], eax
0049DB1A    mov dword ptr ds:[0x00BED63C], eax
0049DB1F    mov dword ptr ds:[0x00BED640], eax
0049DB24    mov dword ptr ds:[0x00BED644], eax
0049DB29    mov dword ptr ds:[0x00BED648], eax
0049DB2E    mov dword ptr ds:[0x00BED64C], eax
0049DB33    mov dword ptr ds:[0x00BED650], 0x869F1C         ; => [ Data: data_bed650 | String: coin_6_big ]
0049DB3D    mov dword ptr ds:[0x00BED654], 0x00             ; => [ Data: data_bed654 ]
0049DB47    mov dword ptr ds:[0x00BED658], 0x00             ; => [ Data: data_bed658 ]
0049DB51    mov dword ptr ds:[0x00BED65C], 0x00             ; => [ Data: data_bed65c ]
0049DB5B    mov dword ptr ds:[0x00BED660], 0x00             ; => [ Data: data_bed660 ]
0049DB65    mov ecx, dword ptr ds:[0x007E5D1C]
0049DB6B    mov dword ptr ds:[0x00BED664], ecx              ; => [ Data: data_bed664 ]
0049DB71    mov edx, dword ptr ds:[0x007E5D1C]
0049DB77    mov dword ptr ds:[0x00BED668], edx              ; => [ Data: data_bed668 ]
0049DB7D    xor eax, eax
0049DB7F    mov dword ptr ds:[0x00BED66C], eax              ; => [ Data: data_bed66c ]
0049DB84    movss xmm0, dword ptr ds:[0x00890D44]
0049DB8C    movss dword ptr ds:[0x00BED670], xmm0           ; => [ Data: data_bed670 ]
0049DB94    xorps xmm0, xmm0
0049DB97    movss dword ptr ds:[0x00BED674], xmm0           ; => [ Data: data_bed674 | Call: __builtin_memset ]
0049DB9F    xorps xmm0, xmm0
0049DBA2    movss dword ptr ds:[0x00BED678], xmm0
0049DBAA    xorps xmm0, xmm0
0049DBAD    movss dword ptr ds:[0x00BED67C], xmm0
0049DBB5    xorps xmm0, xmm0
0049DBB8    movss dword ptr ds:[0x00BED680], xmm0
0049DBC0    mov byte ptr ds:[0x00BED684], 0x00
0049DBC7    mov dword ptr ds:[0x00BED688], 0x00             ; => [ Data: data_bed688 | Call: __builtin_memset ]
0049DBD1    mov dword ptr ds:[0x00BED68C], 0x00
0049DBDB    mov byte ptr ds:[0x00BED690], 0x00
0049DBE2    xor ecx, ecx
0049DBE4    mov dword ptr ds:[0x00BED691], ecx
0049DBEA    mov word ptr ds:[0x00BED695], cx
0049DBF1    mov byte ptr ds:[0x00BED697], cl
0049DBF7    xorps xmm0, xmm0
0049DBFA    movss dword ptr ds:[0x00BED698], xmm0
0049DC02    xorps xmm0, xmm0
0049DC05    movss dword ptr ds:[0x00BED69C], xmm0
0049DC0D    mov dword ptr ds:[0x00BED6A0], 0x171E820        ; => [ Data: data_bed6a0 | Data: data_171e820 ]
0049DC17    mov dword ptr ds:[0x00BED6A4], 0xBE6828         ; => [ Data: data_bed6a4 | Data: data_be6828 ]
0049DC21    xor edx, edx
0049DC23    mov dword ptr ds:[0x00BED6A8], edx              ; => [ Data: data_bed6a8 | Call: __builtin_memset ]
0049DC29    mov dword ptr ds:[0x00BED6AC], edx
0049DC2F    mov dword ptr ds:[0x00BED6B0], edx
0049DC35    mov dword ptr ds:[0x00BED6B4], edx
0049DC3B    mov dword ptr ds:[0x00BED6B8], edx
0049DC41    mov dword ptr ds:[0x00BED6BC], edx
0049DC47    mov dword ptr ds:[0x00BED6C0], edx
0049DC4D    mov dword ptr ds:[0x00BED6C4], edx
0049DC53    mov dword ptr ds:[0x00BED6C8], 0x869F40         ; => [ Data: data_bed6c8 | String: coin_7_big ]
0049DC5D    mov dword ptr ds:[0x00BED6CC], 0x00             ; => [ Data: data_bed6cc ]
0049DC67    mov dword ptr ds:[0x00BED6D0], 0x00             ; => [ Data: data_bed6d0 ]
0049DC71    mov dword ptr ds:[0x00BED6D4], 0x00             ; => [ Data: data_bed6d4 ]
0049DC7B    mov dword ptr ds:[0x00BED6D8], 0x00             ; => [ Data: data_bed6d8 ]
0049DC85    mov eax, dword ptr ds:[0x007E5D1C]
0049DC8A    mov dword ptr ds:[0x00BED6DC], eax              ; => [ Data: data_bed6dc ]
0049DC8F    mov ecx, dword ptr ds:[0x007E5D1C]
0049DC95    mov dword ptr ds:[0x00BED6E0], ecx              ; => [ Data: data_bed6e0 ]
0049DC9B    xor edx, edx
0049DC9D    mov dword ptr ds:[0x00BED6E4], edx              ; => [ Data: data_bed6e4 ]
0049DCA3    movss xmm0, dword ptr ds:[0x00890D44]
0049DCAB    movss dword ptr ds:[0x00BED6E8], xmm0           ; => [ Data: data_bed6e8 ]
0049DCB3    xorps xmm0, xmm0
0049DCB6    movss dword ptr ds:[0x00BED6EC], xmm0           ; => [ Call: __builtin_memset | Data: data_bed6ec ]
0049DCBE    xorps xmm0, xmm0
0049DCC1    movss dword ptr ds:[0x00BED6F0], xmm0
0049DCC9    xorps xmm0, xmm0
0049DCCC    movss dword ptr ds:[0x00BED6F4], xmm0
0049DCD4    xorps xmm0, xmm0
0049DCD7    movss dword ptr ds:[0x00BED6F8], xmm0
0049DCDF    mov byte ptr ds:[0x00BED6FC], 0x00
0049DCE6    mov dword ptr ds:[0x00BED700], 0x00             ; => [ Call: __builtin_memset | Data: data_bed700 ]
0049DCF0    mov dword ptr ds:[0x00BED704], 0x00
0049DCFA    mov byte ptr ds:[0x00BED708], 0x00
0049DD01    xor eax, eax
0049DD03    mov dword ptr ds:[0x00BED709], eax
0049DD08    mov word ptr ds:[0x00BED70D], ax
0049DD0E    mov byte ptr ds:[0x00BED70F], al
0049DD13    xorps xmm0, xmm0
0049DD16    movss dword ptr ds:[0x00BED710], xmm0
0049DD1E    xorps xmm0, xmm0
0049DD21    movss dword ptr ds:[0x00BED714], xmm0
0049DD29    mov dword ptr ds:[0x00BED718], 0x171E820        ; => [ Data: data_171e820 | Data: data_bed718 ]
0049DD33    mov dword ptr ds:[0x00BED71C], 0xBE6834         ; => [ Data: data_be6834 | Data: data_bed71c ]
0049DD3D    xor ecx, ecx
0049DD3F    mov dword ptr ds:[0x00BED720], ecx              ; => [ Data: data_bed720 | Call: __builtin_memset ]
0049DD45    mov dword ptr ds:[0x00BED724], ecx
0049DD4B    mov dword ptr ds:[0x00BED728], ecx
0049DD51    mov dword ptr ds:[0x00BED72C], ecx
0049DD57    mov dword ptr ds:[0x00BED730], ecx
0049DD5D    mov dword ptr ds:[0x00BED734], ecx
0049DD63    mov dword ptr ds:[0x00BED738], ecx
0049DD69    mov dword ptr ds:[0x00BED73C], ecx
0049DD6F    mov dword ptr ds:[0x00BED740], 0x869F34         ; => [ Data: data_bed740 | String: coin_8_big ]
0049DD79    mov dword ptr ds:[0x00BED744], 0x00             ; => [ Data: data_bed744 ]
0049DD83    mov dword ptr ds:[0x00BED748], 0x00             ; => [ Data: data_bed748 ]
0049DD8D    mov dword ptr ds:[0x00BED74C], 0x00             ; => [ Data: data_bed74c ]
0049DD97    mov dword ptr ds:[0x00BED750], 0x00             ; => [ Data: data_bed750 ]
0049DDA1    mov edx, dword ptr ds:[0x007E5D1C]
0049DDA7    mov dword ptr ds:[0x00BED754], edx              ; => [ Data: data_bed754 ]
0049DDAD    mov eax, dword ptr ds:[0x007E5D1C]
0049DDB2    mov dword ptr ds:[0x00BED758], eax              ; => [ Data: data_bed758 ]
0049DDB7    xor ecx, ecx
0049DDB9    mov dword ptr ds:[0x00BED75C], ecx              ; => [ Data: data_bed75c ]
0049DDBF    movss xmm0, dword ptr ds:[0x00890D44]
0049DDC7    movss dword ptr ds:[0x00BED760], xmm0           ; => [ Data: data_bed760 ]
0049DDCF    xorps xmm0, xmm0
0049DDD2    movss dword ptr ds:[0x00BED764], xmm0           ; => [ Data: data_bed764 | Call: __builtin_memset ]
0049DDDA    xorps xmm0, xmm0
0049DDDD    movss dword ptr ds:[0x00BED768], xmm0
0049DDE5    xorps xmm0, xmm0
0049DDE8    movss dword ptr ds:[0x00BED76C], xmm0
0049DDF0    xorps xmm0, xmm0
0049DDF3    movss dword ptr ds:[0x00BED770], xmm0
0049DDFB    mov byte ptr ds:[0x00BED774], 0x00
0049DE02    mov dword ptr ds:[0x00BED778], 0x00             ; => [ Call: __builtin_memset | Data: data_bed778 ]
0049DE0C    mov dword ptr ds:[0x00BED77C], 0x00
0049DE16    mov byte ptr ds:[0x00BED780], 0x00
0049DE1D    xor edx, edx
0049DE1F    mov dword ptr ds:[0x00BED781], edx
0049DE25    mov word ptr ds:[0x00BED785], dx
0049DE2C    mov byte ptr ds:[0x00BED787], dl
0049DE32    xorps xmm0, xmm0
0049DE35    movss dword ptr ds:[0x00BED788], xmm0
0049DE3D    xorps xmm0, xmm0
0049DE40    movss dword ptr ds:[0x00BED78C], xmm0
0049DE48    mov dword ptr ds:[0x00BED790], 0x171E820        ; => [ Data: data_bed790 | Data: data_171e820 ]
0049DE52    mov dword ptr ds:[0x00BED794], 0xBE6840         ; => [ Data: data_bed794 | Data: data_be6840 ]
0049DE5C    xor eax, eax
0049DE5E    mov dword ptr ds:[0x00BED798], eax              ; => [ Data: data_bed798 | Call: __builtin_memset ]
0049DE63    mov dword ptr ds:[0x00BED79C], eax
0049DE68    mov dword ptr ds:[0x00BED7A0], eax
0049DE6D    mov dword ptr ds:[0x00BED7A4], eax
0049DE72    mov dword ptr ds:[0x00BED7A8], eax
0049DE77    mov dword ptr ds:[0x00BED7AC], eax
0049DE7C    mov dword ptr ds:[0x00BED7B0], eax
0049DE81    mov dword ptr ds:[0x00BED7B4], eax
0049DE86    mov dword ptr ds:[0x00BED7B8], 0x869F58         ; => [ String: coin_9_big | Data: data_bed7b8 ]
0049DE90    mov dword ptr ds:[0x00BED7BC], 0x00             ; => [ Data: data_bed7bc ]
0049DE9A    mov dword ptr ds:[0x00BED7C0], 0x00             ; => [ Data: data_bed7c0 ]
0049DEA4    mov dword ptr ds:[0x00BED7C4], 0x00             ; => [ Data: data_bed7c4 ]
0049DEAE    mov dword ptr ds:[0x00BED7C8], 0x00             ; => [ Data: data_bed7c8 ]
0049DEB8    mov ecx, dword ptr ds:[0x007E5D1C]
0049DEBE    mov dword ptr ds:[0x00BED7CC], ecx              ; => [ Data: data_bed7cc ]
0049DEC4    mov edx, dword ptr ds:[0x007E5D1C]
0049DECA    mov dword ptr ds:[0x00BED7D0], edx              ; => [ Data: data_bed7d0 ]
0049DED0    xor eax, eax
0049DED2    mov dword ptr ds:[0x00BED7D4], eax              ; => [ Data: data_bed7d4 ]
0049DED7    movss xmm0, dword ptr ds:[0x00890D44]
0049DEDF    movss dword ptr ds:[0x00BED7D8], xmm0           ; => [ Data: data_bed7d8 ]
0049DEE7    xorps xmm0, xmm0
0049DEEA    movss dword ptr ds:[0x00BED7DC], xmm0           ; => [ Data: data_bed7dc | Call: __builtin_memset ]
0049DEF2    xorps xmm0, xmm0
0049DEF5    movss dword ptr ds:[0x00BED7E0], xmm0
0049DEFD    xorps xmm0, xmm0
0049DF00    movss dword ptr ds:[0x00BED7E4], xmm0
0049DF08    xorps xmm0, xmm0
0049DF0B    movss dword ptr ds:[0x00BED7E8], xmm0
0049DF13    mov byte ptr ds:[0x00BED7EC], 0x00
0049DF1A    mov dword ptr ds:[0x00BED7F0], 0x00             ; => [ Call: __builtin_memset | Data: data_bed7f0 ]
0049DF24    mov dword ptr ds:[0x00BED7F4], 0x00
0049DF2E    mov byte ptr ds:[0x00BED7F8], 0x00
0049DF35    xor ecx, ecx
0049DF37    mov dword ptr ds:[0x00BED7F9], ecx
0049DF3D    mov word ptr ds:[0x00BED7FD], cx
0049DF44    mov byte ptr ds:[0x00BED7FF], cl
0049DF4A    xorps xmm0, xmm0
0049DF4D    movss dword ptr ds:[0x00BED800], xmm0
0049DF55    xorps xmm0, xmm0
0049DF58    movss dword ptr ds:[0x00BED804], xmm0
0049DF60    mov dword ptr ds:[0x00BED808], 0x171E820        ; => [ Data: data_171e820 | Data: data_bed808 ]
0049DF6A    mov dword ptr ds:[0x00BED80C], 0xBE684C         ; => [ Data: data_bed80c | Data: data_be684c ]
0049DF74    xor edx, edx
0049DF76    mov dword ptr ds:[0x00BED810], edx              ; => [ Data: data_bed810 | Call: __builtin_memset ]
0049DF7C    mov dword ptr ds:[0x00BED814], edx
0049DF82    mov dword ptr ds:[0x00BED818], edx
0049DF88    mov dword ptr ds:[0x00BED81C], edx
0049DF8E    mov dword ptr ds:[0x00BED820], edx
0049DF94    mov dword ptr ds:[0x00BED824], edx
0049DF9A    mov dword ptr ds:[0x00BED828], edx
0049DFA0    mov dword ptr ds:[0x00BED82C], edx
0049DFA6    mov dword ptr ds:[0x00BED830], 0x869F4C         ; => [ String: coin_10_big | Data: data_bed830 ]
0049DFB0    mov dword ptr ds:[0x00BED834], 0x00             ; => [ Data: data_bed834 ]
0049DFBA    mov dword ptr ds:[0x00BED838], 0x00             ; => [ Data: data_bed838 ]
0049DFC4    mov dword ptr ds:[0x00BED83C], 0x00             ; => [ Data: data_bed83c ]
0049DFCE    mov dword ptr ds:[0x00BED840], 0x00             ; => [ Data: data_bed840 ]
0049DFD8    mov eax, dword ptr ds:[0x007E5D1C]
0049DFDD    mov dword ptr ds:[0x00BED844], eax              ; => [ Data: data_bed844 ]
0049DFE2    mov ecx, dword ptr ds:[0x007E5D1C]
0049DFE8    mov dword ptr ds:[0x00BED848], ecx              ; => [ Data: data_bed848 ]
0049DFEE    xor edx, edx
0049DFF0    mov dword ptr ds:[0x00BED84C], edx              ; => [ Data: data_bed84c ]
0049DFF6    movss xmm0, dword ptr ds:[0x00890D44]
0049DFFE    movss dword ptr ds:[0x00BED850], xmm0           ; => [ Data: data_bed850 ]
0049E006    xorps xmm0, xmm0
0049E009    movss dword ptr ds:[0x00BED854], xmm0           ; => [ Data: data_bed854 | Call: __builtin_memset ]
0049E011    xorps xmm0, xmm0
0049E014    movss dword ptr ds:[0x00BED858], xmm0
0049E01C    xorps xmm0, xmm0
0049E01F    movss dword ptr ds:[0x00BED85C], xmm0
0049E027    xorps xmm0, xmm0
0049E02A    movss dword ptr ds:[0x00BED860], xmm0
0049E032    mov byte ptr ds:[0x00BED864], 0x00
0049E039    mov dword ptr ds:[0x00BED868], 0x00             ; => [ Call: __builtin_memset | Data: data_bed868 ]
0049E043    mov dword ptr ds:[0x00BED86C], 0x00
0049E04D    mov byte ptr ds:[0x00BED870], 0x00
0049E054    xor eax, eax
0049E056    mov dword ptr ds:[0x00BED871], eax
0049E05B    mov word ptr ds:[0x00BED875], ax
0049E061    mov byte ptr ds:[0x00BED877], al
0049E066    xorps xmm0, xmm0
0049E069    movss dword ptr ds:[0x00BED878], xmm0
0049E071    xorps xmm0, xmm0
0049E074    movss dword ptr ds:[0x00BED87C], xmm0
0049E07C    mov dword ptr ds:[0x00BED880], 0x171E820        ; => [ Data: data_bed880 | Data: data_171e820 ]
0049E086    mov dword ptr ds:[0x00BED884], 0xBE6858         ; => [ Data: data_bed884 | Data: data_be6858 ]
0049E090    xor ecx, ecx
0049E092    mov dword ptr ds:[0x00BED888], ecx              ; => [ Data: data_bed888 | Call: __builtin_memset ]
0049E098    mov dword ptr ds:[0x00BED88C], ecx
0049E09E    mov dword ptr ds:[0x00BED890], ecx
0049E0A4    mov dword ptr ds:[0x00BED894], ecx
0049E0AA    mov dword ptr ds:[0x00BED898], ecx
0049E0B0    mov dword ptr ds:[0x00BED89C], ecx
0049E0B6    mov dword ptr ds:[0x00BED8A0], ecx
0049E0BC    mov dword ptr ds:[0x00BED8A4], ecx
0049E0C2    mov dword ptr ds:[0x00BED8A8], 0x869F74         ; => [ Data: data_bed8a8 | String: header_rules ]
0049E0CC    mov dword ptr ds:[0x00BED8AC], 0x171D8FC        ; => [ Data: data_bed8ac | Data: data_171d8fc ]
0049E0D6    mov dword ptr ds:[0x00BED8B0], 0x00             ; => [ Call: __builtin_memset | Data: data_bed8b0 ]
0049E0E0    mov dword ptr ds:[0x00BED8B4], 0x00
0049E0EA    mov dword ptr ds:[0x00BED8B8], 0x00
0049E0F4    xor edx, edx
0049E0F6    mov dword ptr ds:[0x00BED8BC], edx
0049E0FC    xor eax, eax
0049E0FE    mov dword ptr ds:[0x00BED8C0], eax
0049E103    xor ecx, ecx
0049E105    mov dword ptr ds:[0x00BED8C4], ecx
0049E10B    movss xmm0, dword ptr ds:[0x00890E50]
0049E113    movss dword ptr ds:[0x00BED8C8], xmm0           ; => [ Data: data_bed8c8 ]
0049E11B    push 0x54
0049E11D    push 0x00
0049E11F    push 0xBED8CC
0049E124    call 0x00761FC4                                 ; => [ Call: memset ]
0049E129    add esp, 0x0C
0049E12C    mov dword ptr ds:[0x00BED920], 0x869F64         ; => [ String: normal_rules | Data: data_bed920 ]
0049E136    mov dword ptr ds:[0x00BED924], 0x171D8FC        ; => [ Data: data_bed924 | Data: data_171d8fc ]
0049E140    mov dword ptr ds:[0x00BED928], 0x00             ; => [ Data: data_bed928 | Call: __builtin_memset ]
0049E14A    mov dword ptr ds:[0x00BED92C], 0x00
0049E154    mov dword ptr ds:[0x00BED930], 0x00
0049E15E    xor edx, edx
0049E160    mov dword ptr ds:[0x00BED934], edx
0049E166    xor eax, eax
0049E168    mov dword ptr ds:[0x00BED938], eax
0049E16D    xor ecx, ecx
0049E16F    mov dword ptr ds:[0x00BED93C], ecx
0049E175    movss xmm0, dword ptr ds:[0x00890E18]
0049E17D    movss dword ptr ds:[0x00BED940], xmm0           ; => [ Data: data_bed940 ]
0049E185    push 0x54
0049E187    push 0x00
0049E189    push 0xBED944
0049E18E    call 0x00761FC4                                 ; => [ Call: memset ]
0049E193    add esp, 0x0C
0049E196    mov dword ptr ds:[0x00BED998], 0x869F94         ; => [ String: vp_rules | Data: data_bed998 ]
0049E1A0    mov dword ptr ds:[0x00BED99C], 0x00             ; => [ Data: data_bed99c ]
0049E1AA    mov dword ptr ds:[0x00BED9A0], 0x171D8BC        ; => [ Data: data_171d8bc | Data: data_bed9a0 ]
0049E1B4    mov dword ptr ds:[0x00BED9A4], 0x5A             ; => [ Data: data_bed9a4 ]
0049E1BE    mov dword ptr ds:[0x00BED9A8], 0x00             ; => [ Data: data_bed9a8 ]
0049E1C8    mov edx, dword ptr ds:[0x007E5D1C]
0049E1CE    mov dword ptr ds:[0x00BED9AC], edx              ; => [ Data: data_bed9ac ]
0049E1D4    mov eax, dword ptr ds:[0x007E5D1C]
0049E1D9    mov dword ptr ds:[0x00BED9B0], eax              ; => [ Data: data_bed9b0 ]
0049E1DE    xor ecx, ecx
0049E1E0    mov dword ptr ds:[0x00BED9B4], ecx              ; => [ Data: data_bed9b4 ]
0049E1E6    movss xmm0, dword ptr ds:[0x00890D4C]
0049E1EE    movss dword ptr ds:[0x00BED9B8], xmm0           ; => [ Data: data_bed9b8 ]
0049E1F6    push 0x54
0049E1F8    push 0x00
0049E1FA    push 0xBED9BC
0049E1FF    call 0x00761FC4                                 ; => [ Call: memset ]
0049E204    add esp, 0x0C
0049E207    mov dword ptr ds:[0x00BEDA10], 0x869F84         ; => [ Data: data_beda10 | String: embargo_rules ]
0049E211    mov dword ptr ds:[0x00BEDA14], 0x00             ; => [ Data: data_beda14 ]
0049E21B    mov dword ptr ds:[0x00BEDA18], 0x00             ; => [ Data: data_beda18 ]
0049E225    mov dword ptr ds:[0x00BEDA1C], 0x00             ; => [ Data: data_beda1c ]
0049E22F    mov dword ptr ds:[0x00BEDA20], 0x00             ; => [ Data: data_beda20 ]
0049E239    mov edx, dword ptr ds:[0x007E5D1C]
0049E23F    mov dword ptr ds:[0x00BEDA24], edx              ; => [ Data: data_beda24 ]
0049E245    mov eax, dword ptr ds:[0x007E5D1C]
0049E24A    mov dword ptr ds:[0x00BEDA28], eax              ; => [ Data: data_beda28 ]
0049E24F    xor ecx, ecx
0049E251    mov dword ptr ds:[0x00BEDA2C], ecx              ; => [ Data: data_beda2c ]
0049E257    movss xmm0, dword ptr ds:[0x00890DD0]
0049E25F    movss dword ptr ds:[0x00BEDA30], xmm0           ; => [ Data: data_beda30 ]
0049E267    xorps xmm0, xmm0
0049E26A    movss dword ptr ds:[0x00BEDA34], xmm0           ; => [ Call: __builtin_memset | Data: data_beda34 ]
0049E272    xorps xmm0, xmm0
0049E275    movss dword ptr ds:[0x00BEDA38], xmm0
0049E27D    xorps xmm0, xmm0
0049E280    movss dword ptr ds:[0x00BEDA3C], xmm0
0049E288    xorps xmm0, xmm0
0049E28B    movss dword ptr ds:[0x00BEDA40], xmm0
0049E293    mov byte ptr ds:[0x00BEDA44], 0x00
0049E29A    mov dword ptr ds:[0x00BEDA48], 0x00             ; => [ Data: data_beda48 | Call: __builtin_memset ]
0049E2A4    mov dword ptr ds:[0x00BEDA4C], 0x00
0049E2AE    mov byte ptr ds:[0x00BEDA50], 0x00
0049E2B5    xor edx, edx
0049E2B7    mov dword ptr ds:[0x00BEDA51], edx
0049E2BD    mov word ptr ds:[0x00BEDA55], dx
0049E2C4    mov byte ptr ds:[0x00BEDA57], dl
0049E2CA    xorps xmm0, xmm0
0049E2CD    movss dword ptr ds:[0x00BEDA58], xmm0
0049E2D5    xorps xmm0, xmm0
0049E2D8    movss dword ptr ds:[0x00BEDA5C], xmm0
0049E2E0    mov dword ptr ds:[0x00BEDA60], 0x171E874        ; => [ Data: data_beda60 | Data: data_171e874 ]
0049E2EA    mov dword ptr ds:[0x00BEDA64], 0xBE3118         ; => [ Data: data_be3118 | Data: data_beda64 ]
0049E2F4    xor eax, eax
0049E2F6    mov dword ptr ds:[0x00BEDA68], eax              ; => [ Call: __builtin_memset | Data: data_beda68 ]
0049E2FB    mov dword ptr ds:[0x00BEDA6C], eax
0049E300    mov dword ptr ds:[0x00BEDA70], eax
0049E305    mov dword ptr ds:[0x00BEDA74], eax
0049E30A    mov dword ptr ds:[0x00BEDA78], eax
0049E30F    mov dword ptr ds:[0x00BEDA7C], eax
0049E314    mov dword ptr ds:[0x00BEDA80], eax
0049E319    mov dword ptr ds:[0x00BEDA84], eax
0049E31E    mov dword ptr ds:[0x00BEDA88], 0x869FB4         ; => [ Data: data_beda88 | String: villagers_rules ]
0049E328    mov dword ptr ds:[0x00BEDA8C], 0x00             ; => [ Data: data_beda8c ]
0049E332    mov dword ptr ds:[0x00BEDA90], 0x00             ; => [ Data: data_beda90 ]
0049E33C    mov dword ptr ds:[0x00BEDA94], 0x00             ; => [ Data: data_beda94 ]
0049E346    mov dword ptr ds:[0x00BEDA98], 0x00             ; => [ Data: data_beda98 ]
0049E350    mov ecx, dword ptr ds:[0x007E5D1C]
0049E356    mov dword ptr ds:[0x00BEDA9C], ecx              ; => [ Data: data_beda9c ]
0049E35C    mov edx, dword ptr ds:[0x007E5D1C]
0049E362    mov dword ptr ds:[0x00BEDAA0], edx              ; => [ Data: data_bedaa0 ]
0049E368    xor eax, eax
0049E36A    mov dword ptr ds:[0x00BEDAA4], eax              ; => [ Data: data_bedaa4 ]
0049E36F    movss xmm0, dword ptr ds:[0x00890DD0]
0049E377    movss dword ptr ds:[0x00BEDAA8], xmm0           ; => [ Data: data_bedaa8 ]
0049E37F    xorps xmm0, xmm0
0049E382    movss dword ptr ds:[0x00BEDAAC], xmm0           ; => [ Data: data_bedaac | Call: __builtin_memset ]
0049E38A    xorps xmm0, xmm0
0049E38D    movss dword ptr ds:[0x00BEDAB0], xmm0
0049E395    xorps xmm0, xmm0
0049E398    movss dword ptr ds:[0x00BEDAB4], xmm0
0049E3A0    xorps xmm0, xmm0
0049E3A3    movss dword ptr ds:[0x00BEDAB8], xmm0
0049E3AB    mov byte ptr ds:[0x00BEDABC], 0x00
0049E3B2    mov dword ptr ds:[0x00BEDAC0], 0x00             ; => [ Call: __builtin_memset | Data: data_bedac0 ]
0049E3BC    mov dword ptr ds:[0x00BEDAC4], 0x00
0049E3C6    mov byte ptr ds:[0x00BEDAC8], 0x00
0049E3CD    xor ecx, ecx
0049E3CF    mov dword ptr ds:[0x00BEDAC9], ecx
0049E3D5    mov word ptr ds:[0x00BEDACD], cx
0049E3DC    mov byte ptr ds:[0x00BEDACF], cl
0049E3E2    xorps xmm0, xmm0
0049E3E5    movss dword ptr ds:[0x00BEDAD0], xmm0
0049E3ED    xorps xmm0, xmm0
0049E3F0    movss dword ptr ds:[0x00BEDAD4], xmm0
0049E3F8    mov dword ptr ds:[0x00BEDAD8], 0x171E874        ; => [ Data: data_bedad8 | Data: data_171e874 ]
0049E402    mov dword ptr ds:[0x00BEDADC], 0xBE3124         ; => [ Data: data_bedadc | Data: data_be3124 ]
0049E40C    xor edx, edx
0049E40E    mov dword ptr ds:[0x00BEDAE0], edx              ; => [ Data: data_bedae0 | Call: __builtin_memset ]
0049E414    mov dword ptr ds:[0x00BEDAE4], edx
0049E41A    mov dword ptr ds:[0x00BEDAE8], edx
0049E420    mov dword ptr ds:[0x00BEDAEC], edx
0049E426    mov dword ptr ds:[0x00BEDAF0], edx
0049E42C    mov dword ptr ds:[0x00BEDAF4], edx
0049E432    mov dword ptr ds:[0x00BEDAF8], edx
0049E438    mov dword ptr ds:[0x00BEDAFC], edx
0049E43E    mov dword ptr ds:[0x00BEDB00], 0x869FA0         ; => [ Data: data_bedb00 | String: projectCube_rules ]
0049E448    mov dword ptr ds:[0x00BEDB04], 0x00             ; => [ Data: data_bedb04 ]
0049E452    mov dword ptr ds:[0x00BEDB08], 0x00             ; => [ Data: data_bedb08 ]
0049E45C    mov dword ptr ds:[0x00BEDB0C], 0x00             ; => [ Data: data_bedb0c ]
0049E466    mov dword ptr ds:[0x00BEDB10], 0x00             ; => [ Data: data_bedb10 ]
0049E470    mov eax, dword ptr ds:[0x007E5D1C]
0049E475    mov dword ptr ds:[0x00BEDB14], eax              ; => [ Data: data_bedb14 ]
0049E47A    mov ecx, dword ptr ds:[0x007E5D1C]
0049E480    mov dword ptr ds:[0x00BEDB18], ecx              ; => [ Data: data_bedb18 ]
0049E486    xor edx, edx
0049E488    mov dword ptr ds:[0x00BEDB1C], edx              ; => [ Data: data_bedb1c ]
0049E48E    movss xmm0, dword ptr ds:[0x00890DD0]
0049E496    movss dword ptr ds:[0x00BEDB20], xmm0           ; => [ Data: data_bedb20 ]
0049E49E    xorps xmm0, xmm0
0049E4A1    movss dword ptr ds:[0x00BEDB24], xmm0           ; => [ Call: __builtin_memset | Data: data_bedb24 ]
0049E4A9    xorps xmm0, xmm0
0049E4AC    movss dword ptr ds:[0x00BEDB28], xmm0
0049E4B4    xorps xmm0, xmm0
0049E4B7    movss dword ptr ds:[0x00BEDB2C], xmm0
0049E4BF    xorps xmm0, xmm0
0049E4C2    movss dword ptr ds:[0x00BEDB30], xmm0
0049E4CA    mov byte ptr ds:[0x00BEDB34], 0x00
0049E4D1    mov dword ptr ds:[0x00BEDB38], 0x00             ; => [ Call: __builtin_memset | Data: data_bedb38 ]
0049E4DB    mov dword ptr ds:[0x00BEDB3C], 0x00
0049E4E5    mov byte ptr ds:[0x00BEDB40], 0x00
0049E4EC    xor eax, eax
0049E4EE    mov dword ptr ds:[0x00BEDB41], eax
0049E4F3    mov word ptr ds:[0x00BEDB45], ax
0049E4F9    mov byte ptr ds:[0x00BEDB47], al
0049E4FE    xorps xmm0, xmm0
0049E501    movss dword ptr ds:[0x00BEDB48], xmm0
0049E509    xorps xmm0, xmm0
0049E50C    movss dword ptr ds:[0x00BEDB4C], xmm0
0049E514    mov dword ptr ds:[0x00BEDB50], 0x171E874        ; => [ Data: data_171e874 | Data: data_bedb50 ]
0049E51E    mov dword ptr ds:[0x00BEDB54], 0xBE3130         ; => [ Data: data_be3130 | Data: data_bedb54 ]
0049E528    xor ecx, ecx
0049E52A    mov dword ptr ds:[0x00BEDB58], ecx              ; => [ Data: data_bedb58 | Call: __builtin_memset ]
0049E530    mov dword ptr ds:[0x00BEDB5C], ecx
0049E536    mov dword ptr ds:[0x00BEDB60], ecx
0049E53C    mov dword ptr ds:[0x00BEDB64], ecx
0049E542    mov dword ptr ds:[0x00BEDB68], ecx
0049E548    mov dword ptr ds:[0x00BEDB6C], ecx
0049E54E    mov dword ptr ds:[0x00BEDB70], ecx
0049E554    mov dword ptr ds:[0x00BEDB74], ecx
0049E55A    mov dword ptr ds:[0x00BEDB78], 0x869FD0         ; => [ Data: data_bedb78 | String: exile_rules ]
0049E564    mov dword ptr ds:[0x00BEDB7C], 0x00             ; => [ Data: data_bedb7c ]
0049E56E    mov dword ptr ds:[0x00BEDB80], 0x00             ; => [ Data: data_bedb80 ]
0049E578    mov dword ptr ds:[0x00BEDB84], 0x00             ; => [ Data: data_bedb84 ]
0049E582    mov dword ptr ds:[0x00BEDB88], 0x00             ; => [ Data: data_bedb88 ]
0049E58C    mov edx, dword ptr ds:[0x007E5D1C]
0049E592    mov dword ptr ds:[0x00BEDB8C], edx              ; => [ Data: data_bedb8c ]
0049E598    mov eax, dword ptr ds:[0x007E5D1C]
0049E59D    mov dword ptr ds:[0x00BEDB90], eax              ; => [ Data: data_bedb90 ]
0049E5A2    xor ecx, ecx
0049E5A4    mov dword ptr ds:[0x00BEDB94], ecx              ; => [ Data: data_bedb94 ]
0049E5AA    movss xmm0, dword ptr ds:[0x00890DD0]
0049E5B2    movss dword ptr ds:[0x00BEDB98], xmm0           ; => [ Data: data_bedb98 ]
0049E5BA    xorps xmm0, xmm0
0049E5BD    movss dword ptr ds:[0x00BEDB9C], xmm0           ; => [ Call: __builtin_memset | Data: data_bedb9c ]
0049E5C5    xorps xmm0, xmm0
0049E5C8    movss dword ptr ds:[0x00BEDBA0], xmm0
0049E5D0    xorps xmm0, xmm0
0049E5D3    movss dword ptr ds:[0x00BEDBA4], xmm0
0049E5DB    xorps xmm0, xmm0
0049E5DE    movss dword ptr ds:[0x00BEDBA8], xmm0
0049E5E6    mov byte ptr ds:[0x00BEDBAC], 0x00
0049E5ED    mov dword ptr ds:[0x00BEDBB0], 0x00             ; => [ Data: data_bedbb0 | Call: __builtin_memset ]
0049E5F7    mov dword ptr ds:[0x00BEDBB4], 0x00
0049E601    mov byte ptr ds:[0x00BEDBB8], 0x00
0049E608    xor edx, edx
0049E60A    mov dword ptr ds:[0x00BEDBB9], edx
0049E610    mov word ptr ds:[0x00BEDBBD], dx
0049E617    mov byte ptr ds:[0x00BEDBBF], dl
0049E61D    xorps xmm0, xmm0
0049E620    movss dword ptr ds:[0x00BEDBC0], xmm0
0049E628    xorps xmm0, xmm0
0049E62B    movss dword ptr ds:[0x00BEDBC4], xmm0
0049E633    mov dword ptr ds:[0x00BEDBC8], 0x171E874        ; => [ Data: data_bedbc8 | Data: data_171e874 ]
0049E63D    mov dword ptr ds:[0x00BEDBCC], 0xBE313C         ; => [ Data: data_be313c | Data: data_bedbcc ]
0049E647    xor eax, eax
0049E649    mov dword ptr ds:[0x00BEDBD0], eax              ; => [ Data: data_bedbd0 | Call: __builtin_memset ]
0049E64E    mov dword ptr ds:[0x00BEDBD4], eax
0049E653    mov dword ptr ds:[0x00BEDBD8], eax
0049E658    mov dword ptr ds:[0x00BEDBDC], eax
0049E65D    mov dword ptr ds:[0x00BEDBE0], eax
0049E662    mov dword ptr ds:[0x00BEDBE4], eax
0049E667    mov dword ptr ds:[0x00BEDBE8], eax
0049E66C    mov dword ptr ds:[0x00BEDBEC], eax
0049E671    mov dword ptr ds:[0x00BEDBF0], 0x869FC4         ; => [ String: favor_rules | Data: data_bedbf0 ]
0049E67B    mov dword ptr ds:[0x00BEDBF4], 0x00             ; => [ Data: data_bedbf4 ]
0049E685    mov dword ptr ds:[0x00BEDBF8], 0x00             ; => [ Data: data_bedbf8 ]
0049E68F    mov dword ptr ds:[0x00BEDBFC], 0x00             ; => [ Data: data_bedbfc ]
0049E699    mov dword ptr ds:[0x00BEDC00], 0x00             ; => [ Data: data_bedc00 ]
0049E6A3    mov ecx, dword ptr ds:[0x007E5D1C]
0049E6A9    mov dword ptr ds:[0x00BEDC04], ecx              ; => [ Data: data_bedc04 ]
0049E6AF    mov edx, dword ptr ds:[0x007E5D1C]
0049E6B5    mov dword ptr ds:[0x00BEDC08], edx              ; => [ Data: data_bedc08 ]
0049E6BB    xor eax, eax
0049E6BD    mov dword ptr ds:[0x00BEDC0C], eax              ; => [ Data: data_bedc0c ]
0049E6C2    movss xmm0, dword ptr ds:[0x00890DD0]
0049E6CA    movss dword ptr ds:[0x00BEDC10], xmm0           ; => [ Data: data_bedc10 ]
0049E6D2    xorps xmm0, xmm0
0049E6D5    movss dword ptr ds:[0x00BEDC14], xmm0           ; => [ Data: data_bedc14 | Call: __builtin_memset ]
0049E6DD    xorps xmm0, xmm0
0049E6E0    movss dword ptr ds:[0x00BEDC18], xmm0
0049E6E8    xorps xmm0, xmm0
0049E6EB    movss dword ptr ds:[0x00BEDC1C], xmm0
0049E6F3    xorps xmm0, xmm0
0049E6F6    movss dword ptr ds:[0x00BEDC20], xmm0
0049E6FE    mov byte ptr ds:[0x00BEDC24], 0x00
0049E705    mov dword ptr ds:[0x00BEDC28], 0x00             ; => [ Data: data_bedc28 | Call: __builtin_memset ]
0049E70F    mov dword ptr ds:[0x00BEDC2C], 0x00
0049E719    mov byte ptr ds:[0x00BEDC30], 0x00
0049E720    xor ecx, ecx
0049E722    mov dword ptr ds:[0x00BEDC31], ecx
0049E728    mov word ptr ds:[0x00BEDC35], cx
0049E72F    mov byte ptr ds:[0x00BEDC37], cl
0049E735    xorps xmm0, xmm0
0049E738    movss dword ptr ds:[0x00BEDC38], xmm0
0049E740    xorps xmm0, xmm0
0049E743    movss dword ptr ds:[0x00BEDC3C], xmm0
0049E74B    mov dword ptr ds:[0x00BEDC40], 0x171E874        ; => [ Data: data_171e874 | Data: data_bedc40 ]
0049E755    mov dword ptr ds:[0x00BEDC44], 0xBE3148         ; => [ Data: data_be3148 | Data: data_bedc44 ]
0049E75F    xor edx, edx
0049E761    mov dword ptr ds:[0x00BEDC48], edx              ; => [ Data: data_bedc48 | Call: __builtin_memset ]
0049E767    mov dword ptr ds:[0x00BEDC4C], edx
0049E76D    mov dword ptr ds:[0x00BEDC50], edx
0049E773    mov dword ptr ds:[0x00BEDC54], edx
0049E779    mov dword ptr ds:[0x00BEDC58], edx
0049E77F    mov dword ptr ds:[0x00BEDC5C], edx
0049E785    mov dword ptr ds:[0x00BEDC60], edx
0049E78B    mov dword ptr ds:[0x00BEDC64], edx
0049E791    mov dword ptr ds:[0x00BEDC68], 0x869FE8         ; => [ Data: data_bedc68 | String: coin_token_rules ]
0049E79B    mov dword ptr ds:[0x00BEDC6C], 0x00             ; => [ Data: data_bedc6c ]
0049E7A5    mov dword ptr ds:[0x00BEDC70], 0x00             ; => [ Data: data_bedc70 ]
0049E7AF    mov dword ptr ds:[0x00BEDC74], 0x00             ; => [ Data: data_bedc74 ]
0049E7B9    mov dword ptr ds:[0x00BEDC78], 0x00             ; => [ Data: data_bedc78 ]
0049E7C3    mov eax, dword ptr ds:[0x007E5D1C]
0049E7C8    mov dword ptr ds:[0x00BEDC7C], eax              ; => [ Data: data_bedc7c ]
0049E7CD    mov ecx, dword ptr ds:[0x007E5D1C]
0049E7D3    mov dword ptr ds:[0x00BEDC80], ecx              ; => [ Data: data_bedc80 ]
0049E7D9    xor edx, edx
0049E7DB    mov dword ptr ds:[0x00BEDC84], edx              ; => [ Data: data_bedc84 ]
0049E7E1    movss xmm0, dword ptr ds:[0x00890D4C]
0049E7E9    movss dword ptr ds:[0x00BEDC88], xmm0           ; => [ Data: data_bedc88 ]
0049E7F1    xorps xmm0, xmm0
0049E7F4    movss dword ptr ds:[0x00BEDC8C], xmm0           ; => [ Data: data_bedc8c | Call: __builtin_memset ]
0049E7FC    xorps xmm0, xmm0
0049E7FF    movss dword ptr ds:[0x00BEDC90], xmm0
0049E807    xorps xmm0, xmm0
0049E80A    movss dword ptr ds:[0x00BEDC94], xmm0
0049E812    xorps xmm0, xmm0
0049E815    movss dword ptr ds:[0x00BEDC98], xmm0
0049E81D    mov byte ptr ds:[0x00BEDC9C], 0x00
0049E824    mov dword ptr ds:[0x00BEDCA0], 0x00             ; => [ Data: data_bedca0 | Call: __builtin_memset ]
0049E82E    mov dword ptr ds:[0x00BEDCA4], 0x00
0049E838    mov byte ptr ds:[0x00BEDCA8], 0x00
0049E83F    xor eax, eax
0049E841    mov dword ptr ds:[0x00BEDCA9], eax
0049E846    mov word ptr ds:[0x00BEDCAD], ax
0049E84C    mov byte ptr ds:[0x00BEDCAF], al
0049E851    xorps xmm0, xmm0
0049E854    movss dword ptr ds:[0x00BEDCB0], xmm0
0049E85C    xorps xmm0, xmm0
0049E85F    movss dword ptr ds:[0x00BEDCB4], xmm0
0049E867    mov dword ptr ds:[0x00BEDCB8], 0x171E820        ; => [ Data: data_bedcb8 | Data: data_171e820 ]
0049E871    mov dword ptr ds:[0x00BEDCBC], 0xBE310C         ; => [ Data: data_be310c | Data: data_bedcbc ]
0049E87B    xor ecx, ecx
0049E87D    mov dword ptr ds:[0x00BEDCC0], ecx              ; => [ Data: data_bedcc0 | Call: __builtin_memset ]
0049E883    mov dword ptr ds:[0x00BEDCC4], ecx
0049E889    mov dword ptr ds:[0x00BEDCC8], ecx
0049E88F    mov dword ptr ds:[0x00BEDCCC], ecx
0049E895    mov dword ptr ds:[0x00BEDCD0], ecx
0049E89B    mov dword ptr ds:[0x00BEDCD4], ecx
0049E8A1    mov dword ptr ds:[0x00BEDCD8], ecx
0049E8A7    mov dword ptr ds:[0x00BEDCDC], ecx
0049E8AD    mov dword ptr ds:[0x00BEDCE0], 0x869FDC         ; => [ String: debt_rules | Data: data_bedce0 ]
0049E8B7    mov dword ptr ds:[0x00BEDCE4], 0x00             ; => [ Data: data_bedce4 ]
0049E8C1    mov dword ptr ds:[0x00BEDCE8], 0x00             ; => [ Data: data_bedce8 ]
0049E8CB    mov dword ptr ds:[0x00BEDCEC], 0x00             ; => [ Data: data_bedcec ]
0049E8D5    mov dword ptr ds:[0x00BEDCF0], 0x00             ; => [ Data: data_bedcf0 ]
0049E8DF    mov edx, dword ptr ds:[0x007E5D1C]
0049E8E5    mov dword ptr ds:[0x00BEDCF4], edx              ; => [ Data: data_bedcf4 ]
0049E8EB    mov eax, dword ptr ds:[0x007E5D1C]
0049E8F0    mov dword ptr ds:[0x00BEDCF8], eax              ; => [ Data: data_bedcf8 ]
0049E8F5    xor ecx, ecx
0049E8F7    mov dword ptr ds:[0x00BEDCFC], ecx              ; => [ Data: data_bedcfc ]
0049E8FD    movss xmm0, dword ptr ds:[0x00890D44]
0049E905    movss dword ptr ds:[0x00BEDD00], xmm0           ; => [ Data: data_bedd00 ]
0049E90D    xorps xmm0, xmm0
0049E910    movss dword ptr ds:[0x00BEDD04], xmm0           ; => [ Call: __builtin_memset | Data: data_bedd04 ]
0049E918    xorps xmm0, xmm0
0049E91B    movss dword ptr ds:[0x00BEDD08], xmm0
0049E923    xorps xmm0, xmm0
0049E926    movss dword ptr ds:[0x00BEDD0C], xmm0
0049E92E    xorps xmm0, xmm0
0049E931    movss dword ptr ds:[0x00BEDD10], xmm0
0049E939    mov byte ptr ds:[0x00BEDD14], 0x00
0049E940    mov dword ptr ds:[0x00BEDD18], 0x00             ; => [ Call: __builtin_memset | Data: data_bedd18 ]
0049E94A    mov dword ptr ds:[0x00BEDD1C], 0x00
0049E954    mov byte ptr ds:[0x00BEDD20], 0x00
0049E95B    xor edx, edx
0049E95D    mov dword ptr ds:[0x00BEDD21], edx
0049E963    mov word ptr ds:[0x00BEDD25], dx
0049E96A    mov byte ptr ds:[0x00BEDD27], dl
0049E970    xorps xmm0, xmm0
0049E973    movss dword ptr ds:[0x00BEDD28], xmm0
0049E97B    xorps xmm0, xmm0
0049E97E    movss dword ptr ds:[0x00BEDD2C], xmm0
0049E986    mov dword ptr ds:[0x00BEDD30], 0x171E820        ; => [ Data: data_bedd30 | Data: data_171e820 ]
0049E990    mov dword ptr ds:[0x00BEDD34], 0xBE6870         ; => [ Data: data_bedd34 | Data: data_be6870 ]
0049E99A    xor eax, eax
0049E99C    mov dword ptr ds:[0x00BEDD38], eax              ; => [ Data: data_bedd38 | Call: __builtin_memset ]
0049E9A1    mov dword ptr ds:[0x00BEDD3C], eax
0049E9A6    mov dword ptr ds:[0x00BEDD40], eax
0049E9AB    mov dword ptr ds:[0x00BEDD44], eax
0049E9B0    mov dword ptr ds:[0x00BEDD48], eax
0049E9B5    mov dword ptr ds:[0x00BEDD4C], eax
0049E9BA    mov dword ptr ds:[0x00BEDD50], eax
0049E9BF    mov dword ptr ds:[0x00BEDD54], eax
0049E9C4    mov dword ptr ds:[0x00BEDD58], 0x86A00C         ; => [ String: debt_8_rules | Data: data_bedd58 ]
0049E9CE    mov dword ptr ds:[0x00BEDD5C], 0x00             ; => [ Data: data_bedd5c ]
0049E9D8    mov dword ptr ds:[0x00BEDD60], 0x00             ; => [ Data: data_bedd60 ]
0049E9E2    mov dword ptr ds:[0x00BEDD64], 0x00             ; => [ Data: data_bedd64 ]
0049E9EC    mov dword ptr ds:[0x00BEDD68], 0x00             ; => [ Data: data_bedd68 ]
0049E9F6    mov ecx, dword ptr ds:[0x007E5D1C]
0049E9FC    mov dword ptr ds:[0x00BEDD6C], ecx              ; => [ Data: data_bedd6c ]
0049EA02    mov edx, dword ptr ds:[0x007E5D1C]
0049EA08    mov dword ptr ds:[0x00BEDD70], edx              ; => [ Data: data_bedd70 ]
0049EA0E    xor eax, eax
0049EA10    mov dword ptr ds:[0x00BEDD74], eax              ; => [ Data: data_bedd74 ]
0049EA15    movss xmm0, dword ptr ds:[0x00890D44]
0049EA1D    movss dword ptr ds:[0x00BEDD78], xmm0           ; => [ Data: data_bedd78 ]
0049EA25    xorps xmm0, xmm0
0049EA28    movss dword ptr ds:[0x00BEDD7C], xmm0           ; => [ Data: data_bedd7c | Call: __builtin_memset ]
0049EA30    xorps xmm0, xmm0
0049EA33    movss dword ptr ds:[0x00BEDD80], xmm0
0049EA3B    xorps xmm0, xmm0
0049EA3E    movss dword ptr ds:[0x00BEDD84], xmm0
0049EA46    xorps xmm0, xmm0
0049EA49    movss dword ptr ds:[0x00BEDD88], xmm0
0049EA51    mov byte ptr ds:[0x00BEDD8C], 0x00
0049EA58    mov dword ptr ds:[0x00BEDD90], 0x00             ; => [ Data: data_bedd90 | Call: __builtin_memset ]
0049EA62    mov dword ptr ds:[0x00BEDD94], 0x00
0049EA6C    mov byte ptr ds:[0x00BEDD98], 0x00
0049EA73    xor ecx, ecx
0049EA75    mov dword ptr ds:[0x00BEDD99], ecx
0049EA7B    mov word ptr ds:[0x00BEDD9D], cx
0049EA82    mov byte ptr ds:[0x00BEDD9F], cl
0049EA88    xorps xmm0, xmm0
0049EA8B    movss dword ptr ds:[0x00BEDDA0], xmm0
0049EA93    xorps xmm0, xmm0
0049EA96    movss dword ptr ds:[0x00BEDDA4], xmm0
0049EA9E    mov dword ptr ds:[0x00BEDDA8], 0x171E820        ; => [ Data: data_bedda8 | Data: data_171e820 ]
0049EAA8    mov dword ptr ds:[0x00BEDDAC], 0xBE68D0         ; => [ Data: data_beddac | Data: data_be68d0 ]
0049EAB2    xor edx, edx
0049EAB4    mov dword ptr ds:[0x00BEDDB0], edx              ; => [ Data: data_beddb0 | Call: __builtin_memset ]
0049EABA    mov dword ptr ds:[0x00BEDDB4], edx
0049EAC0    mov dword ptr ds:[0x00BEDDB8], edx
0049EAC6    mov dword ptr ds:[0x00BEDDBC], edx
0049EACC    mov dword ptr ds:[0x00BEDDC0], edx
0049EAD2    mov dword ptr ds:[0x00BEDDC4], edx
0049EAD8    mov dword ptr ds:[0x00BEDDC8], edx
0049EADE    mov dword ptr ds:[0x00BEDDCC], edx
0049EAE4    mov dword ptr ds:[0x00BEDDD0], 0x869FFC         ; => [ Data: data_beddd0 | String: coin_n_rules ]
0049EAEE    mov dword ptr ds:[0x00BEDDD4], 0x00             ; => [ Data: data_beddd4 ]
0049EAF8    mov dword ptr ds:[0x00BEDDD8], 0x00             ; => [ Data: data_beddd8 ]
0049EB02    mov dword ptr ds:[0x00BEDDDC], 0x00             ; => [ Data: data_bedddc ]
0049EB0C    mov dword ptr ds:[0x00BEDDE0], 0x00             ; => [ Data: data_bedde0 ]
0049EB16    mov eax, dword ptr ds:[0x007E5D1C]
0049EB1B    mov dword ptr ds:[0x00BEDDE4], eax              ; => [ Data: data_bedde4 ]
0049EB20    mov ecx, dword ptr ds:[0x007E5D1C]
0049EB26    mov dword ptr ds:[0x00BEDDE8], ecx              ; => [ Data: data_bedde8 ]
0049EB2C    xor edx, edx
0049EB2E    mov dword ptr ds:[0x00BEDDEC], edx              ; => [ Data: data_beddec ]
0049EB34    movss xmm0, dword ptr ds:[0x00890D44]
0049EB3C    movss dword ptr ds:[0x00BEDDF0], xmm0           ; => [ Data: data_beddf0 ]
0049EB44    xorps xmm0, xmm0
0049EB47    movss dword ptr ds:[0x00BEDDF4], xmm0           ; => [ Data: data_beddf4 | Call: __builtin_memset ]
0049EB4F    xorps xmm0, xmm0
0049EB52    movss dword ptr ds:[0x00BEDDF8], xmm0
0049EB5A    xorps xmm0, xmm0
0049EB5D    movss dword ptr ds:[0x00BEDDFC], xmm0
0049EB65    xorps xmm0, xmm0
0049EB68    movss dword ptr ds:[0x00BEDE00], xmm0
0049EB70    mov byte ptr ds:[0x00BEDE04], 0x00
0049EB77    mov dword ptr ds:[0x00BEDE08], 0x00             ; => [ Data: data_bede08 | Call: __builtin_memset ]
0049EB81    mov dword ptr ds:[0x00BEDE0C], 0x00
0049EB8B    mov byte ptr ds:[0x00BEDE10], 0x00
0049EB92    xor eax, eax
0049EB94    mov dword ptr ds:[0x00BEDE11], eax
0049EB99    mov word ptr ds:[0x00BEDE15], ax
0049EB9F    mov byte ptr ds:[0x00BEDE17], al
0049EBA4    xorps xmm0, xmm0
0049EBA7    movss dword ptr ds:[0x00BEDE18], xmm0
0049EBAF    xorps xmm0, xmm0
0049EBB2    movss dword ptr ds:[0x00BEDE1C], xmm0
0049EBBA    mov dword ptr ds:[0x00BEDE20], 0x171E820        ; => [ Data: data_bede20 | Data: data_171e820 ]
0049EBC4    mov dword ptr ds:[0x00BEDE24], 0xBE3100         ; => [ Data: data_bede24 | Data: data_be3100 ]
0049EBCE    xor ecx, ecx
0049EBD0    mov dword ptr ds:[0x00BEDE28], ecx              ; => [ Data: data_bede28 | Call: __builtin_memset ]
0049EBD6    mov dword ptr ds:[0x00BEDE2C], ecx
0049EBDC    mov dword ptr ds:[0x00BEDE30], ecx
0049EBE2    mov dword ptr ds:[0x00BEDE34], ecx
0049EBE8    mov dword ptr ds:[0x00BEDE38], ecx
0049EBEE    mov dword ptr ds:[0x00BEDE3C], ecx
0049EBF4    mov dword ptr ds:[0x00BEDE40], ecx
0049EBFA    mov dword ptr ds:[0x00BEDE44], ecx
0049EC00    mov dword ptr ds:[0x00BEDE48], 0x86A02C         ; => [ String: coin_1_rules | Data: data_bede48 ]
0049EC0A    mov dword ptr ds:[0x00BEDE4C], 0x00             ; => [ Data: data_bede4c ]
0049EC14    mov dword ptr ds:[0x00BEDE50], 0x00             ; => [ Data: data_bede50 ]
0049EC1E    mov dword ptr ds:[0x00BEDE54], 0x00             ; => [ Data: data_bede54 ]
0049EC28    mov dword ptr ds:[0x00BEDE58], 0x00             ; => [ Data: data_bede58 ]
0049EC32    mov edx, dword ptr ds:[0x007E5D1C]
0049EC38    mov dword ptr ds:[0x00BEDE5C], edx              ; => [ Data: data_bede5c ]
0049EC3E    mov eax, dword ptr ds:[0x007E5D1C]
0049EC43    mov dword ptr ds:[0x00BEDE60], eax              ; => [ Data: data_bede60 ]
0049EC48    xor ecx, ecx
0049EC4A    mov dword ptr ds:[0x00BEDE64], ecx              ; => [ Data: data_bede64 ]
0049EC50    movss xmm0, dword ptr ds:[0x00890D44]
0049EC58    movss dword ptr ds:[0x00BEDE68], xmm0           ; => [ Data: data_bede68 ]
0049EC60    xorps xmm0, xmm0
0049EC63    movss dword ptr ds:[0x00BEDE6C], xmm0           ; => [ Data: data_bede6c | Call: __builtin_memset ]
0049EC6B    xorps xmm0, xmm0
0049EC6E    movss dword ptr ds:[0x00BEDE70], xmm0
0049EC76    xorps xmm0, xmm0
0049EC79    movss dword ptr ds:[0x00BEDE74], xmm0
0049EC81    xorps xmm0, xmm0
0049EC84    movss dword ptr ds:[0x00BEDE78], xmm0
0049EC8C    mov byte ptr ds:[0x00BEDE7C], 0x00
0049EC93    mov dword ptr ds:[0x00BEDE80], 0x00             ; => [ Call: __builtin_memset | Data: data_bede80 ]
0049EC9D    mov dword ptr ds:[0x00BEDE84], 0x00
0049ECA7    mov byte ptr ds:[0x00BEDE88], 0x00
0049ECAE    xor edx, edx
0049ECB0    mov dword ptr ds:[0x00BEDE89], edx
0049ECB6    mov word ptr ds:[0x00BEDE8D], dx
0049ECBD    mov byte ptr ds:[0x00BEDE8F], dl
0049ECC3    xorps xmm0, xmm0
0049ECC6    movss dword ptr ds:[0x00BEDE90], xmm0
0049ECCE    xorps xmm0, xmm0
0049ECD1    movss dword ptr ds:[0x00BEDE94], xmm0
0049ECD9    mov dword ptr ds:[0x00BEDE98], 0x171E820        ; => [ Data: data_171e820 | Data: data_bede98 ]
0049ECE3    mov dword ptr ds:[0x00BEDE9C], 0xBE67EC         ; => [ Data: data_be67ec | Data: data_bede9c ]
0049ECED    xor eax, eax
0049ECEF    mov dword ptr ds:[0x00BEDEA0], eax              ; => [ Data: data_bedea0 | Call: __builtin_memset ]
0049ECF4    mov dword ptr ds:[0x00BEDEA4], eax
0049ECF9    mov dword ptr ds:[0x00BEDEA8], eax
0049ECFE    mov dword ptr ds:[0x00BEDEAC], eax
0049ED03    mov dword ptr ds:[0x00BEDEB0], eax
0049ED08    mov dword ptr ds:[0x00BEDEB4], eax
0049ED0D    mov dword ptr ds:[0x00BEDEB8], eax
0049ED12    mov dword ptr ds:[0x00BEDEBC], eax
0049ED17    mov dword ptr ds:[0x00BEDEC0], 0x86A01C         ; => [ Data: data_bedec0 | String: coin_2_rules ]
0049ED21    mov dword ptr ds:[0x00BEDEC4], 0x00             ; => [ Data: data_bedec4 ]
0049ED2B    mov dword ptr ds:[0x00BEDEC8], 0x00             ; => [ Data: data_bedec8 ]
0049ED35    mov dword ptr ds:[0x00BEDECC], 0x00             ; => [ Data: data_bedecc ]
0049ED3F    mov dword ptr ds:[0x00BEDED0], 0x00             ; => [ Data: data_beded0 ]
0049ED49    mov ecx, dword ptr ds:[0x007E5D1C]
0049ED4F    mov dword ptr ds:[0x00BEDED4], ecx              ; => [ Data: data_beded4 ]
0049ED55    mov edx, dword ptr ds:[0x007E5D1C]
0049ED5B    mov dword ptr ds:[0x00BEDED8], edx              ; => [ Data: data_beded8 ]
0049ED61    xor eax, eax
0049ED63    mov dword ptr ds:[0x00BEDEDC], eax              ; => [ Data: data_bededc ]
0049ED68    movss xmm0, dword ptr ds:[0x00890D44]
0049ED70    movss dword ptr ds:[0x00BEDEE0], xmm0           ; => [ Data: data_bedee0 ]
0049ED78    xorps xmm0, xmm0
0049ED7B    movss dword ptr ds:[0x00BEDEE4], xmm0           ; => [ Data: data_bedee4 | Call: __builtin_memset ]
0049ED83    xorps xmm0, xmm0
0049ED86    movss dword ptr ds:[0x00BEDEE8], xmm0
0049ED8E    xorps xmm0, xmm0
0049ED91    movss dword ptr ds:[0x00BEDEEC], xmm0
0049ED99    xorps xmm0, xmm0
0049ED9C    movss dword ptr ds:[0x00BEDEF0], xmm0
0049EDA4    mov byte ptr ds:[0x00BEDEF4], 0x00
0049EDAB    mov dword ptr ds:[0x00BEDEF8], 0x00             ; => [ Data: data_bedef8 | Call: __builtin_memset ]
0049EDB5    mov dword ptr ds:[0x00BEDEFC], 0x00
0049EDBF    mov byte ptr ds:[0x00BEDF00], 0x00
0049EDC6    xor ecx, ecx
0049EDC8    mov dword ptr ds:[0x00BEDF01], ecx
0049EDCE    mov word ptr ds:[0x00BEDF05], cx
0049EDD5    mov byte ptr ds:[0x00BEDF07], cl
0049EDDB    xorps xmm0, xmm0
0049EDDE    movss dword ptr ds:[0x00BEDF08], xmm0
0049EDE6    xorps xmm0, xmm0
0049EDE9    movss dword ptr ds:[0x00BEDF0C], xmm0
0049EDF1    mov dword ptr ds:[0x00BEDF10], 0x171E820        ; => [ Data: data_bedf10 | Data: data_171e820 ]
0049EDFB    mov dword ptr ds:[0x00BEDF14], 0xBE67F8         ; => [ Data: data_be67f8 | Data: data_bedf14 ]
0049EE05    xor edx, edx
0049EE07    mov dword ptr ds:[0x00BEDF18], edx              ; => [ Call: __builtin_memset | Data: data_bedf18 ]
0049EE0D    mov dword ptr ds:[0x00BEDF1C], edx
0049EE13    mov dword ptr ds:[0x00BEDF20], edx
0049EE19    mov dword ptr ds:[0x00BEDF24], edx
0049EE1F    mov dword ptr ds:[0x00BEDF28], edx
0049EE25    mov dword ptr ds:[0x00BEDF2C], edx
0049EE2B    mov dword ptr ds:[0x00BEDF30], edx
0049EE31    mov dword ptr ds:[0x00BEDF34], edx
0049EE37    mov dword ptr ds:[0x00BEDF38], 0x86A04C         ; => [ String: coin_3_rules | Data: data_bedf38 ]
0049EE41    mov dword ptr ds:[0x00BEDF3C], 0x00             ; => [ Data: data_bedf3c ]
0049EE4B    mov dword ptr ds:[0x00BEDF40], 0x00             ; => [ Data: data_bedf40 ]
0049EE55    mov dword ptr ds:[0x00BEDF44], 0x00             ; => [ Data: data_bedf44 ]
0049EE5F    mov dword ptr ds:[0x00BEDF48], 0x00             ; => [ Data: data_bedf48 ]
0049EE69    mov eax, dword ptr ds:[0x007E5D1C]
0049EE6E    mov dword ptr ds:[0x00BEDF4C], eax              ; => [ Data: data_bedf4c ]
0049EE73    mov ecx, dword ptr ds:[0x007E5D1C]
0049EE79    mov dword ptr ds:[0x00BEDF50], ecx              ; => [ Data: data_bedf50 ]
0049EE7F    xor edx, edx
0049EE81    mov dword ptr ds:[0x00BEDF54], edx              ; => [ Data: data_bedf54 ]
0049EE87    movss xmm0, dword ptr ds:[0x00890D44]
0049EE8F    movss dword ptr ds:[0x00BEDF58], xmm0           ; => [ Data: data_bedf58 ]
0049EE97    xorps xmm0, xmm0
0049EE9A    movss dword ptr ds:[0x00BEDF5C], xmm0           ; => [ Data: data_bedf5c | Call: __builtin_memset ]
0049EEA2    xorps xmm0, xmm0
0049EEA5    movss dword ptr ds:[0x00BEDF60], xmm0
0049EEAD    xorps xmm0, xmm0
0049EEB0    movss dword ptr ds:[0x00BEDF64], xmm0
0049EEB8    xorps xmm0, xmm0
0049EEBB    movss dword ptr ds:[0x00BEDF68], xmm0
0049EEC3    mov byte ptr ds:[0x00BEDF6C], 0x00
0049EECA    mov dword ptr ds:[0x00BEDF70], 0x00             ; => [ Call: __builtin_memset | Data: data_bedf70 ]
0049EED4    mov dword ptr ds:[0x00BEDF74], 0x00
0049EEDE    mov byte ptr ds:[0x00BEDF78], 0x00
0049EEE5    xor eax, eax
0049EEE7    mov dword ptr ds:[0x00BEDF79], eax
0049EEEC    mov word ptr ds:[0x00BEDF7D], ax
0049EEF2    mov byte ptr ds:[0x00BEDF7F], al
0049EEF7    xorps xmm0, xmm0
0049EEFA    movss dword ptr ds:[0x00BEDF80], xmm0
0049EF02    xorps xmm0, xmm0
0049EF05    movss dword ptr ds:[0x00BEDF84], xmm0
0049EF0D    mov dword ptr ds:[0x00BEDF88], 0x171E820        ; => [ Data: data_bedf88 | Data: data_171e820 ]
0049EF17    mov dword ptr ds:[0x00BEDF8C], 0xBE6804         ; => [ Data: data_bedf8c | Data: data_be6804 ]
0049EF21    xor ecx, ecx
0049EF23    mov dword ptr ds:[0x00BEDF90], ecx              ; => [ Data: data_bedf90 | Call: __builtin_memset ]
0049EF29    mov dword ptr ds:[0x00BEDF94], ecx
0049EF2F    mov dword ptr ds:[0x00BEDF98], ecx
0049EF35    mov dword ptr ds:[0x00BEDF9C], ecx
0049EF3B    mov dword ptr ds:[0x00BEDFA0], ecx
0049EF41    mov dword ptr ds:[0x00BEDFA4], ecx
0049EF47    mov dword ptr ds:[0x00BEDFA8], ecx
0049EF4D    mov dword ptr ds:[0x00BEDFAC], ecx
0049EF53    mov dword ptr ds:[0x00BEDFB0], 0x86A03C         ; => [ String: coin_4_rules | Data: data_bedfb0 ]
0049EF5D    mov dword ptr ds:[0x00BEDFB4], 0x00             ; => [ Data: data_bedfb4 ]
0049EF67    mov dword ptr ds:[0x00BEDFB8], 0x00             ; => [ Data: data_bedfb8 ]
0049EF71    mov dword ptr ds:[0x00BEDFBC], 0x00             ; => [ Data: data_bedfbc ]
0049EF7B    mov dword ptr ds:[0x00BEDFC0], 0x00             ; => [ Data: data_bedfc0 ]
0049EF85    mov edx, dword ptr ds:[0x007E5D1C]
0049EF8B    mov dword ptr ds:[0x00BEDFC4], edx              ; => [ Data: data_bedfc4 ]
0049EF91    mov eax, dword ptr ds:[0x007E5D1C]
0049EF96    mov dword ptr ds:[0x00BEDFC8], eax              ; => [ Data: data_bedfc8 ]
0049EF9B    xor ecx, ecx
0049EF9D    mov dword ptr ds:[0x00BEDFCC], ecx              ; => [ Data: data_bedfcc ]
0049EFA3    movss xmm0, dword ptr ds:[0x00890D44]
0049EFAB    movss dword ptr ds:[0x00BEDFD0], xmm0           ; => [ Data: data_bedfd0 ]
0049EFB3    xorps xmm0, xmm0
0049EFB6    movss dword ptr ds:[0x00BEDFD4], xmm0           ; => [ Data: data_bedfd4 | Call: __builtin_memset ]
0049EFBE    xorps xmm0, xmm0
0049EFC1    movss dword ptr ds:[0x00BEDFD8], xmm0
0049EFC9    xorps xmm0, xmm0
0049EFCC    movss dword ptr ds:[0x00BEDFDC], xmm0
0049EFD4    xorps xmm0, xmm0
0049EFD7    movss dword ptr ds:[0x00BEDFE0], xmm0
0049EFDF    mov byte ptr ds:[0x00BEDFE4], 0x00
0049EFE6    mov dword ptr ds:[0x00BEDFE8], 0x00             ; => [ Call: __builtin_memset | Data: data_bedfe8 ]
0049EFF0    mov dword ptr ds:[0x00BEDFEC], 0x00
0049EFFA    mov byte ptr ds:[0x00BEDFF0], 0x00
0049F001    xor edx, edx
0049F003    mov dword ptr ds:[0x00BEDFF1], edx
0049F009    mov word ptr ds:[0x00BEDFF5], dx
0049F010    mov byte ptr ds:[0x00BEDFF7], dl
0049F016    xorps xmm0, xmm0
0049F019    movss dword ptr ds:[0x00BEDFF8], xmm0
0049F021    xorps xmm0, xmm0
0049F024    movss dword ptr ds:[0x00BEDFFC], xmm0
0049F02C    mov dword ptr ds:[0x00BEE000], 0x171E820        ; => [ Data: data_bee000 | Data: data_171e820 ]
0049F036    mov dword ptr ds:[0x00BEE004], 0xBE6810         ; => [ Data: data_bee004 | Data: data_be6810 ]
0049F040    xor eax, eax
0049F042    mov dword ptr ds:[0x00BEE008], eax              ; => [ Data: data_bee008 | Call: __builtin_memset ]
0049F047    mov dword ptr ds:[0x00BEE00C], eax
0049F04C    mov dword ptr ds:[0x00BEE010], eax
0049F051    mov dword ptr ds:[0x00BEE014], eax
0049F056    mov dword ptr ds:[0x00BEE018], eax
0049F05B    mov dword ptr ds:[0x00BEE01C], eax
0049F060    mov dword ptr ds:[0x00BEE020], eax
0049F065    mov dword ptr ds:[0x00BEE024], eax
0049F06A    mov dword ptr ds:[0x00BEE028], 0x86A06C         ; => [ Data: data_bee028 | String: potion_rules ]
0049F074    mov dword ptr ds:[0x00BEE02C], 0x00             ; => [ Data: data_bee02c ]
0049F07E    mov dword ptr ds:[0x00BEE030], 0x00             ; => [ Data: data_bee030 ]
0049F088    mov dword ptr ds:[0x00BEE034], 0x00             ; => [ Data: data_bee034 ]
0049F092    mov dword ptr ds:[0x00BEE038], 0x00             ; => [ Data: data_bee038 ]
0049F09C    mov ecx, dword ptr ds:[0x007E5D1C]
0049F0A2    mov dword ptr ds:[0x00BEE03C], ecx              ; => [ Data: data_bee03c ]
0049F0A8    mov edx, dword ptr ds:[0x007E5D1C]
0049F0AE    mov dword ptr ds:[0x00BEE040], edx              ; => [ Data: data_bee040 ]
0049F0B4    xor eax, eax
0049F0B6    mov dword ptr ds:[0x00BEE044], eax              ; => [ Data: data_bee044 ]
0049F0BB    movss xmm0, dword ptr ds:[0x00890D44]
0049F0C3    movss dword ptr ds:[0x00BEE048], xmm0           ; => [ Data: data_bee048 ]
0049F0CB    xorps xmm0, xmm0
0049F0CE    movss dword ptr ds:[0x00BEE04C], xmm0           ; => [ Data: data_bee04c | Call: __builtin_memset ]
0049F0D6    xorps xmm0, xmm0
0049F0D9    movss dword ptr ds:[0x00BEE050], xmm0
0049F0E1    xorps xmm0, xmm0
0049F0E4    movss dword ptr ds:[0x00BEE054], xmm0
0049F0EC    xorps xmm0, xmm0
0049F0EF    movss dword ptr ds:[0x00BEE058], xmm0
0049F0F7    mov byte ptr ds:[0x00BEE05C], 0x00
0049F0FE    mov dword ptr ds:[0x00BEE060], 0x00             ; => [ Call: __builtin_memset | Data: data_bee060 ]
0049F108    mov dword ptr ds:[0x00BEE064], 0x00
0049F112    mov byte ptr ds:[0x00BEE068], 0x00
0049F119    xor ecx, ecx
0049F11B    mov dword ptr ds:[0x00BEE069], ecx
0049F121    mov word ptr ds:[0x00BEE06D], cx
0049F128    mov byte ptr ds:[0x00BEE06F], cl
0049F12E    xorps xmm0, xmm0
0049F131    movss dword ptr ds:[0x00BEE070], xmm0
0049F139    xorps xmm0, xmm0
0049F13C    movss dword ptr ds:[0x00BEE074], xmm0
0049F144    mov dword ptr ds:[0x00BEE078], 0x171E820        ; => [ Data: data_bee078 | Data: data_171e820 ]
0049F14E    mov dword ptr ds:[0x00BEE07C], 0xBE6864         ; => [ Data: data_be6864 | Data: data_bee07c ]
0049F158    xor edx, edx
0049F15A    mov dword ptr ds:[0x00BEE080], edx              ; => [ Data: data_bee080 | Call: __builtin_memset ]
0049F160    mov dword ptr ds:[0x00BEE084], edx
0049F166    mov dword ptr ds:[0x00BEE088], edx
0049F16C    mov dword ptr ds:[0x00BEE08C], edx
0049F172    mov dword ptr ds:[0x00BEE090], edx
0049F178    mov dword ptr ds:[0x00BEE094], edx
0049F17E    mov dword ptr ds:[0x00BEE098], edx
0049F184    mov dword ptr ds:[0x00BEE09C], edx
0049F18A    mov dword ptr ds:[0x00BEE0A0], 0x86A05C         ; => [ Data: data_bee0a0 | String: br_gap_rules ]
0049F194    mov dword ptr ds:[0x00BEE0A4], 0x00             ; => [ Data: data_bee0a4 | Call: __builtin_memset ]
0049F19E    mov dword ptr ds:[0x00BEE0A8], 0x00
0049F1A8    mov dword ptr ds:[0x00BEE0AC], 0x00
0049F1B2    mov dword ptr ds:[0x00BEE0B0], 0x00
0049F1BC    xor eax, eax
0049F1BE    mov dword ptr ds:[0x00BEE0B4], eax
0049F1C3    xor ecx, ecx
0049F1C5    mov dword ptr ds:[0x00BEE0B8], ecx
0049F1CB    xor edx, edx
0049F1CD    mov dword ptr ds:[0x00BEE0BC], edx
0049F1D3    xorps xmm0, xmm0
0049F1D6    movss dword ptr ds:[0x00BEE0C0], xmm0
0049F1DE    movss xmm0, dword ptr ds:[0x00891128]
0049F1E6    movss dword ptr ds:[0x00BEE0C4], xmm0           ; => [ Data: data_bee0c4 ]
0049F1EE    xorps xmm0, xmm0
0049F1F1    movss dword ptr ds:[0x00BEE0C8], xmm0           ; => [ Data: data_bee0c8 ]
0049F1F9    xorps xmm0, xmm0
0049F1FC    movss dword ptr ds:[0x00BEE0CC], xmm0           ; => [ Data: data_bee0cc ]
0049F204    xorps xmm0, xmm0
0049F207    movss dword ptr ds:[0x00BEE0D0], xmm0           ; => [ Data: data_bee0d0 ]
0049F20F    mov byte ptr ds:[0x00BEE0D4], 0x01              ; => [ Data: data_bee0d4 ]
0049F216    push 0x40
0049F218    push 0x00
0049F21A    push 0xBEE0D8
0049F21F    call 0x00761FC4                                 ; => [ Call: memset ]
0049F224    add esp, 0x0C
0049F227    mov dword ptr ds:[0x00BEE118], 0x86A084         ; => [ Data: data_bee118 | String: br_gap_header_rules ]
0049F231    mov dword ptr ds:[0x00BEE11C], 0x00             ; => [ Data: data_bee11c | Call: __builtin_memset ]
0049F23B    mov dword ptr ds:[0x00BEE120], 0x00
0049F245    mov dword ptr ds:[0x00BEE124], 0x00
0049F24F    mov dword ptr ds:[0x00BEE128], 0x00
0049F259    xor eax, eax
0049F25B    mov dword ptr ds:[0x00BEE12C], eax
0049F260    xor ecx, ecx
0049F262    mov dword ptr ds:[0x00BEE130], ecx
0049F268    xor edx, edx
0049F26A    mov dword ptr ds:[0x00BEE134], edx
0049F270    xorps xmm0, xmm0
0049F273    movss dword ptr ds:[0x00BEE138], xmm0
0049F27B    movss xmm0, dword ptr ds:[0x00891138]
0049F283    movss dword ptr ds:[0x00BEE13C], xmm0           ; => [ Data: data_bee13c ]
0049F28B    xorps xmm0, xmm0
0049F28E    movss dword ptr ds:[0x00BEE140], xmm0           ; => [ Data: data_bee140 ]
0049F296    xorps xmm0, xmm0
0049F299    movss dword ptr ds:[0x00BEE144], xmm0           ; => [ Data: data_bee144 ]
0049F2A1    xorps xmm0, xmm0
0049F2A4    movss dword ptr ds:[0x00BEE148], xmm0           ; => [ Data: data_bee148 ]
0049F2AC    mov byte ptr ds:[0x00BEE14C], 0x01              ; => [ Data: data_bee14c ]
0049F2B3    push 0x40
0049F2B5    push 0x00
0049F2B7    push 0xBEE150
0049F2BC    call 0x00761FC4                                 ; => [ Call: memset ]
0049F2C1    add esp, 0x0C
0049F2C4    mov dword ptr ds:[0x00BEE190], 0x86A07C         ; => [ Data: data_bee190 | String: vp_ok ]
0049F2CE    mov dword ptr ds:[0x00BEE194], 0x00             ; => [ Data: data_bee194 ]
0049F2D8    mov dword ptr ds:[0x00BEE198], 0x171D8BC        ; => [ Data: data_171d8bc | Data: data_bee198 ]
0049F2E2    mov dword ptr ds:[0x00BEE19C], 0x5A             ; => [ Data: data_bee19c ]
0049F2EC    mov dword ptr ds:[0x00BEE1A0], 0x00             ; => [ Data: data_bee1a0 ]
0049F2F6    mov eax, dword ptr ds:[0x007E5D1C]
0049F2FB    mov dword ptr ds:[0x00BEE1A4], eax              ; => [ Data: data_bee1a4 ]
0049F300    mov ecx, dword ptr ds:[0x007E5D1C]
0049F306    mov dword ptr ds:[0x00BEE1A8], ecx              ; => [ Data: data_bee1a8 ]
0049F30C    xor edx, edx
0049F30E    mov dword ptr ds:[0x00BEE1AC], edx              ; => [ Data: data_bee1ac ]
0049F314    movss xmm0, dword ptr ds:[0x00890D54]
0049F31C    movss dword ptr ds:[0x00BEE1B0], xmm0           ; => [ Data: data_bee1b0 ]
0049F324    push 0x54
0049F326    push 0x00
0049F328    push 0xBEE1B4
0049F32D    call 0x00761FC4                                 ; => [ Call: memset ]
0049F332    add esp, 0x0C
0049F335    mov dword ptr ds:[0x00BEE208], 0x86A0A4         ; => [ Data: data_bee208 | String: coin_0_ok ]
0049F33F    mov dword ptr ds:[0x00BEE20C], 0x00             ; => [ Data: data_bee20c ]
0049F349    mov dword ptr ds:[0x00BEE210], 0x00             ; => [ Data: data_bee210 ]
0049F353    mov dword ptr ds:[0x00BEE214], 0xFFFFFFEC       ; => [ Data: data_bee214 ]
0049F35D    mov dword ptr ds:[0x00BEE218], 0x00             ; => [ Data: data_bee218 ]
0049F367    mov eax, dword ptr ds:[0x007E5D1C]
0049F36C    mov dword ptr ds:[0x00BEE21C], eax              ; => [ Data: data_bee21c ]
0049F371    mov ecx, dword ptr ds:[0x007E5D1C]
0049F377    mov dword ptr ds:[0x00BEE220], ecx              ; => [ Data: data_bee220 ]
0049F37D    xor edx, edx
0049F37F    mov dword ptr ds:[0x00BEE224], edx              ; => [ Data: data_bee224 ]
0049F385    movss xmm0, dword ptr ds:[0x00890D48]
0049F38D    movss dword ptr ds:[0x00BEE228], xmm0           ; => [ Data: data_bee228 ]
0049F395    xorps xmm0, xmm0
0049F398    movss dword ptr ds:[0x00BEE22C], xmm0           ; => [ Data: data_bee22c | Call: __builtin_memset ]
0049F3A0    xorps xmm0, xmm0
0049F3A3    movss dword ptr ds:[0x00BEE230], xmm0
0049F3AB    xorps xmm0, xmm0
0049F3AE    movss dword ptr ds:[0x00BEE234], xmm0
0049F3B6    xorps xmm0, xmm0
0049F3B9    movss dword ptr ds:[0x00BEE238], xmm0
0049F3C1    mov byte ptr ds:[0x00BEE23C], 0x00
0049F3C8    mov dword ptr ds:[0x00BEE240], 0x00             ; => [ Call: __builtin_memset | Data: data_bee240 ]
0049F3D2    mov dword ptr ds:[0x00BEE244], 0x00
0049F3DC    mov byte ptr ds:[0x00BEE248], 0x00
0049F3E3    xor eax, eax
0049F3E5    mov dword ptr ds:[0x00BEE249], eax
0049F3EA    mov word ptr ds:[0x00BEE24D], ax
0049F3F0    mov byte ptr ds:[0x00BEE24F], al
0049F3F5    xorps xmm0, xmm0
0049F3F8    movss dword ptr ds:[0x00BEE250], xmm0
0049F400    xorps xmm0, xmm0
0049F403    movss dword ptr ds:[0x00BEE254], xmm0
0049F40B    mov dword ptr ds:[0x00BEE258], 0x171E820        ; => [ Data: data_bee258 | Data: data_171e820 ]
0049F415    mov dword ptr ds:[0x00BEE25C], 0xBE67E0         ; => [ Data: data_be67e0 | Data: data_bee25c ]
0049F41F    xor ecx, ecx
0049F421    mov dword ptr ds:[0x00BEE260], ecx              ; => [ Data: data_bee260 | Call: __builtin_memset ]
0049F427    mov dword ptr ds:[0x00BEE264], ecx
0049F42D    mov dword ptr ds:[0x00BEE268], ecx
0049F433    mov dword ptr ds:[0x00BEE26C], ecx
0049F439    mov dword ptr ds:[0x00BEE270], ecx
0049F43F    mov dword ptr ds:[0x00BEE274], ecx
0049F445    mov dword ptr ds:[0x00BEE278], ecx
0049F44B    mov dword ptr ds:[0x00BEE27C], ecx
0049F451    mov dword ptr ds:[0x00BEE280], 0x86A098         ; => [ Data: data_bee280 | String: coin_1_ok ]
0049F45B    mov dword ptr ds:[0x00BEE284], 0x00             ; => [ Data: data_bee284 ]
0049F465    mov dword ptr ds:[0x00BEE288], 0x00             ; => [ Data: data_bee288 ]
0049F46F    mov dword ptr ds:[0x00BEE28C], 0xFFFFFFEC       ; => [ Data: data_bee28c ]
0049F479    mov dword ptr ds:[0x00BEE290], 0x00             ; => [ Data: data_bee290 ]
0049F483    mov edx, dword ptr ds:[0x007E5D1C]
0049F489    mov dword ptr ds:[0x00BEE294], edx              ; => [ Data: data_bee294 ]
0049F48F    mov eax, dword ptr ds:[0x007E5D1C]
0049F494    mov dword ptr ds:[0x00BEE298], eax              ; => [ Data: data_bee298 ]
0049F499    xor ecx, ecx
0049F49B    mov dword ptr ds:[0x00BEE29C], ecx              ; => [ Data: data_bee29c ]
0049F4A1    movss xmm0, dword ptr ds:[0x00890D48]
0049F4A9    movss dword ptr ds:[0x00BEE2A0], xmm0           ; => [ Data: data_bee2a0 ]
0049F4B1    xorps xmm0, xmm0
0049F4B4    movss dword ptr ds:[0x00BEE2A4], xmm0           ; => [ Data: data_bee2a4 | Call: __builtin_memset ]
0049F4BC    xorps xmm0, xmm0
0049F4BF    movss dword ptr ds:[0x00BEE2A8], xmm0
0049F4C7    xorps xmm0, xmm0
0049F4CA    movss dword ptr ds:[0x00BEE2AC], xmm0
0049F4D2    xorps xmm0, xmm0
0049F4D5    movss dword ptr ds:[0x00BEE2B0], xmm0
0049F4DD    mov byte ptr ds:[0x00BEE2B4], 0x00
0049F4E4    mov dword ptr ds:[0x00BEE2B8], 0x00             ; => [ Call: __builtin_memset | Data: data_bee2b8 ]
0049F4EE    mov dword ptr ds:[0x00BEE2BC], 0x00
0049F4F8    mov byte ptr ds:[0x00BEE2C0], 0x00
0049F4FF    xor edx, edx
0049F501    mov dword ptr ds:[0x00BEE2C1], edx
0049F507    mov word ptr ds:[0x00BEE2C5], dx
0049F50E    mov byte ptr ds:[0x00BEE2C7], dl
0049F514    xorps xmm0, xmm0
0049F517    movss dword ptr ds:[0x00BEE2C8], xmm0
0049F51F    xorps xmm0, xmm0
0049F522    movss dword ptr ds:[0x00BEE2CC], xmm0
0049F52A    mov dword ptr ds:[0x00BEE2D0], 0x171E820        ; => [ Data: data_bee2d0 | Data: data_171e820 ]
0049F534    mov dword ptr ds:[0x00BEE2D4], 0xBE67EC         ; => [ Data: data_be67ec | Data: data_bee2d4 ]
0049F53E    xor eax, eax
0049F540    mov dword ptr ds:[0x00BEE2D8], eax              ; => [ Data: data_bee2d8 | Call: __builtin_memset ]
0049F545    mov dword ptr ds:[0x00BEE2DC], eax
0049F54A    mov dword ptr ds:[0x00BEE2E0], eax
0049F54F    mov dword ptr ds:[0x00BEE2E4], eax
0049F554    mov dword ptr ds:[0x00BEE2E8], eax
0049F559    mov dword ptr ds:[0x00BEE2EC], eax
0049F55E    mov dword ptr ds:[0x00BEE2F0], eax
0049F563    mov dword ptr ds:[0x00BEE2F4], eax
0049F568    mov dword ptr ds:[0x00BEE2F8], 0x86A0BC         ; => [ String: coin_2_ok | Data: data_bee2f8 ]
0049F572    mov dword ptr ds:[0x00BEE2FC], 0x00             ; => [ Data: data_bee2fc ]
0049F57C    mov dword ptr ds:[0x00BEE300], 0x00             ; => [ Data: data_bee300 ]
0049F586    mov dword ptr ds:[0x00BEE304], 0xFFFFFFEC       ; => [ Data: data_bee304 ]
0049F590    mov dword ptr ds:[0x00BEE308], 0x00             ; => [ Data: data_bee308 ]
0049F59A    mov ecx, dword ptr ds:[0x007E5D1C]
0049F5A0    mov dword ptr ds:[0x00BEE30C], ecx              ; => [ Data: data_bee30c ]
0049F5A6    mov edx, dword ptr ds:[0x007E5D1C]
0049F5AC    mov dword ptr ds:[0x00BEE310], edx              ; => [ Data: data_bee310 ]
0049F5B2    xor eax, eax
0049F5B4    mov dword ptr ds:[0x00BEE314], eax              ; => [ Data: data_bee314 ]
0049F5B9    movss xmm0, dword ptr ds:[0x00890D48]
0049F5C1    movss dword ptr ds:[0x00BEE318], xmm0           ; => [ Data: data_bee318 ]
0049F5C9    xorps xmm0, xmm0
0049F5CC    movss dword ptr ds:[0x00BEE31C], xmm0           ; => [ Data: data_bee31c | Call: __builtin_memset ]
0049F5D4    xorps xmm0, xmm0
0049F5D7    movss dword ptr ds:[0x00BEE320], xmm0
0049F5DF    xorps xmm0, xmm0
0049F5E2    movss dword ptr ds:[0x00BEE324], xmm0
0049F5EA    xorps xmm0, xmm0
0049F5ED    movss dword ptr ds:[0x00BEE328], xmm0
0049F5F5    mov byte ptr ds:[0x00BEE32C], 0x00
0049F5FC    mov dword ptr ds:[0x00BEE330], 0x00             ; => [ Data: data_bee330 | Call: __builtin_memset ]
0049F606    mov dword ptr ds:[0x00BEE334], 0x00
0049F610    mov byte ptr ds:[0x00BEE338], 0x00
0049F617    xor ecx, ecx
0049F619    mov dword ptr ds:[0x00BEE339], ecx
0049F61F    mov word ptr ds:[0x00BEE33D], cx
0049F626    mov byte ptr ds:[0x00BEE33F], cl
0049F62C    xorps xmm0, xmm0
0049F62F    movss dword ptr ds:[0x00BEE340], xmm0
0049F637    xorps xmm0, xmm0
0049F63A    movss dword ptr ds:[0x00BEE344], xmm0
0049F642    mov dword ptr ds:[0x00BEE348], 0x171E820        ; => [ Data: data_171e820 | Data: data_bee348 ]
0049F64C    mov dword ptr ds:[0x00BEE34C], 0xBE67F8         ; => [ Data: data_bee34c | Data: data_be67f8 ]
0049F656    xor edx, edx
0049F658    mov dword ptr ds:[0x00BEE350], edx              ; => [ Data: data_bee350 | Call: __builtin_memset ]
0049F65E    mov dword ptr ds:[0x00BEE354], edx
0049F664    mov dword ptr ds:[0x00BEE358], edx
0049F66A    mov dword ptr ds:[0x00BEE35C], edx
0049F670    mov dword ptr ds:[0x00BEE360], edx
0049F676    mov dword ptr ds:[0x00BEE364], edx
0049F67C    mov dword ptr ds:[0x00BEE368], edx
0049F682    mov dword ptr ds:[0x00BEE36C], edx
0049F688    mov dword ptr ds:[0x00BEE370], 0x86A0B0         ; => [ String: coin_3_ok | Data: data_bee370 ]
0049F692    mov dword ptr ds:[0x00BEE374], 0x00             ; => [ Data: data_bee374 ]
0049F69C    mov dword ptr ds:[0x00BEE378], 0x00             ; => [ Data: data_bee378 ]
0049F6A6    mov dword ptr ds:[0x00BEE37C], 0xFFFFFFEC       ; => [ Data: data_bee37c ]
0049F6B0    mov dword ptr ds:[0x00BEE380], 0x00             ; => [ Data: data_bee380 ]
0049F6BA    mov eax, dword ptr ds:[0x007E5D1C]
0049F6BF    mov dword ptr ds:[0x00BEE384], eax              ; => [ Data: data_bee384 ]
0049F6C4    mov ecx, dword ptr ds:[0x007E5D1C]
0049F6CA    mov dword ptr ds:[0x00BEE388], ecx              ; => [ Data: data_bee388 ]
0049F6D0    xor edx, edx
0049F6D2    mov dword ptr ds:[0x00BEE38C], edx              ; => [ Data: data_bee38c ]
0049F6D8    movss xmm0, dword ptr ds:[0x00890D48]
0049F6E0    movss dword ptr ds:[0x00BEE390], xmm0           ; => [ Data: data_bee390 ]
0049F6E8    xorps xmm0, xmm0
0049F6EB    movss dword ptr ds:[0x00BEE394], xmm0           ; => [ Data: data_bee394 | Call: __builtin_memset ]
0049F6F3    xorps xmm0, xmm0
0049F6F6    movss dword ptr ds:[0x00BEE398], xmm0
0049F6FE    xorps xmm0, xmm0
0049F701    movss dword ptr ds:[0x00BEE39C], xmm0
0049F709    xorps xmm0, xmm0
0049F70C    movss dword ptr ds:[0x00BEE3A0], xmm0
0049F714    mov byte ptr ds:[0x00BEE3A4], 0x00
0049F71B    mov dword ptr ds:[0x00BEE3A8], 0x00             ; => [ Data: data_bee3a8 | Call: __builtin_memset ]
0049F725    mov dword ptr ds:[0x00BEE3AC], 0x00
0049F72F    mov byte ptr ds:[0x00BEE3B0], 0x00
0049F736    xor eax, eax
0049F738    mov dword ptr ds:[0x00BEE3B1], eax
0049F73D    mov word ptr ds:[0x00BEE3B5], ax
0049F743    mov byte ptr ds:[0x00BEE3B7], al
0049F748    xorps xmm0, xmm0
0049F74B    movss dword ptr ds:[0x00BEE3B8], xmm0
0049F753    xorps xmm0, xmm0
0049F756    movss dword ptr ds:[0x00BEE3BC], xmm0
0049F75E    mov dword ptr ds:[0x00BEE3C0], 0x171E820        ; => [ Data: data_bee3c0 | Data: data_171e820 ]
0049F768    mov dword ptr ds:[0x00BEE3C4], 0xBE6804         ; => [ Data: data_bee3c4 | Data: data_be6804 ]
0049F772    xor ecx, ecx
0049F774    mov dword ptr ds:[0x00BEE3C8], ecx              ; => [ Data: data_bee3c8 | Call: __builtin_memset ]
0049F77A    mov dword ptr ds:[0x00BEE3CC], ecx
0049F780    mov dword ptr ds:[0x00BEE3D0], ecx
0049F786    mov dword ptr ds:[0x00BEE3D4], ecx
0049F78C    mov dword ptr ds:[0x00BEE3D8], ecx
0049F792    mov dword ptr ds:[0x00BEE3DC], ecx
0049F798    mov dword ptr ds:[0x00BEE3E0], ecx
0049F79E    mov dword ptr ds:[0x00BEE3E4], ecx
0049F7A4    mov dword ptr ds:[0x00BEE3E8], 0x86A0D4         ; => [ String: coin_4_ok | Data: data_bee3e8 ]
0049F7AE    mov dword ptr ds:[0x00BEE3EC], 0x00             ; => [ Data: data_bee3ec ]
0049F7B8    mov dword ptr ds:[0x00BEE3F0], 0x00             ; => [ Data: data_bee3f0 ]
0049F7C2    mov dword ptr ds:[0x00BEE3F4], 0xFFFFFFEC       ; => [ Data: data_bee3f4 ]
0049F7CC    mov dword ptr ds:[0x00BEE3F8], 0x00             ; => [ Data: data_bee3f8 ]
0049F7D6    mov edx, dword ptr ds:[0x007E5D1C]
0049F7DC    mov dword ptr ds:[0x00BEE3FC], edx              ; => [ Data: data_bee3fc ]
0049F7E2    mov eax, dword ptr ds:[0x007E5D1C]
0049F7E7    mov dword ptr ds:[0x00BEE400], eax              ; => [ Data: data_bee400 ]
0049F7EC    xor ecx, ecx
0049F7EE    mov dword ptr ds:[0x00BEE404], ecx              ; => [ Data: data_bee404 ]
0049F7F4    movss xmm0, dword ptr ds:[0x00890D48]
0049F7FC    movss dword ptr ds:[0x00BEE408], xmm0           ; => [ Data: data_bee408 ]
0049F804    xorps xmm0, xmm0
0049F807    movss dword ptr ds:[0x00BEE40C], xmm0           ; => [ Data: data_bee40c | Call: __builtin_memset ]
0049F80F    xorps xmm0, xmm0
0049F812    movss dword ptr ds:[0x00BEE410], xmm0
0049F81A    xorps xmm0, xmm0
0049F81D    movss dword ptr ds:[0x00BEE414], xmm0
0049F825    xorps xmm0, xmm0
0049F828    movss dword ptr ds:[0x00BEE418], xmm0
0049F830    mov byte ptr ds:[0x00BEE41C], 0x00
0049F837    mov dword ptr ds:[0x00BEE420], 0x00             ; => [ Call: __builtin_memset | Data: data_bee420 ]
0049F841    mov dword ptr ds:[0x00BEE424], 0x00
0049F84B    mov byte ptr ds:[0x00BEE428], 0x00
0049F852    xor edx, edx
0049F854    mov dword ptr ds:[0x00BEE429], edx
0049F85A    mov word ptr ds:[0x00BEE42D], dx
0049F861    mov byte ptr ds:[0x00BEE42F], dl
0049F867    xorps xmm0, xmm0
0049F86A    movss dword ptr ds:[0x00BEE430], xmm0
0049F872    xorps xmm0, xmm0
0049F875    movss dword ptr ds:[0x00BEE434], xmm0
0049F87D    mov dword ptr ds:[0x00BEE438], 0x171E820        ; => [ Data: data_171e820 | Data: data_bee438 ]
0049F887    mov dword ptr ds:[0x00BEE43C], 0xBE6810         ; => [ Data: data_be6810 | Data: data_bee43c ]
0049F891    xor eax, eax
0049F893    mov dword ptr ds:[0x00BEE440], eax              ; => [ Data: data_bee440 | Call: __builtin_memset ]
0049F898    mov dword ptr ds:[0x00BEE444], eax
0049F89D    mov dword ptr ds:[0x00BEE448], eax
0049F8A2    mov dword ptr ds:[0x00BEE44C], eax
0049F8A7    mov dword ptr ds:[0x00BEE450], eax
0049F8AC    mov dword ptr ds:[0x00BEE454], eax
0049F8B1    mov dword ptr ds:[0x00BEE458], eax
0049F8B6    mov dword ptr ds:[0x00BEE45C], eax
0049F8BB    mov dword ptr ds:[0x00BEE460], 0x86A0C8         ; => [ String: coin_5_ok | Data: data_bee460 ]
0049F8C5    mov dword ptr ds:[0x00BEE464], 0x00             ; => [ Data: data_bee464 ]
0049F8CF    mov dword ptr ds:[0x00BEE468], 0x00             ; => [ Data: data_bee468 ]
0049F8D9    mov dword ptr ds:[0x00BEE46C], 0xFFFFFFEC       ; => [ Data: data_bee46c ]
0049F8E3    mov dword ptr ds:[0x00BEE470], 0x00             ; => [ Data: data_bee470 ]
0049F8ED    mov ecx, dword ptr ds:[0x007E5D1C]
0049F8F3    mov dword ptr ds:[0x00BEE474], ecx              ; => [ Data: data_bee474 ]
0049F8F9    mov edx, dword ptr ds:[0x007E5D1C]
0049F8FF    mov dword ptr ds:[0x00BEE478], edx              ; => [ Data: data_bee478 ]
0049F905    xor eax, eax
0049F907    mov dword ptr ds:[0x00BEE47C], eax              ; => [ Data: data_bee47c ]
0049F90C    movss xmm0, dword ptr ds:[0x00890D48]
0049F914    movss dword ptr ds:[0x00BEE480], xmm0           ; => [ Data: data_bee480 ]
0049F91C    xorps xmm0, xmm0
0049F91F    movss dword ptr ds:[0x00BEE484], xmm0           ; => [ Data: data_bee484 | Call: __builtin_memset ]
0049F927    xorps xmm0, xmm0
0049F92A    movss dword ptr ds:[0x00BEE488], xmm0
0049F932    xorps xmm0, xmm0
0049F935    movss dword ptr ds:[0x00BEE48C], xmm0
0049F93D    xorps xmm0, xmm0
0049F940    movss dword ptr ds:[0x00BEE490], xmm0
0049F948    mov byte ptr ds:[0x00BEE494], 0x00
0049F94F    mov dword ptr ds:[0x00BEE498], 0x00             ; => [ Data: data_bee498 | Call: __builtin_memset ]
0049F959    mov dword ptr ds:[0x00BEE49C], 0x00
0049F963    mov byte ptr ds:[0x00BEE4A0], 0x00
0049F96A    xor ecx, ecx
0049F96C    mov dword ptr ds:[0x00BEE4A1], ecx
0049F972    mov word ptr ds:[0x00BEE4A5], cx
0049F979    mov byte ptr ds:[0x00BEE4A7], cl
0049F97F    xorps xmm0, xmm0
0049F982    movss dword ptr ds:[0x00BEE4A8], xmm0
0049F98A    xorps xmm0, xmm0
0049F98D    movss dword ptr ds:[0x00BEE4AC], xmm0
0049F995    mov dword ptr ds:[0x00BEE4B0], 0x171E820        ; => [ Data: data_bee4b0 | Data: data_171e820 ]
0049F99F    mov dword ptr ds:[0x00BEE4B4], 0xBE681C         ; => [ Data: data_be681c | Data: data_bee4b4 ]
0049F9A9    xor edx, edx
0049F9AB    mov dword ptr ds:[0x00BEE4B8], edx              ; => [ Data: data_bee4b8 | Call: __builtin_memset ]
0049F9B1    mov dword ptr ds:[0x00BEE4BC], edx
0049F9B7    mov dword ptr ds:[0x00BEE4C0], edx
0049F9BD    mov dword ptr ds:[0x00BEE4C4], edx
0049F9C3    mov dword ptr ds:[0x00BEE4C8], edx
0049F9C9    mov dword ptr ds:[0x00BEE4CC], edx
0049F9CF    mov dword ptr ds:[0x00BEE4D0], edx
0049F9D5    mov dword ptr ds:[0x00BEE4D4], edx
0049F9DB    mov dword ptr ds:[0x00BEE4D8], 0x86A0EC         ; => [ String: coin_6_ok | Data: data_bee4d8 ]
0049F9E5    mov dword ptr ds:[0x00BEE4DC], 0x00             ; => [ Data: data_bee4dc ]
0049F9EF    mov dword ptr ds:[0x00BEE4E0], 0x00             ; => [ Data: data_bee4e0 ]
0049F9F9    mov dword ptr ds:[0x00BEE4E4], 0xFFFFFFEC       ; => [ Data: data_bee4e4 ]
0049FA03    mov dword ptr ds:[0x00BEE4E8], 0x00             ; => [ Data: data_bee4e8 ]
0049FA0D    mov eax, dword ptr ds:[0x007E5D1C]
0049FA12    mov dword ptr ds:[0x00BEE4EC], eax              ; => [ Data: data_bee4ec ]
0049FA17    mov ecx, dword ptr ds:[0x007E5D1C]
0049FA1D    mov dword ptr ds:[0x00BEE4F0], ecx              ; => [ Data: data_bee4f0 ]
0049FA23    xor edx, edx
0049FA25    mov dword ptr ds:[0x00BEE4F4], edx              ; => [ Data: data_bee4f4 ]
0049FA2B    movss xmm0, dword ptr ds:[0x00890D48]
0049FA33    movss dword ptr ds:[0x00BEE4F8], xmm0           ; => [ Data: data_bee4f8 ]
0049FA3B    xorps xmm0, xmm0
0049FA3E    movss dword ptr ds:[0x00BEE4FC], xmm0           ; => [ Data: data_bee4fc | Call: __builtin_memset ]
0049FA46    xorps xmm0, xmm0
0049FA49    movss dword ptr ds:[0x00BEE500], xmm0
0049FA51    xorps xmm0, xmm0
0049FA54    movss dword ptr ds:[0x00BEE504], xmm0
0049FA5C    xorps xmm0, xmm0
0049FA5F    movss dword ptr ds:[0x00BEE508], xmm0
0049FA67    mov byte ptr ds:[0x00BEE50C], 0x00
0049FA6E    mov dword ptr ds:[0x00BEE510], 0x00             ; => [ Data: data_bee510 | Call: __builtin_memset ]
0049FA78    mov dword ptr ds:[0x00BEE514], 0x00
0049FA82    mov byte ptr ds:[0x00BEE518], 0x00
0049FA89    xor eax, eax
0049FA8B    mov dword ptr ds:[0x00BEE519], eax
0049FA90    mov word ptr ds:[0x00BEE51D], ax
0049FA96    mov byte ptr ds:[0x00BEE51F], al
0049FA9B    xorps xmm0, xmm0
0049FA9E    movss dword ptr ds:[0x00BEE520], xmm0
0049FAA6    xorps xmm0, xmm0
0049FAA9    movss dword ptr ds:[0x00BEE524], xmm0
0049FAB1    mov dword ptr ds:[0x00BEE528], 0x171E820        ; => [ Data: data_bee528 | Data: data_171e820 ]
0049FABB    mov dword ptr ds:[0x00BEE52C], 0xBE6828         ; => [ Data: data_be6828 | Data: data_bee52c ]
0049FAC5    xor ecx, ecx
0049FAC7    mov dword ptr ds:[0x00BEE530], ecx              ; => [ Call: __builtin_memset | Data: data_bee530 ]
0049FACD    mov dword ptr ds:[0x00BEE534], ecx
0049FAD3    mov dword ptr ds:[0x00BEE538], ecx
0049FAD9    mov dword ptr ds:[0x00BEE53C], ecx
0049FADF    mov dword ptr ds:[0x00BEE540], ecx
0049FAE5    mov dword ptr ds:[0x00BEE544], ecx
0049FAEB    mov dword ptr ds:[0x00BEE548], ecx
0049FAF1    mov dword ptr ds:[0x00BEE54C], ecx
0049FAF7    mov dword ptr ds:[0x00BEE550], 0x86A0E0         ; => [ Data: data_bee550 | String: coin_7_ok ]
0049FB01    mov dword ptr ds:[0x00BEE554], 0x00             ; => [ Data: data_bee554 ]
0049FB0B    mov dword ptr ds:[0x00BEE558], 0x00             ; => [ Data: data_bee558 ]
0049FB15    mov dword ptr ds:[0x00BEE55C], 0xFFFFFFEC       ; => [ Data: data_bee55c ]
0049FB1F    mov dword ptr ds:[0x00BEE560], 0x00             ; => [ Data: data_bee560 ]
0049FB29    mov edx, dword ptr ds:[0x007E5D1C]
0049FB2F    mov dword ptr ds:[0x00BEE564], edx              ; => [ Data: data_bee564 ]
0049FB35    mov eax, dword ptr ds:[0x007E5D1C]
0049FB3A    mov dword ptr ds:[0x00BEE568], eax              ; => [ Data: data_bee568 ]
0049FB3F    xor ecx, ecx
0049FB41    mov dword ptr ds:[0x00BEE56C], ecx              ; => [ Data: data_bee56c ]
0049FB47    movss xmm0, dword ptr ds:[0x00890D48]
0049FB4F    movss dword ptr ds:[0x00BEE570], xmm0           ; => [ Data: data_bee570 ]
0049FB57    xorps xmm0, xmm0
0049FB5A    movss dword ptr ds:[0x00BEE574], xmm0           ; => [ Data: data_bee574 | Call: __builtin_memset ]
0049FB62    xorps xmm0, xmm0
0049FB65    movss dword ptr ds:[0x00BEE578], xmm0
0049FB6D    xorps xmm0, xmm0
0049FB70    movss dword ptr ds:[0x00BEE57C], xmm0
0049FB78    xorps xmm0, xmm0
0049FB7B    movss dword ptr ds:[0x00BEE580], xmm0
0049FB83    mov byte ptr ds:[0x00BEE584], 0x00
0049FB8A    mov dword ptr ds:[0x00BEE588], 0x00             ; => [ Data: data_bee588 | Call: __builtin_memset ]
0049FB94    mov dword ptr ds:[0x00BEE58C], 0x00
0049FB9E    mov byte ptr ds:[0x00BEE590], 0x00
0049FBA5    xor edx, edx
0049FBA7    mov dword ptr ds:[0x00BEE591], edx
0049FBAD    mov word ptr ds:[0x00BEE595], dx
0049FBB4    mov byte ptr ds:[0x00BEE597], dl
0049FBBA    xorps xmm0, xmm0
0049FBBD    movss dword ptr ds:[0x00BEE598], xmm0
0049FBC5    xorps xmm0, xmm0
0049FBC8    movss dword ptr ds:[0x00BEE59C], xmm0
0049FBD0    mov dword ptr ds:[0x00BEE5A0], 0x171E820        ; => [ Data: data_bee5a0 | Data: data_171e820 ]
0049FBDA    mov dword ptr ds:[0x00BEE5A4], 0xBE6834         ; => [ Data: data_be6834 | Data: data_bee5a4 ]
0049FBE4    xor eax, eax
0049FBE6    mov dword ptr ds:[0x00BEE5A8], eax              ; => [ Data: data_bee5a8 | Call: __builtin_memset ]
0049FBEB    mov dword ptr ds:[0x00BEE5AC], eax
0049FBF0    mov dword ptr ds:[0x00BEE5B0], eax
0049FBF5    mov dword ptr ds:[0x00BEE5B4], eax
0049FBFA    mov dword ptr ds:[0x00BEE5B8], eax
0049FBFF    mov dword ptr ds:[0x00BEE5BC], eax
0049FC04    mov dword ptr ds:[0x00BEE5C0], eax
0049FC09    mov dword ptr ds:[0x00BEE5C4], eax
0049FC0E    mov dword ptr ds:[0x00BEE5C8], 0x86A104         ; => [ Data: data_bee5c8 | String: coin_8_ok ]
0049FC18    mov dword ptr ds:[0x00BEE5CC], 0x00             ; => [ Data: data_bee5cc ]
0049FC22    mov dword ptr ds:[0x00BEE5D0], 0x00             ; => [ Data: data_bee5d0 ]
0049FC2C    mov dword ptr ds:[0x00BEE5D4], 0xFFFFFFEC       ; => [ Data: data_bee5d4 ]
0049FC36    mov dword ptr ds:[0x00BEE5D8], 0x00             ; => [ Data: data_bee5d8 ]
0049FC40    mov ecx, dword ptr ds:[0x007E5D1C]
0049FC46    mov dword ptr ds:[0x00BEE5DC], ecx              ; => [ Data: data_bee5dc ]
0049FC4C    mov edx, dword ptr ds:[0x007E5D1C]
0049FC52    mov dword ptr ds:[0x00BEE5E0], edx              ; => [ Data: data_bee5e0 ]
0049FC58    xor eax, eax
0049FC5A    mov dword ptr ds:[0x00BEE5E4], eax              ; => [ Data: data_bee5e4 ]
0049FC5F    movss xmm0, dword ptr ds:[0x00890D48]
0049FC67    movss dword ptr ds:[0x00BEE5E8], xmm0           ; => [ Data: data_bee5e8 ]
0049FC6F    xorps xmm0, xmm0
0049FC72    movss dword ptr ds:[0x00BEE5EC], xmm0           ; => [ Data: data_bee5ec | Call: __builtin_memset ]
0049FC7A    xorps xmm0, xmm0
0049FC7D    movss dword ptr ds:[0x00BEE5F0], xmm0
0049FC85    xorps xmm0, xmm0
0049FC88    movss dword ptr ds:[0x00BEE5F4], xmm0
0049FC90    xorps xmm0, xmm0
0049FC93    movss dword ptr ds:[0x00BEE5F8], xmm0
0049FC9B    mov byte ptr ds:[0x00BEE5FC], 0x00
0049FCA2    mov dword ptr ds:[0x00BEE600], 0x00             ; => [ Call: __builtin_memset | Data: data_bee600 ]
0049FCAC    mov dword ptr ds:[0x00BEE604], 0x00
0049FCB6    mov byte ptr ds:[0x00BEE608], 0x00
0049FCBD    xor ecx, ecx
0049FCBF    mov dword ptr ds:[0x00BEE609], ecx
0049FCC5    mov word ptr ds:[0x00BEE60D], cx
0049FCCC    mov byte ptr ds:[0x00BEE60F], cl
0049FCD2    xorps xmm0, xmm0
0049FCD5    movss dword ptr ds:[0x00BEE610], xmm0
0049FCDD    xorps xmm0, xmm0
0049FCE0    movss dword ptr ds:[0x00BEE614], xmm0
0049FCE8    mov dword ptr ds:[0x00BEE618], 0x171E820        ; => [ Data: data_bee618 | Data: data_171e820 ]
0049FCF2    mov dword ptr ds:[0x00BEE61C], 0xBE6840         ; => [ Data: data_be6840 | Data: data_bee61c ]
0049FCFC    xor edx, edx
0049FCFE    mov dword ptr ds:[0x00BEE620], edx              ; => [ Data: data_bee620 | Call: __builtin_memset ]
0049FD04    mov dword ptr ds:[0x00BEE624], edx
0049FD0A    mov dword ptr ds:[0x00BEE628], edx
0049FD10    mov dword ptr ds:[0x00BEE62C], edx
0049FD16    mov dword ptr ds:[0x00BEE630], edx
0049FD1C    mov dword ptr ds:[0x00BEE634], edx
0049FD22    mov dword ptr ds:[0x00BEE638], edx
0049FD28    mov dword ptr ds:[0x00BEE63C], edx
0049FD2E    mov dword ptr ds:[0x00BEE640], 0x86A0F8         ; => [ Data: data_bee640 | String: coin_9_ok ]
0049FD38    mov dword ptr ds:[0x00BEE644], 0x00             ; => [ Data: data_bee644 ]
0049FD42    mov dword ptr ds:[0x00BEE648], 0x00             ; => [ Data: data_bee648 ]
0049FD4C    mov dword ptr ds:[0x00BEE64C], 0xFFFFFFEC       ; => [ Data: data_bee64c ]
0049FD56    mov dword ptr ds:[0x00BEE650], 0x00             ; => [ Data: data_bee650 ]
0049FD60    mov eax, dword ptr ds:[0x007E5D1C]
0049FD65    mov dword ptr ds:[0x00BEE654], eax              ; => [ Data: data_bee654 ]
0049FD6A    mov ecx, dword ptr ds:[0x007E5D1C]
0049FD70    mov dword ptr ds:[0x00BEE658], ecx              ; => [ Data: data_bee658 ]
0049FD76    xor edx, edx
0049FD78    mov dword ptr ds:[0x00BEE65C], edx              ; => [ Data: data_bee65c ]
0049FD7E    movss xmm0, dword ptr ds:[0x00890D48]
0049FD86    movss dword ptr ds:[0x00BEE660], xmm0           ; => [ Data: data_bee660 ]
0049FD8E    xorps xmm0, xmm0
0049FD91    movss dword ptr ds:[0x00BEE664], xmm0           ; => [ Call: __builtin_memset | Data: data_bee664 ]
0049FD99    xorps xmm0, xmm0
0049FD9C    movss dword ptr ds:[0x00BEE668], xmm0
0049FDA4    xorps xmm0, xmm0
0049FDA7    movss dword ptr ds:[0x00BEE66C], xmm0
0049FDAF    xorps xmm0, xmm0
0049FDB2    movss dword ptr ds:[0x00BEE670], xmm0
0049FDBA    mov byte ptr ds:[0x00BEE674], 0x00
0049FDC1    mov dword ptr ds:[0x00BEE678], 0x00             ; => [ Call: __builtin_memset | Data: data_bee678 ]
0049FDCB    mov dword ptr ds:[0x00BEE67C], 0x00
0049FDD5    mov byte ptr ds:[0x00BEE680], 0x00
0049FDDC    xor eax, eax
0049FDDE    mov dword ptr ds:[0x00BEE681], eax
0049FDE3    mov word ptr ds:[0x00BEE685], ax
0049FDE9    mov byte ptr ds:[0x00BEE687], al
0049FDEE    xorps xmm0, xmm0
0049FDF1    movss dword ptr ds:[0x00BEE688], xmm0
0049FDF9    xorps xmm0, xmm0
0049FDFC    movss dword ptr ds:[0x00BEE68C], xmm0
0049FE04    mov dword ptr ds:[0x00BEE690], 0x171E820        ; => [ Data: data_bee690 | Data: data_171e820 ]
0049FE0E    mov dword ptr ds:[0x00BEE694], 0xBE684C         ; => [ Data: data_bee694 | Data: data_be684c ]
0049FE18    xor ecx, ecx
0049FE1A    mov dword ptr ds:[0x00BEE698], ecx              ; => [ Call: __builtin_memset | Data: data_bee698 ]
0049FE20    mov dword ptr ds:[0x00BEE69C], ecx
0049FE26    mov dword ptr ds:[0x00BEE6A0], ecx
0049FE2C    mov dword ptr ds:[0x00BEE6A4], ecx
0049FE32    mov dword ptr ds:[0x00BEE6A8], ecx
0049FE38    mov dword ptr ds:[0x00BEE6AC], ecx
0049FE3E    mov dword ptr ds:[0x00BEE6B0], ecx
0049FE44    mov dword ptr ds:[0x00BEE6B4], ecx
0049FE4A    mov dword ptr ds:[0x00BEE6B8], 0x86A11C         ; => [ String: coin_10_ok | Data: data_bee6b8 ]
0049FE54    mov dword ptr ds:[0x00BEE6BC], 0x00             ; => [ Data: data_bee6bc ]
0049FE5E    mov dword ptr ds:[0x00BEE6C0], 0x00             ; => [ Data: data_bee6c0 ]
0049FE68    mov dword ptr ds:[0x00BEE6C4], 0xFFFFFFEC       ; => [ Data: data_bee6c4 ]
0049FE72    mov dword ptr ds:[0x00BEE6C8], 0x00             ; => [ Data: data_bee6c8 ]
0049FE7C    mov edx, dword ptr ds:[0x007E5D1C]
0049FE82    mov dword ptr ds:[0x00BEE6CC], edx              ; => [ Data: data_bee6cc ]
0049FE88    mov eax, dword ptr ds:[0x007E5D1C]
0049FE8D    mov dword ptr ds:[0x00BEE6D0], eax              ; => [ Data: data_bee6d0 ]
0049FE92    xor ecx, ecx
0049FE94    mov dword ptr ds:[0x00BEE6D4], ecx              ; => [ Data: data_bee6d4 ]
0049FE9A    movss xmm0, dword ptr ds:[0x00890D48]
0049FEA2    movss dword ptr ds:[0x00BEE6D8], xmm0           ; => [ Data: data_bee6d8 ]
0049FEAA    xorps xmm0, xmm0
0049FEAD    movss dword ptr ds:[0x00BEE6DC], xmm0           ; => [ Data: data_bee6dc | Call: __builtin_memset ]
0049FEB5    xorps xmm0, xmm0
0049FEB8    movss dword ptr ds:[0x00BEE6E0], xmm0
0049FEC0    xorps xmm0, xmm0
0049FEC3    movss dword ptr ds:[0x00BEE6E4], xmm0
0049FECB    xorps xmm0, xmm0
0049FECE    movss dword ptr ds:[0x00BEE6E8], xmm0
0049FED6    mov byte ptr ds:[0x00BEE6EC], 0x00
0049FEDD    mov dword ptr ds:[0x00BEE6F0], 0x00             ; => [ Data: data_bee6f0 | Call: __builtin_memset ]
0049FEE7    mov dword ptr ds:[0x00BEE6F4], 0x00
0049FEF1    mov byte ptr ds:[0x00BEE6F8], 0x00
0049FEF8    xor edx, edx
0049FEFA    mov dword ptr ds:[0x00BEE6F9], edx
0049FF00    mov word ptr ds:[0x00BEE6FD], dx
0049FF07    mov byte ptr ds:[0x00BEE6FF], dl
0049FF0D    xorps xmm0, xmm0
0049FF10    movss dword ptr ds:[0x00BEE700], xmm0
0049FF18    xorps xmm0, xmm0
0049FF1B    movss dword ptr ds:[0x00BEE704], xmm0
0049FF23    mov dword ptr ds:[0x00BEE708], 0x171E820        ; => [ Data: data_bee708 | Data: data_171e820 ]
0049FF2D    mov dword ptr ds:[0x00BEE70C], 0xBE6858         ; => [ Data: data_bee70c | Data: data_be6858 ]
0049FF37    xor eax, eax
0049FF39    mov dword ptr ds:[0x00BEE710], eax              ; => [ Data: data_bee710 | Call: __builtin_memset ]
0049FF3E    mov dword ptr ds:[0x00BEE714], eax
0049FF43    mov dword ptr ds:[0x00BEE718], eax
0049FF48    mov dword ptr ds:[0x00BEE71C], eax
0049FF4D    mov dword ptr ds:[0x00BEE720], eax
0049FF52    mov dword ptr ds:[0x00BEE724], eax
0049FF57    mov dword ptr ds:[0x00BEE728], eax
0049FF5C    mov dword ptr ds:[0x00BEE72C], eax
0049FF61    mov dword ptr ds:[0x00BEE730], 0x86A110         ; => [ String: coin_N_ok | Data: data_bee730 ]
0049FF6B    mov dword ptr ds:[0x00BEE734], 0x00             ; => [ Data: data_bee734 ]
0049FF75    mov dword ptr ds:[0x00BEE738], 0x00             ; => [ Data: data_bee738 ]
0049FF7F    mov dword ptr ds:[0x00BEE73C], 0xFFFFFFEC       ; => [ Data: data_bee73c ]
0049FF89    mov dword ptr ds:[0x00BEE740], 0x00             ; => [ Data: data_bee740 ]
0049FF93    mov ecx, dword ptr ds:[0x007E5D1C]
0049FF99    mov dword ptr ds:[0x00BEE744], ecx              ; => [ Data: data_bee744 ]
0049FF9F    mov edx, dword ptr ds:[0x007E5D1C]
0049FFA5    mov dword ptr ds:[0x00BEE748], edx              ; => [ Data: data_bee748 ]
0049FFAB    xor eax, eax
0049FFAD    mov dword ptr ds:[0x00BEE74C], eax              ; => [ Data: data_bee74c ]
0049FFB2    movss xmm0, dword ptr ds:[0x00890D48]
0049FFBA    movss dword ptr ds:[0x00BEE750], xmm0           ; => [ Data: data_bee750 ]
0049FFC2    xorps xmm0, xmm0
0049FFC5    movss dword ptr ds:[0x00BEE754], xmm0           ; => [ Call: __builtin_memset | Data: data_bee754 ]
0049FFCD    xorps xmm0, xmm0
0049FFD0    movss dword ptr ds:[0x00BEE758], xmm0
0049FFD8    xorps xmm0, xmm0
0049FFDB    movss dword ptr ds:[0x00BEE75C], xmm0
0049FFE3    xorps xmm0, xmm0
0049FFE6    movss dword ptr ds:[0x00BEE760], xmm0
0049FFEE    mov byte ptr ds:[0x00BEE764], 0x00
0049FFF5    mov dword ptr ds:[0x00BEE768], 0x00             ; => [ Call: __builtin_memset | Data: data_bee768 ]
0049FFFF    mov dword ptr ds:[0x00BEE76C], 0x00
004A0009    mov byte ptr ds:[0x00BEE770], 0x00
004A0010    xor ecx, ecx
004A0012    mov dword ptr ds:[0x00BEE771], ecx
004A0018    mov word ptr ds:[0x00BEE775], cx
004A001F    mov byte ptr ds:[0x00BEE777], cl
004A0025    xorps xmm0, xmm0
004A0028    movss dword ptr ds:[0x00BEE778], xmm0
004A0030    xorps xmm0, xmm0
004A0033    movss dword ptr ds:[0x00BEE77C], xmm0
004A003B    mov dword ptr ds:[0x00BEE780], 0x171E820        ; => [ Data: data_bee780 | Data: data_171e820 ]
004A0045    mov dword ptr ds:[0x00BEE784], 0xBE3100         ; => [ Data: data_bee784 | Data: data_be3100 ]
004A004F    xor edx, edx
004A0051    mov dword ptr ds:[0x00BEE788], edx              ; => [ Data: data_bee788 | Call: __builtin_memset ]
004A0057    mov dword ptr ds:[0x00BEE78C], edx
004A005D    mov dword ptr ds:[0x00BEE790], edx
004A0063    mov dword ptr ds:[0x00BEE794], edx
004A0069    mov dword ptr ds:[0x00BEE798], edx
004A006F    mov dword ptr ds:[0x00BEE79C], edx
004A0075    mov dword ptr ds:[0x00BEE7A0], edx
004A007B    mov dword ptr ds:[0x00BEE7A4], edx
004A0081    mov dword ptr ds:[0x00BEE7A8], 0x86A138         ; => [ String: coin_0_prompt | Data: data_bee7a8 ]
004A008B    mov dword ptr ds:[0x00BEE7AC], 0x00             ; => [ Data: data_bee7ac ]
004A0095    mov dword ptr ds:[0x00BEE7B0], 0x00             ; => [ Data: data_bee7b0 ]
004A009F    mov dword ptr ds:[0x00BEE7B4], 0x00             ; => [ Data: data_bee7b4 ]
004A00A9    mov dword ptr ds:[0x00BEE7B8], 0x00             ; => [ Data: data_bee7b8 ]
004A00B3    mov eax, dword ptr ds:[0x007E5D1C]
004A00B8    mov dword ptr ds:[0x00BEE7BC], eax              ; => [ Data: data_bee7bc ]
004A00BD    mov ecx, dword ptr ds:[0x007E5D1C]
004A00C3    mov dword ptr ds:[0x00BEE7C0], ecx              ; => [ Data: data_bee7c0 ]
004A00C9    xor edx, edx
004A00CB    mov dword ptr ds:[0x00BEE7C4], edx              ; => [ Data: data_bee7c4 ]
004A00D1    movss xmm0, dword ptr ds:[0x00890D18]
004A00D9    movss dword ptr ds:[0x00BEE7C8], xmm0           ; => [ Data: data_bee7c8 ]
004A00E1    xorps xmm0, xmm0
004A00E4    movss dword ptr ds:[0x00BEE7CC], xmm0           ; => [ Call: __builtin_memset | Data: data_bee7cc ]
004A00EC    xorps xmm0, xmm0
004A00EF    movss dword ptr ds:[0x00BEE7D0], xmm0
004A00F7    xorps xmm0, xmm0
004A00FA    movss dword ptr ds:[0x00BEE7D4], xmm0
004A0102    xorps xmm0, xmm0
004A0105    movss dword ptr ds:[0x00BEE7D8], xmm0
004A010D    mov byte ptr ds:[0x00BEE7DC], 0x00
004A0114    mov dword ptr ds:[0x00BEE7E0], 0x00             ; => [ Data: data_bee7e0 | Call: __builtin_memset ]
004A011E    mov dword ptr ds:[0x00BEE7E4], 0x00
004A0128    mov byte ptr ds:[0x00BEE7E8], 0x00
004A012F    xor eax, eax
004A0131    mov dword ptr ds:[0x00BEE7E9], eax
004A0136    mov word ptr ds:[0x00BEE7ED], ax
004A013C    mov byte ptr ds:[0x00BEE7EF], al
004A0141    xorps xmm0, xmm0
004A0144    movss dword ptr ds:[0x00BEE7F0], xmm0
004A014C    xorps xmm0, xmm0
004A014F    movss dword ptr ds:[0x00BEE7F4], xmm0
004A0157    mov dword ptr ds:[0x00BEE7F8], 0x171E820        ; => [ Data: data_bee7f8 | Data: data_171e820 ]
004A0161    mov dword ptr ds:[0x00BEE7FC], 0xBE67E0         ; => [ Data: data_be67e0 | Data: data_bee7fc ]
004A016B    xor ecx, ecx
004A016D    mov dword ptr ds:[0x00BEE800], ecx              ; => [ Call: __builtin_memset | Data: data_bee800 ]
004A0173    mov dword ptr ds:[0x00BEE804], ecx
004A0179    mov dword ptr ds:[0x00BEE808], ecx
004A017F    mov dword ptr ds:[0x00BEE80C], ecx
004A0185    mov dword ptr ds:[0x00BEE810], ecx
004A018B    mov dword ptr ds:[0x00BEE814], ecx
004A0191    mov dword ptr ds:[0x00BEE818], ecx
004A0197    mov dword ptr ds:[0x00BEE81C], ecx
004A019D    mov dword ptr ds:[0x00BEE820], 0x86A128         ; => [ String: coin_1_prompt | Data: data_bee820 ]
004A01A7    mov dword ptr ds:[0x00BEE824], 0x00             ; => [ Data: data_bee824 ]
004A01B1    mov dword ptr ds:[0x00BEE828], 0x00             ; => [ Data: data_bee828 ]
004A01BB    mov dword ptr ds:[0x00BEE82C], 0x00             ; => [ Data: data_bee82c ]
004A01C5    mov dword ptr ds:[0x00BEE830], 0x00             ; => [ Data: data_bee830 ]
004A01CF    mov edx, dword ptr ds:[0x007E5D1C]
004A01D5    mov dword ptr ds:[0x00BEE834], edx              ; => [ Data: data_bee834 ]
004A01DB    mov eax, dword ptr ds:[0x007E5D1C]
004A01E0    mov dword ptr ds:[0x00BEE838], eax              ; => [ Data: data_bee838 ]
004A01E5    xor ecx, ecx
004A01E7    mov dword ptr ds:[0x00BEE83C], ecx              ; => [ Data: data_bee83c ]
004A01ED    movss xmm0, dword ptr ds:[0x00890D18]
004A01F5    movss dword ptr ds:[0x00BEE840], xmm0           ; => [ Data: data_bee840 ]
004A01FD    xorps xmm0, xmm0
004A0200    movss dword ptr ds:[0x00BEE844], xmm0           ; => [ Data: data_bee844 | Call: __builtin_memset ]
004A0208    xorps xmm0, xmm0
004A020B    movss dword ptr ds:[0x00BEE848], xmm0
004A0213    xorps xmm0, xmm0
004A0216    movss dword ptr ds:[0x00BEE84C], xmm0
004A021E    xorps xmm0, xmm0
004A0221    movss dword ptr ds:[0x00BEE850], xmm0
004A0229    mov byte ptr ds:[0x00BEE854], 0x00
004A0230    mov dword ptr ds:[0x00BEE858], 0x00             ; => [ Data: data_bee858 | Call: __builtin_memset ]
004A023A    mov dword ptr ds:[0x00BEE85C], 0x00
004A0244    mov byte ptr ds:[0x00BEE860], 0x00
004A024B    xor edx, edx
004A024D    mov dword ptr ds:[0x00BEE861], edx
004A0253    mov word ptr ds:[0x00BEE865], dx
004A025A    mov byte ptr ds:[0x00BEE867], dl
004A0260    xorps xmm0, xmm0
004A0263    movss dword ptr ds:[0x00BEE868], xmm0
004A026B    xorps xmm0, xmm0
004A026E    movss dword ptr ds:[0x00BEE86C], xmm0
004A0276    mov dword ptr ds:[0x00BEE870], 0x171E820        ; => [ Data: data_bee870 | Data: data_171e820 ]
004A0280    mov dword ptr ds:[0x00BEE874], 0xBE67EC         ; => [ Data: data_be67ec | Data: data_bee874 ]
004A028A    xor eax, eax
004A028C    mov dword ptr ds:[0x00BEE878], eax              ; => [ Data: data_bee878 | Call: __builtin_memset ]
004A0291    mov dword ptr ds:[0x00BEE87C], eax
004A0296    mov dword ptr ds:[0x00BEE880], eax
004A029B    mov dword ptr ds:[0x00BEE884], eax
004A02A0    mov dword ptr ds:[0x00BEE888], eax
004A02A5    mov dword ptr ds:[0x00BEE88C], eax
004A02AA    mov dword ptr ds:[0x00BEE890], eax
004A02AF    mov dword ptr ds:[0x00BEE894], eax
004A02B4    mov dword ptr ds:[0x00BEE898], 0x86A158         ; => [ String: coin_2_prompt | Data: data_bee898 ]
004A02BE    mov dword ptr ds:[0x00BEE89C], 0x00             ; => [ Data: data_bee89c ]
004A02C8    mov dword ptr ds:[0x00BEE8A0], 0x00             ; => [ Data: data_bee8a0 ]
004A02D2    mov dword ptr ds:[0x00BEE8A4], 0x00             ; => [ Data: data_bee8a4 ]
004A02DC    mov dword ptr ds:[0x00BEE8A8], 0x00             ; => [ Data: data_bee8a8 ]
004A02E6    mov ecx, dword ptr ds:[0x007E5D1C]
004A02EC    mov dword ptr ds:[0x00BEE8AC], ecx              ; => [ Data: data_bee8ac ]
004A02F2    mov edx, dword ptr ds:[0x007E5D1C]
004A02F8    mov dword ptr ds:[0x00BEE8B0], edx              ; => [ Data: data_bee8b0 ]
004A02FE    xor eax, eax
004A0300    mov dword ptr ds:[0x00BEE8B4], eax              ; => [ Data: data_bee8b4 ]
004A0305    movss xmm0, dword ptr ds:[0x00890D18]
004A030D    movss dword ptr ds:[0x00BEE8B8], xmm0           ; => [ Data: data_bee8b8 ]
004A0315    xorps xmm0, xmm0
004A0318    movss dword ptr ds:[0x00BEE8BC], xmm0           ; => [ Data: data_bee8bc | Call: __builtin_memset ]
004A0320    xorps xmm0, xmm0
004A0323    movss dword ptr ds:[0x00BEE8C0], xmm0
004A032B    xorps xmm0, xmm0
004A032E    movss dword ptr ds:[0x00BEE8C4], xmm0
004A0336    xorps xmm0, xmm0
004A0339    movss dword ptr ds:[0x00BEE8C8], xmm0
004A0341    mov byte ptr ds:[0x00BEE8CC], 0x00
004A0348    mov dword ptr ds:[0x00BEE8D0], 0x00             ; => [ Data: data_bee8d0 | Call: __builtin_memset ]
004A0352    mov dword ptr ds:[0x00BEE8D4], 0x00
004A035C    mov byte ptr ds:[0x00BEE8D8], 0x00
004A0363    xor ecx, ecx
004A0365    mov dword ptr ds:[0x00BEE8D9], ecx
004A036B    mov word ptr ds:[0x00BEE8DD], cx
004A0372    mov byte ptr ds:[0x00BEE8DF], cl
004A0378    xorps xmm0, xmm0
004A037B    movss dword ptr ds:[0x00BEE8E0], xmm0
004A0383    xorps xmm0, xmm0
004A0386    movss dword ptr ds:[0x00BEE8E4], xmm0
004A038E    mov dword ptr ds:[0x00BEE8E8], 0x171E820        ; => [ Data: data_bee8e8 | Data: data_171e820 ]
004A0398    mov dword ptr ds:[0x00BEE8EC], 0xBE67F8         ; => [ Data: data_be67f8 | Data: data_bee8ec ]
004A03A2    xor edx, edx
004A03A4    mov dword ptr ds:[0x00BEE8F0], edx              ; => [ Data: data_bee8f0 | Call: __builtin_memset ]
004A03AA    mov dword ptr ds:[0x00BEE8F4], edx
004A03B0    mov dword ptr ds:[0x00BEE8F8], edx
004A03B6    mov dword ptr ds:[0x00BEE8FC], edx
004A03BC    mov dword ptr ds:[0x00BEE900], edx
004A03C2    mov dword ptr ds:[0x00BEE904], edx
004A03C8    mov dword ptr ds:[0x00BEE908], edx
004A03CE    mov dword ptr ds:[0x00BEE90C], edx
004A03D4    mov dword ptr ds:[0x00BEE910], 0x86A148         ; => [ Data: data_bee910 | String: coin_3_prompt ]
004A03DE    mov dword ptr ds:[0x00BEE914], 0x00             ; => [ Data: data_bee914 ]
004A03E8    mov dword ptr ds:[0x00BEE918], 0x00             ; => [ Data: data_bee918 ]
004A03F2    mov dword ptr ds:[0x00BEE91C], 0x00             ; => [ Data: data_bee91c ]
004A03FC    mov dword ptr ds:[0x00BEE920], 0x00             ; => [ Data: data_bee920 ]
004A0406    mov eax, dword ptr ds:[0x007E5D1C]
004A040B    mov dword ptr ds:[0x00BEE924], eax              ; => [ Data: data_bee924 ]
004A0410    mov ecx, dword ptr ds:[0x007E5D1C]
004A0416    mov dword ptr ds:[0x00BEE928], ecx              ; => [ Data: data_bee928 ]
004A041C    xor edx, edx
004A041E    mov dword ptr ds:[0x00BEE92C], edx              ; => [ Data: data_bee92c ]
004A0424    movss xmm0, dword ptr ds:[0x00890D18]
004A042C    movss dword ptr ds:[0x00BEE930], xmm0           ; => [ Data: data_bee930 ]
004A0434    xorps xmm0, xmm0
004A0437    movss dword ptr ds:[0x00BEE934], xmm0           ; => [ Data: data_bee934 | Call: __builtin_memset ]
004A043F    xorps xmm0, xmm0
004A0442    movss dword ptr ds:[0x00BEE938], xmm0
004A044A    xorps xmm0, xmm0
004A044D    movss dword ptr ds:[0x00BEE93C], xmm0
004A0455    xorps xmm0, xmm0
004A0458    movss dword ptr ds:[0x00BEE940], xmm0
004A0460    mov byte ptr ds:[0x00BEE944], 0x00
004A0467    mov dword ptr ds:[0x00BEE948], 0x00             ; => [ Call: __builtin_memset | Data: data_bee948 ]
004A0471    mov dword ptr ds:[0x00BEE94C], 0x00
004A047B    mov byte ptr ds:[0x00BEE950], 0x00
004A0482    xor eax, eax
004A0484    mov dword ptr ds:[0x00BEE951], eax
004A0489    mov word ptr ds:[0x00BEE955], ax
004A048F    mov byte ptr ds:[0x00BEE957], al
004A0494    xorps xmm0, xmm0
004A0497    movss dword ptr ds:[0x00BEE958], xmm0
004A049F    xorps xmm0, xmm0
004A04A2    movss dword ptr ds:[0x00BEE95C], xmm0
004A04AA    mov dword ptr ds:[0x00BEE960], 0x171E820        ; => [ Data: data_bee960 | Data: data_171e820 ]
004A04B4    mov dword ptr ds:[0x00BEE964], 0xBE6804         ; => [ Data: data_bee964 | Data: data_be6804 ]
004A04BE    xor ecx, ecx
004A04C0    mov dword ptr ds:[0x00BEE968], ecx              ; => [ Data: data_bee968 | Call: __builtin_memset ]
004A04C6    mov dword ptr ds:[0x00BEE96C], ecx
004A04CC    mov dword ptr ds:[0x00BEE970], ecx
004A04D2    mov dword ptr ds:[0x00BEE974], ecx
004A04D8    mov dword ptr ds:[0x00BEE978], ecx
004A04DE    mov dword ptr ds:[0x00BEE97C], ecx
004A04E4    mov dword ptr ds:[0x00BEE980], ecx
004A04EA    mov dword ptr ds:[0x00BEE984], ecx
004A04F0    mov dword ptr ds:[0x00BEE988], 0x86A178         ; => [ Data: data_bee988 | String: coin_4_prompt ]
004A04FA    mov dword ptr ds:[0x00BEE98C], 0x00             ; => [ Data: data_bee98c ]
004A0504    mov dword ptr ds:[0x00BEE990], 0x00             ; => [ Data: data_bee990 ]
004A050E    mov dword ptr ds:[0x00BEE994], 0x00             ; => [ Data: data_bee994 ]
004A0518    mov dword ptr ds:[0x00BEE998], 0x00             ; => [ Data: data_bee998 ]
004A0522    mov edx, dword ptr ds:[0x007E5D1C]
004A0528    mov dword ptr ds:[0x00BEE99C], edx              ; => [ Data: data_bee99c ]
004A052E    mov eax, dword ptr ds:[0x007E5D1C]
004A0533    mov dword ptr ds:[0x00BEE9A0], eax              ; => [ Data: data_bee9a0 ]
004A0538    xor ecx, ecx
004A053A    mov dword ptr ds:[0x00BEE9A4], ecx              ; => [ Data: data_bee9a4 ]
004A0540    movss xmm0, dword ptr ds:[0x00890D18]
004A0548    movss dword ptr ds:[0x00BEE9A8], xmm0           ; => [ Data: data_bee9a8 ]
004A0550    xorps xmm0, xmm0
004A0553    movss dword ptr ds:[0x00BEE9AC], xmm0           ; => [ Data: data_bee9ac | Call: __builtin_memset ]
004A055B    xorps xmm0, xmm0
004A055E    movss dword ptr ds:[0x00BEE9B0], xmm0
004A0566    xorps xmm0, xmm0
004A0569    movss dword ptr ds:[0x00BEE9B4], xmm0
004A0571    xorps xmm0, xmm0
004A0574    movss dword ptr ds:[0x00BEE9B8], xmm0
004A057C    mov byte ptr ds:[0x00BEE9BC], 0x00
004A0583    mov dword ptr ds:[0x00BEE9C0], 0x00             ; => [ Call: __builtin_memset | Data: data_bee9c0 ]
004A058D    mov dword ptr ds:[0x00BEE9C4], 0x00
004A0597    mov byte ptr ds:[0x00BEE9C8], 0x00
004A059E    xor edx, edx
004A05A0    mov dword ptr ds:[0x00BEE9C9], edx
004A05A6    mov word ptr ds:[0x00BEE9CD], dx
004A05AD    mov byte ptr ds:[0x00BEE9CF], dl
004A05B3    xorps xmm0, xmm0
004A05B6    movss dword ptr ds:[0x00BEE9D0], xmm0
004A05BE    xorps xmm0, xmm0
004A05C1    movss dword ptr ds:[0x00BEE9D4], xmm0
004A05C9    mov dword ptr ds:[0x00BEE9D8], 0x171E820        ; => [ Data: data_171e820 | Data: data_bee9d8 ]
004A05D3    mov dword ptr ds:[0x00BEE9DC], 0xBE6810         ; => [ Data: data_bee9dc | Data: data_be6810 ]
004A05DD    xor eax, eax
004A05DF    mov dword ptr ds:[0x00BEE9E0], eax              ; => [ Call: __builtin_memset | Data: data_bee9e0 ]
004A05E4    mov dword ptr ds:[0x00BEE9E4], eax
004A05E9    mov dword ptr ds:[0x00BEE9E8], eax
004A05EE    mov dword ptr ds:[0x00BEE9EC], eax
004A05F3    mov dword ptr ds:[0x00BEE9F0], eax
004A05F8    mov dword ptr ds:[0x00BEE9F4], eax
004A05FD    mov dword ptr ds:[0x00BEE9F8], eax
004A0602    mov dword ptr ds:[0x00BEE9FC], eax
004A0607    mov dword ptr ds:[0x00BEEA00], 0x86A168         ; => [ String: coin_5_prompt | Data: data_beea00 ]
004A0611    mov dword ptr ds:[0x00BEEA04], 0x00             ; => [ Data: data_beea04 ]
004A061B    mov dword ptr ds:[0x00BEEA08], 0x00             ; => [ Data: data_beea08 ]
004A0625    mov dword ptr ds:[0x00BEEA0C], 0x00             ; => [ Data: data_beea0c ]
004A062F    mov dword ptr ds:[0x00BEEA10], 0x00             ; => [ Data: data_beea10 ]
004A0639    mov ecx, dword ptr ds:[0x007E5D1C]
004A063F    mov dword ptr ds:[0x00BEEA14], ecx              ; => [ Data: data_beea14 ]
004A0645    mov edx, dword ptr ds:[0x007E5D1C]
004A064B    mov dword ptr ds:[0x00BEEA18], edx              ; => [ Data: data_beea18 ]
004A0651    xor eax, eax
004A0653    mov dword ptr ds:[0x00BEEA1C], eax              ; => [ Data: data_beea1c ]
004A0658    movss xmm0, dword ptr ds:[0x00890D18]
004A0660    movss dword ptr ds:[0x00BEEA20], xmm0           ; => [ Data: data_beea20 ]
004A0668    xorps xmm0, xmm0
004A066B    movss dword ptr ds:[0x00BEEA24], xmm0           ; => [ Data: data_beea24 | Call: __builtin_memset ]
004A0673    xorps xmm0, xmm0
004A0676    movss dword ptr ds:[0x00BEEA28], xmm0
004A067E    xorps xmm0, xmm0
004A0681    movss dword ptr ds:[0x00BEEA2C], xmm0
004A0689    xorps xmm0, xmm0
004A068C    movss dword ptr ds:[0x00BEEA30], xmm0
004A0694    mov byte ptr ds:[0x00BEEA34], 0x00
004A069B    mov dword ptr ds:[0x00BEEA38], 0x00             ; => [ Data: data_beea38 | Call: __builtin_memset ]
004A06A5    mov dword ptr ds:[0x00BEEA3C], 0x00
004A06AF    mov byte ptr ds:[0x00BEEA40], 0x00
004A06B6    xor ecx, ecx
004A06B8    mov dword ptr ds:[0x00BEEA41], ecx
004A06BE    mov word ptr ds:[0x00BEEA45], cx
004A06C5    mov byte ptr ds:[0x00BEEA47], cl
004A06CB    xorps xmm0, xmm0
004A06CE    movss dword ptr ds:[0x00BEEA48], xmm0
004A06D6    xorps xmm0, xmm0
004A06D9    movss dword ptr ds:[0x00BEEA4C], xmm0
004A06E1    mov dword ptr ds:[0x00BEEA50], 0x171E820        ; => [ Data: data_beea50 | Data: data_171e820 ]
004A06EB    mov dword ptr ds:[0x00BEEA54], 0xBE681C         ; => [ Data: data_be681c | Data: data_beea54 ]
004A06F5    xor edx, edx
004A06F7    mov dword ptr ds:[0x00BEEA58], edx              ; => [ Data: data_beea58 | Call: __builtin_memset ]
004A06FD    mov dword ptr ds:[0x00BEEA5C], edx
004A0703    mov dword ptr ds:[0x00BEEA60], edx
004A0709    mov dword ptr ds:[0x00BEEA64], edx
004A070F    mov dword ptr ds:[0x00BEEA68], edx
004A0715    mov dword ptr ds:[0x00BEEA6C], edx
004A071B    mov dword ptr ds:[0x00BEEA70], edx
004A0721    mov dword ptr ds:[0x00BEEA74], edx
004A0727    mov dword ptr ds:[0x00BEEA78], 0x86A198         ; => [ Data: data_beea78 | String: coin_6_prompt ]
004A0731    mov dword ptr ds:[0x00BEEA7C], 0x00             ; => [ Data: data_beea7c ]
004A073B    mov dword ptr ds:[0x00BEEA80], 0x00             ; => [ Data: data_beea80 ]
004A0745    mov dword ptr ds:[0x00BEEA84], 0x00             ; => [ Data: data_beea84 ]
004A074F    mov dword ptr ds:[0x00BEEA88], 0x00             ; => [ Data: data_beea88 ]
004A0759    mov eax, dword ptr ds:[0x007E5D1C]
004A075E    mov dword ptr ds:[0x00BEEA8C], eax              ; => [ Data: data_beea8c ]
004A0763    mov ecx, dword ptr ds:[0x007E5D1C]
004A0769    mov dword ptr ds:[0x00BEEA90], ecx              ; => [ Data: data_beea90 ]
004A076F    xor edx, edx
004A0771    mov dword ptr ds:[0x00BEEA94], edx              ; => [ Data: data_beea94 ]
004A0777    movss xmm0, dword ptr ds:[0x00890D18]
004A077F    movss dword ptr ds:[0x00BEEA98], xmm0           ; => [ Data: data_beea98 ]
004A0787    xorps xmm0, xmm0
004A078A    movss dword ptr ds:[0x00BEEA9C], xmm0           ; => [ Data: data_beea9c | Call: __builtin_memset ]
004A0792    xorps xmm0, xmm0
004A0795    movss dword ptr ds:[0x00BEEAA0], xmm0
004A079D    xorps xmm0, xmm0
004A07A0    movss dword ptr ds:[0x00BEEAA4], xmm0
004A07A8    xorps xmm0, xmm0
004A07AB    movss dword ptr ds:[0x00BEEAA8], xmm0
004A07B3    mov byte ptr ds:[0x00BEEAAC], 0x00
004A07BA    mov dword ptr ds:[0x00BEEAB0], 0x00             ; => [ Call: __builtin_memset | Data: data_beeab0 ]
004A07C4    mov dword ptr ds:[0x00BEEAB4], 0x00
004A07CE    mov byte ptr ds:[0x00BEEAB8], 0x00
004A07D5    xor eax, eax
004A07D7    mov dword ptr ds:[0x00BEEAB9], eax
004A07DC    mov word ptr ds:[0x00BEEABD], ax
004A07E2    mov byte ptr ds:[0x00BEEABF], al
004A07E7    xorps xmm0, xmm0
004A07EA    movss dword ptr ds:[0x00BEEAC0], xmm0
004A07F2    xorps xmm0, xmm0
004A07F5    movss dword ptr ds:[0x00BEEAC4], xmm0
004A07FD    mov dword ptr ds:[0x00BEEAC8], 0x171E820        ; => [ Data: data_beeac8 | Data: data_171e820 ]
004A0807    mov dword ptr ds:[0x00BEEACC], 0xBE6828         ; => [ Data: data_be6828 | Data: data_beeacc ]
004A0811    xor ecx, ecx
004A0813    mov dword ptr ds:[0x00BEEAD0], ecx              ; => [ Data: data_beead0 | Call: __builtin_memset ]
004A0819    mov dword ptr ds:[0x00BEEAD4], ecx
004A081F    mov dword ptr ds:[0x00BEEAD8], ecx
004A0825    mov dword ptr ds:[0x00BEEADC], ecx
004A082B    mov dword ptr ds:[0x00BEEAE0], ecx
004A0831    mov dword ptr ds:[0x00BEEAE4], ecx
004A0837    mov dword ptr ds:[0x00BEEAE8], ecx
004A083D    mov dword ptr ds:[0x00BEEAEC], ecx
004A0843    mov dword ptr ds:[0x00BEEAF0], 0x86A188         ; => [ String: coin_7_prompt | Data: data_beeaf0 ]
004A084D    mov dword ptr ds:[0x00BEEAF4], 0x00             ; => [ Data: data_beeaf4 ]
004A0857    mov dword ptr ds:[0x00BEEAF8], 0x00             ; => [ Data: data_beeaf8 ]
004A0861    mov dword ptr ds:[0x00BEEAFC], 0x00             ; => [ Data: data_beeafc ]
004A086B    mov dword ptr ds:[0x00BEEB00], 0x00             ; => [ Data: data_beeb00 ]
004A0875    mov edx, dword ptr ds:[0x007E5D1C]
004A087B    mov dword ptr ds:[0x00BEEB04], edx              ; => [ Data: data_beeb04 ]
004A0881    mov eax, dword ptr ds:[0x007E5D1C]
004A0886    mov dword ptr ds:[0x00BEEB08], eax              ; => [ Data: data_beeb08 ]
004A088B    xor ecx, ecx
004A088D    mov dword ptr ds:[0x00BEEB0C], ecx              ; => [ Data: data_beeb0c ]
004A0893    movss xmm0, dword ptr ds:[0x00890D18]
004A089B    movss dword ptr ds:[0x00BEEB10], xmm0           ; => [ Data: data_beeb10 ]
004A08A3    xorps xmm0, xmm0
004A08A6    movss dword ptr ds:[0x00BEEB14], xmm0           ; => [ Call: __builtin_memset | Data: data_beeb14 ]
004A08AE    xorps xmm0, xmm0
004A08B1    movss dword ptr ds:[0x00BEEB18], xmm0
004A08B9    xorps xmm0, xmm0
004A08BC    movss dword ptr ds:[0x00BEEB1C], xmm0
004A08C4    xorps xmm0, xmm0
004A08C7    movss dword ptr ds:[0x00BEEB20], xmm0
004A08CF    mov byte ptr ds:[0x00BEEB24], 0x00
004A08D6    mov dword ptr ds:[0x00BEEB28], 0x00             ; => [ Data: data_beeb28 | Call: __builtin_memset ]
004A08E0    mov dword ptr ds:[0x00BEEB2C], 0x00
004A08EA    mov byte ptr ds:[0x00BEEB30], 0x00
004A08F1    xor edx, edx
004A08F3    mov dword ptr ds:[0x00BEEB31], edx
004A08F9    mov word ptr ds:[0x00BEEB35], dx
004A0900    mov byte ptr ds:[0x00BEEB37], dl
004A0906    xorps xmm0, xmm0
004A0909    movss dword ptr ds:[0x00BEEB38], xmm0
004A0911    xorps xmm0, xmm0
004A0914    movss dword ptr ds:[0x00BEEB3C], xmm0
004A091C    mov dword ptr ds:[0x00BEEB40], 0x171E820        ; => [ Data: data_beeb40 | Data: data_171e820 ]
004A0926    mov dword ptr ds:[0x00BEEB44], 0xBE6834         ; => [ Data: data_be6834 | Data: data_beeb44 ]
004A0930    xor eax, eax
004A0932    mov dword ptr ds:[0x00BEEB48], eax              ; => [ Call: __builtin_memset | Data: data_beeb48 ]
004A0937    mov dword ptr ds:[0x00BEEB4C], eax
004A093C    mov dword ptr ds:[0x00BEEB50], eax
004A0941    mov dword ptr ds:[0x00BEEB54], eax
004A0946    mov dword ptr ds:[0x00BEEB58], eax
004A094B    mov dword ptr ds:[0x00BEEB5C], eax
004A0950    mov dword ptr ds:[0x00BEEB60], eax
004A0955    mov dword ptr ds:[0x00BEEB64], eax
004A095A    mov dword ptr ds:[0x00BEEB68], 0x86A1B8         ; => [ String: coin_8_prompt | Data: data_beeb68 ]
004A0964    mov dword ptr ds:[0x00BEEB6C], 0x00             ; => [ Data: data_beeb6c ]
004A096E    mov dword ptr ds:[0x00BEEB70], 0x00             ; => [ Data: data_beeb70 ]
004A0978    mov dword ptr ds:[0x00BEEB74], 0x00             ; => [ Data: data_beeb74 ]
004A0982    mov dword ptr ds:[0x00BEEB78], 0x00             ; => [ Data: data_beeb78 ]
004A098C    mov ecx, dword ptr ds:[0x007E5D1C]
004A0992    mov dword ptr ds:[0x00BEEB7C], ecx              ; => [ Data: data_beeb7c ]
004A0998    mov edx, dword ptr ds:[0x007E5D1C]
004A099E    mov dword ptr ds:[0x00BEEB80], edx              ; => [ Data: data_beeb80 ]
004A09A4    xor eax, eax
004A09A6    mov dword ptr ds:[0x00BEEB84], eax              ; => [ Data: data_beeb84 ]
004A09AB    movss xmm0, dword ptr ds:[0x00890D18]
004A09B3    movss dword ptr ds:[0x00BEEB88], xmm0           ; => [ Data: data_beeb88 ]
004A09BB    xorps xmm0, xmm0
004A09BE    movss dword ptr ds:[0x00BEEB8C], xmm0           ; => [ Call: __builtin_memset | Data: data_beeb8c ]
004A09C6    xorps xmm0, xmm0
004A09C9    movss dword ptr ds:[0x00BEEB90], xmm0
004A09D1    xorps xmm0, xmm0
004A09D4    movss dword ptr ds:[0x00BEEB94], xmm0
004A09DC    xorps xmm0, xmm0
004A09DF    movss dword ptr ds:[0x00BEEB98], xmm0
004A09E7    mov byte ptr ds:[0x00BEEB9C], 0x00
004A09EE    mov dword ptr ds:[0x00BEEBA0], 0x00             ; => [ Call: __builtin_memset | Data: data_beeba0 ]
004A09F8    mov dword ptr ds:[0x00BEEBA4], 0x00
004A0A02    mov byte ptr ds:[0x00BEEBA8], 0x00
004A0A09    xor ecx, ecx
004A0A0B    mov dword ptr ds:[0x00BEEBA9], ecx
004A0A11    mov word ptr ds:[0x00BEEBAD], cx
004A0A18    mov byte ptr ds:[0x00BEEBAF], cl
004A0A1E    xorps xmm0, xmm0
004A0A21    movss dword ptr ds:[0x00BEEBB0], xmm0
004A0A29    xorps xmm0, xmm0
004A0A2C    movss dword ptr ds:[0x00BEEBB4], xmm0
004A0A34    mov dword ptr ds:[0x00BEEBB8], 0x171E820        ; => [ Data: data_171e820 | Data: data_beebb8 ]
004A0A3E    mov dword ptr ds:[0x00BEEBBC], 0xBE6840         ; => [ Data: data_beebbc | Data: data_be6840 ]
004A0A48    xor edx, edx
004A0A4A    mov dword ptr ds:[0x00BEEBC0], edx              ; => [ Data: data_beebc0 | Call: __builtin_memset ]
004A0A50    mov dword ptr ds:[0x00BEEBC4], edx
004A0A56    mov dword ptr ds:[0x00BEEBC8], edx
004A0A5C    mov dword ptr ds:[0x00BEEBCC], edx
004A0A62    mov dword ptr ds:[0x00BEEBD0], edx
004A0A68    mov dword ptr ds:[0x00BEEBD4], edx
004A0A6E    mov dword ptr ds:[0x00BEEBD8], edx
004A0A74    mov dword ptr ds:[0x00BEEBDC], edx
004A0A7A    mov dword ptr ds:[0x00BEEBE0], 0x86A1A8         ; => [ String: coin_9_prompt | Data: data_beebe0 ]
004A0A84    mov dword ptr ds:[0x00BEEBE4], 0x00             ; => [ Data: data_beebe4 ]
004A0A8E    mov dword ptr ds:[0x00BEEBE8], 0x00             ; => [ Data: data_beebe8 ]
004A0A98    mov dword ptr ds:[0x00BEEBEC], 0x00             ; => [ Data: data_beebec ]
004A0AA2    mov dword ptr ds:[0x00BEEBF0], 0x00             ; => [ Data: data_beebf0 ]
004A0AAC    mov eax, dword ptr ds:[0x007E5D1C]
004A0AB1    mov dword ptr ds:[0x00BEEBF4], eax              ; => [ Data: data_beebf4 ]
004A0AB6    mov ecx, dword ptr ds:[0x007E5D1C]
004A0ABC    mov dword ptr ds:[0x00BEEBF8], ecx              ; => [ Data: data_beebf8 ]
004A0AC2    xor edx, edx
004A0AC4    mov dword ptr ds:[0x00BEEBFC], edx              ; => [ Data: data_beebfc ]
004A0ACA    movss xmm0, dword ptr ds:[0x00890D18]
004A0AD2    movss dword ptr ds:[0x00BEEC00], xmm0           ; => [ Data: data_beec00 ]
004A0ADA    xorps xmm0, xmm0
004A0ADD    movss dword ptr ds:[0x00BEEC04], xmm0           ; => [ Data: data_beec04 | Call: __builtin_memset ]
004A0AE5    xorps xmm0, xmm0
004A0AE8    movss dword ptr ds:[0x00BEEC08], xmm0
004A0AF0    xorps xmm0, xmm0
004A0AF3    movss dword ptr ds:[0x00BEEC0C], xmm0
004A0AFB    xorps xmm0, xmm0
004A0AFE    movss dword ptr ds:[0x00BEEC10], xmm0
004A0B06    mov byte ptr ds:[0x00BEEC14], 0x00
004A0B0D    mov dword ptr ds:[0x00BEEC18], 0x00             ; => [ Data: data_beec18 | Call: __builtin_memset ]
004A0B17    mov dword ptr ds:[0x00BEEC1C], 0x00
004A0B21    mov byte ptr ds:[0x00BEEC20], 0x00
004A0B28    xor eax, eax
004A0B2A    mov dword ptr ds:[0x00BEEC21], eax
004A0B2F    mov word ptr ds:[0x00BEEC25], ax
004A0B35    mov byte ptr ds:[0x00BEEC27], al
004A0B3A    xorps xmm0, xmm0
004A0B3D    movss dword ptr ds:[0x00BEEC28], xmm0
004A0B45    xorps xmm0, xmm0
004A0B48    movss dword ptr ds:[0x00BEEC2C], xmm0
004A0B50    mov dword ptr ds:[0x00BEEC30], 0x171E820        ; => [ Data: data_beec30 | Data: data_171e820 ]
004A0B5A    mov dword ptr ds:[0x00BEEC34], 0xBE684C         ; => [ Data: data_beec34 | Data: data_be684c ]
004A0B64    xor ecx, ecx
004A0B66    mov dword ptr ds:[0x00BEEC38], ecx              ; => [ Data: data_beec38 | Call: __builtin_memset ]
004A0B6C    mov dword ptr ds:[0x00BEEC3C], ecx
004A0B72    mov dword ptr ds:[0x00BEEC40], ecx
004A0B78    mov dword ptr ds:[0x00BEEC44], ecx
004A0B7E    mov dword ptr ds:[0x00BEEC48], ecx
004A0B84    mov dword ptr ds:[0x00BEEC4C], ecx
004A0B8A    mov dword ptr ds:[0x00BEEC50], ecx
004A0B90    mov dword ptr ds:[0x00BEEC54], ecx
004A0B96    mov dword ptr ds:[0x00BEEC58], 0x86A1D8         ; => [ String: coin_10_prompt | Data: data_beec58 ]
004A0BA0    mov dword ptr ds:[0x00BEEC5C], 0x00             ; => [ Data: data_beec5c ]
004A0BAA    mov dword ptr ds:[0x00BEEC60], 0x00             ; => [ Data: data_beec60 ]
004A0BB4    mov dword ptr ds:[0x00BEEC64], 0x00             ; => [ Data: data_beec64 ]
004A0BBE    mov dword ptr ds:[0x00BEEC68], 0x00             ; => [ Data: data_beec68 ]
004A0BC8    mov edx, dword ptr ds:[0x007E5D1C]
004A0BCE    mov dword ptr ds:[0x00BEEC6C], edx              ; => [ Data: data_beec6c ]
004A0BD4    mov eax, dword ptr ds:[0x007E5D1C]
004A0BD9    mov dword ptr ds:[0x00BEEC70], eax              ; => [ Data: data_beec70 ]
004A0BDE    xor ecx, ecx
004A0BE0    mov dword ptr ds:[0x00BEEC74], ecx              ; => [ Data: data_beec74 ]
004A0BE6    movss xmm0, dword ptr ds:[0x00890D18]
004A0BEE    movss dword ptr ds:[0x00BEEC78], xmm0           ; => [ Data: data_beec78 ]
004A0BF6    xorps xmm0, xmm0
004A0BF9    movss dword ptr ds:[0x00BEEC7C], xmm0           ; => [ Call: __builtin_memset | Data: data_beec7c ]
004A0C01    xorps xmm0, xmm0
004A0C04    movss dword ptr ds:[0x00BEEC80], xmm0
004A0C0C    xorps xmm0, xmm0
004A0C0F    movss dword ptr ds:[0x00BEEC84], xmm0
004A0C17    xorps xmm0, xmm0
004A0C1A    movss dword ptr ds:[0x00BEEC88], xmm0
004A0C22    mov byte ptr ds:[0x00BEEC8C], 0x00
004A0C29    mov dword ptr ds:[0x00BEEC90], 0x00             ; => [ Data: data_beec90 | Call: __builtin_memset ]
004A0C33    mov dword ptr ds:[0x00BEEC94], 0x00
004A0C3D    mov byte ptr ds:[0x00BEEC98], 0x00
004A0C44    xor edx, edx
004A0C46    mov dword ptr ds:[0x00BEEC99], edx
004A0C4C    mov word ptr ds:[0x00BEEC9D], dx
004A0C53    mov byte ptr ds:[0x00BEEC9F], dl
004A0C59    xorps xmm0, xmm0
004A0C5C    movss dword ptr ds:[0x00BEECA0], xmm0
004A0C64    xorps xmm0, xmm0
004A0C67    movss dword ptr ds:[0x00BEECA4], xmm0
004A0C6F    mov dword ptr ds:[0x00BEECA8], 0x171E820        ; => [ Data: data_beeca8 | Data: data_171e820 ]
004A0C79    mov dword ptr ds:[0x00BEECAC], 0xBE6858         ; => [ Data: data_beecac | Data: data_be6858 ]
004A0C83    xor eax, eax
004A0C85    mov dword ptr ds:[0x00BEECB0], eax              ; => [ Call: __builtin_memset | Data: data_beecb0 ]
004A0C8A    mov dword ptr ds:[0x00BEECB4], eax
004A0C8F    mov dword ptr ds:[0x00BEECB8], eax
004A0C94    mov dword ptr ds:[0x00BEECBC], eax
004A0C99    mov dword ptr ds:[0x00BEECC0], eax
004A0C9E    mov dword ptr ds:[0x00BEECC4], eax
004A0CA3    mov dword ptr ds:[0x00BEECC8], eax
004A0CA8    mov dword ptr ds:[0x00BEECCC], eax
004A0CAD    mov dword ptr ds:[0x00BEECD0], 0x86A1C8         ; => [ Data: data_beecd0 | String: coin_N_prompt ]
004A0CB7    mov dword ptr ds:[0x00BEECD4], 0x00             ; => [ Data: data_beecd4 ]
004A0CC1    mov dword ptr ds:[0x00BEECD8], 0x00             ; => [ Data: data_beecd8 ]
004A0CCB    mov dword ptr ds:[0x00BEECDC], 0x00             ; => [ Data: data_beecdc ]
004A0CD5    mov dword ptr ds:[0x00BEECE0], 0x00             ; => [ Data: data_beece0 ]
004A0CDF    mov ecx, dword ptr ds:[0x007E5D1C]
004A0CE5    mov dword ptr ds:[0x00BEECE4], ecx              ; => [ Data: data_beece4 ]
004A0CEB    mov edx, dword ptr ds:[0x007E5D1C]
004A0CF1    mov dword ptr ds:[0x00BEECE8], edx              ; => [ Data: data_beece8 ]
004A0CF7    xor eax, eax
004A0CF9    mov dword ptr ds:[0x00BEECEC], eax              ; => [ Data: data_beecec ]
004A0CFE    movss xmm0, dword ptr ds:[0x00890D18]
004A0D06    movss dword ptr ds:[0x00BEECF0], xmm0           ; => [ Data: data_beecf0 ]
004A0D0E    xorps xmm0, xmm0
004A0D11    movss dword ptr ds:[0x00BEECF4], xmm0           ; => [ Data: data_beecf4 | Call: __builtin_memset ]
004A0D19    xorps xmm0, xmm0
004A0D1C    movss dword ptr ds:[0x00BEECF8], xmm0
004A0D24    xorps xmm0, xmm0
004A0D27    movss dword ptr ds:[0x00BEECFC], xmm0
004A0D2F    xorps xmm0, xmm0
004A0D32    movss dword ptr ds:[0x00BEED00], xmm0
004A0D3A    mov byte ptr ds:[0x00BEED04], 0x00
004A0D41    mov dword ptr ds:[0x00BEED08], 0x00             ; => [ Data: data_beed08 | Call: __builtin_memset ]
004A0D4B    mov dword ptr ds:[0x00BEED0C], 0x00
004A0D55    mov byte ptr ds:[0x00BEED10], 0x00
004A0D5C    xor ecx, ecx
004A0D5E    mov dword ptr ds:[0x00BEED11], ecx
004A0D64    mov word ptr ds:[0x00BEED15], cx
004A0D6B    mov byte ptr ds:[0x00BEED17], cl
004A0D71    xorps xmm0, xmm0
004A0D74    movss dword ptr ds:[0x00BEED18], xmm0
004A0D7C    xorps xmm0, xmm0
004A0D7F    movss dword ptr ds:[0x00BEED1C], xmm0
004A0D87    mov dword ptr ds:[0x00BEED20], 0x171E820        ; => [ Data: data_beed20 | Data: data_171e820 ]
004A0D91    mov dword ptr ds:[0x00BEED24], 0xBE3100         ; => [ Data: data_beed24 | Data: data_be3100 ]
004A0D9B    xor edx, edx
004A0D9D    mov dword ptr ds:[0x00BEED28], edx              ; => [ Call: __builtin_memset | Data: data_beed28 ]
004A0DA3    mov dword ptr ds:[0x00BEED2C], edx
004A0DA9    mov dword ptr ds:[0x00BEED30], edx
004A0DAF    mov dword ptr ds:[0x00BEED34], edx
004A0DB5    mov dword ptr ds:[0x00BEED38], edx
004A0DBB    mov dword ptr ds:[0x00BEED3C], edx
004A0DC1    mov dword ptr ds:[0x00BEED40], edx
004A0DC7    mov dword ptr ds:[0x00BEED44], edx
004A0DCD    mov dword ptr ds:[0x00BEED48], 0x86A1F8         ; => [ Data: data_beed48 | String: potion_prompt ]
004A0DD7    mov dword ptr ds:[0x00BEED4C], 0x00             ; => [ Data: data_beed4c ]
004A0DE1    mov dword ptr ds:[0x00BEED50], 0x00             ; => [ Data: data_beed50 ]
004A0DEB    mov dword ptr ds:[0x00BEED54], 0x00             ; => [ Data: data_beed54 ]
004A0DF5    mov dword ptr ds:[0x00BEED58], 0x00             ; => [ Data: data_beed58 ]
004A0DFF    mov eax, dword ptr ds:[0x007E5D1C]
004A0E04    mov dword ptr ds:[0x00BEED5C], eax              ; => [ Data: data_beed5c ]
004A0E09    mov ecx, dword ptr ds:[0x007E5D1C]
004A0E0F    mov dword ptr ds:[0x00BEED60], ecx              ; => [ Data: data_beed60 ]
004A0E15    xor edx, edx
004A0E17    mov dword ptr ds:[0x00BEED64], edx              ; => [ Data: data_beed64 ]
004A0E1D    movss xmm0, dword ptr ds:[0x00890D18]
004A0E25    movss dword ptr ds:[0x00BEED68], xmm0           ; => [ Data: data_beed68 ]
004A0E2D    xorps xmm0, xmm0
004A0E30    movss dword ptr ds:[0x00BEED6C], xmm0           ; => [ Call: __builtin_memset | Data: data_beed6c ]
004A0E38    xorps xmm0, xmm0
004A0E3B    movss dword ptr ds:[0x00BEED70], xmm0
004A0E43    xorps xmm0, xmm0
004A0E46    movss dword ptr ds:[0x00BEED74], xmm0
004A0E4E    xorps xmm0, xmm0
004A0E51    movss dword ptr ds:[0x00BEED78], xmm0
004A0E59    mov byte ptr ds:[0x00BEED7C], 0x00
004A0E60    mov dword ptr ds:[0x00BEED80], 0x00             ; => [ Call: __builtin_memset | Data: data_beed80 ]
004A0E6A    mov dword ptr ds:[0x00BEED84], 0x00
004A0E74    mov byte ptr ds:[0x00BEED88], 0x00
004A0E7B    xor eax, eax
004A0E7D    mov dword ptr ds:[0x00BEED89], eax
004A0E82    mov word ptr ds:[0x00BEED8D], ax
004A0E88    mov byte ptr ds:[0x00BEED8F], al
004A0E8D    xorps xmm0, xmm0
004A0E90    movss dword ptr ds:[0x00BEED90], xmm0
004A0E98    xorps xmm0, xmm0
004A0E9B    movss dword ptr ds:[0x00BEED94], xmm0
004A0EA3    mov dword ptr ds:[0x00BEED98], 0x171E820        ; => [ Data: data_beed98 | Data: data_171e820 ]
004A0EAD    mov dword ptr ds:[0x00BEED9C], 0xBE6864         ; => [ Data: data_be6864 | Data: data_beed9c ]
004A0EB7    xor ecx, ecx
004A0EB9    mov dword ptr ds:[0x00BEEDA0], ecx              ; => [ Call: __builtin_memset | Data: data_beeda0 ]
004A0EBF    mov dword ptr ds:[0x00BEEDA4], ecx
004A0EC5    mov dword ptr ds:[0x00BEEDA8], ecx
004A0ECB    mov dword ptr ds:[0x00BEEDAC], ecx
004A0ED1    mov dword ptr ds:[0x00BEEDB0], ecx
004A0ED7    mov dword ptr ds:[0x00BEEDB4], ecx
004A0EDD    mov dword ptr ds:[0x00BEEDB8], ecx
004A0EE3    mov dword ptr ds:[0x00BEEDBC], ecx
004A0EE9    mov dword ptr ds:[0x00BEEDC0], 0x86A1E8         ; => [ Data: data_beedc0 | String: debt_1_prompt ]
004A0EF3    mov dword ptr ds:[0x00BEEDC4], 0x00             ; => [ Data: data_beedc4 ]
004A0EFD    mov dword ptr ds:[0x00BEEDC8], 0x00             ; => [ Data: data_beedc8 ]
004A0F07    mov dword ptr ds:[0x00BEEDCC], 0x00             ; => [ Data: data_beedcc ]
004A0F11    mov dword ptr ds:[0x00BEEDD0], 0x00             ; => [ Data: data_beedd0 ]
004A0F1B    mov edx, dword ptr ds:[0x007E5D1C]
004A0F21    mov dword ptr ds:[0x00BEEDD4], edx              ; => [ Data: data_beedd4 ]
004A0F27    mov eax, dword ptr ds:[0x007E5D1C]
004A0F2C    mov dword ptr ds:[0x00BEEDD8], eax              ; => [ Data: data_beedd8 ]
004A0F31    xor ecx, ecx
004A0F33    mov dword ptr ds:[0x00BEEDDC], ecx              ; => [ Data: data_beeddc ]
004A0F39    movss xmm0, dword ptr ds:[0x00890D18]
004A0F41    movss dword ptr ds:[0x00BEEDE0], xmm0           ; => [ Data: data_beede0 ]
004A0F49    xorps xmm0, xmm0
004A0F4C    movss dword ptr ds:[0x00BEEDE4], xmm0           ; => [ Call: __builtin_memset | Data: data_beede4 ]
004A0F54    xorps xmm0, xmm0
004A0F57    movss dword ptr ds:[0x00BEEDE8], xmm0
004A0F5F    xorps xmm0, xmm0
004A0F62    movss dword ptr ds:[0x00BEEDEC], xmm0
004A0F6A    xorps xmm0, xmm0
004A0F6D    movss dword ptr ds:[0x00BEEDF0], xmm0
004A0F75    mov byte ptr ds:[0x00BEEDF4], 0x00
004A0F7C    mov dword ptr ds:[0x00BEEDF8], 0x00             ; => [ Data: data_beedf8 | Call: __builtin_memset ]
004A0F86    mov dword ptr ds:[0x00BEEDFC], 0x00
004A0F90    mov byte ptr ds:[0x00BEEE00], 0x00
004A0F97    xor edx, edx
004A0F99    mov dword ptr ds:[0x00BEEE01], edx
004A0F9F    mov word ptr ds:[0x00BEEE05], dx
004A0FA6    mov byte ptr ds:[0x00BEEE07], dl
004A0FAC    xorps xmm0, xmm0
004A0FAF    movss dword ptr ds:[0x00BEEE08], xmm0
004A0FB7    xorps xmm0, xmm0
004A0FBA    movss dword ptr ds:[0x00BEEE0C], xmm0
004A0FC2    mov dword ptr ds:[0x00BEEE10], 0x171E820        ; => [ Data: data_beee10 | Data: data_171e820 ]
004A0FCC    mov dword ptr ds:[0x00BEEE14], 0xBE687C         ; => [ Data: data_beee14 | Data: data_be687c ]
004A0FD6    xor eax, eax
004A0FD8    mov dword ptr ds:[0x00BEEE18], eax              ; => [ Data: data_beee18 | Call: __builtin_memset ]
004A0FDD    mov dword ptr ds:[0x00BEEE1C], eax
004A0FE2    mov dword ptr ds:[0x00BEEE20], eax
004A0FE7    mov dword ptr ds:[0x00BEEE24], eax
004A0FEC    mov dword ptr ds:[0x00BEEE28], eax
004A0FF1    mov dword ptr ds:[0x00BEEE2C], eax
004A0FF6    mov dword ptr ds:[0x00BEEE30], eax
004A0FFB    mov dword ptr ds:[0x00BEEE34], eax
004A1000    mov dword ptr ds:[0x00BEEE38], 0x86A218         ; => [ String: debt_2_prompt | Data: data_beee38 ]
004A100A    mov dword ptr ds:[0x00BEEE3C], 0x00             ; => [ Data: data_beee3c ]
004A1014    mov dword ptr ds:[0x00BEEE40], 0x00             ; => [ Data: data_beee40 ]
004A101E    mov dword ptr ds:[0x00BEEE44], 0x00             ; => [ Data: data_beee44 ]
004A1028    mov dword ptr ds:[0x00BEEE48], 0x00             ; => [ Data: data_beee48 ]
004A1032    mov ecx, dword ptr ds:[0x007E5D1C]
004A1038    mov dword ptr ds:[0x00BEEE4C], ecx              ; => [ Data: data_beee4c ]
004A103E    mov edx, dword ptr ds:[0x007E5D1C]
004A1044    mov dword ptr ds:[0x00BEEE50], edx              ; => [ Data: data_beee50 ]
004A104A    xor eax, eax
004A104C    mov dword ptr ds:[0x00BEEE54], eax              ; => [ Data: data_beee54 ]
004A1051    movss xmm0, dword ptr ds:[0x00890D18]
004A1059    movss dword ptr ds:[0x00BEEE58], xmm0           ; => [ Data: data_beee58 ]
004A1061    xorps xmm0, xmm0
004A1064    movss dword ptr ds:[0x00BEEE5C], xmm0           ; => [ Data: data_beee5c | Call: __builtin_memset ]
004A106C    xorps xmm0, xmm0
004A106F    movss dword ptr ds:[0x00BEEE60], xmm0
004A1077    xorps xmm0, xmm0
004A107A    movss dword ptr ds:[0x00BEEE64], xmm0
004A1082    xorps xmm0, xmm0
004A1085    movss dword ptr ds:[0x00BEEE68], xmm0
004A108D    mov byte ptr ds:[0x00BEEE6C], 0x00
004A1094    mov dword ptr ds:[0x00BEEE70], 0x00             ; => [ Data: data_beee70 | Call: __builtin_memset ]
004A109E    mov dword ptr ds:[0x00BEEE74], 0x00
004A10A8    mov byte ptr ds:[0x00BEEE78], 0x00
004A10AF    xor ecx, ecx
004A10B1    mov dword ptr ds:[0x00BEEE79], ecx
004A10B7    mov word ptr ds:[0x00BEEE7D], cx
004A10BE    mov byte ptr ds:[0x00BEEE7F], cl
004A10C4    xorps xmm0, xmm0
004A10C7    movss dword ptr ds:[0x00BEEE80], xmm0
004A10CF    xorps xmm0, xmm0
004A10D2    movss dword ptr ds:[0x00BEEE84], xmm0
004A10DA    mov dword ptr ds:[0x00BEEE88], 0x171E820        ; => [ Data: data_171e820 | Data: data_beee88 ]
004A10E4    mov dword ptr ds:[0x00BEEE8C], 0xBE6888         ; => [ Data: data_beee8c | Data: data_be6888 ]
004A10EE    xor edx, edx
004A10F0    mov dword ptr ds:[0x00BEEE90], edx              ; => [ Data: data_beee90 | Call: __builtin_memset ]
004A10F6    mov dword ptr ds:[0x00BEEE94], edx
004A10FC    mov dword ptr ds:[0x00BEEE98], edx
004A1102    mov dword ptr ds:[0x00BEEE9C], edx
004A1108    mov dword ptr ds:[0x00BEEEA0], edx
004A110E    mov dword ptr ds:[0x00BEEEA4], edx
004A1114    mov dword ptr ds:[0x00BEEEA8], edx
004A111A    mov dword ptr ds:[0x00BEEEAC], edx
004A1120    mov dword ptr ds:[0x00BEEEB0], 0x86A208         ; => [ String: debt_3_prompt | Data: data_beeeb0 ]
004A112A    mov dword ptr ds:[0x00BEEEB4], 0x00             ; => [ Data: data_beeeb4 ]
004A1134    mov dword ptr ds:[0x00BEEEB8], 0x00             ; => [ Data: data_beeeb8 ]
004A113E    mov dword ptr ds:[0x00BEEEBC], 0x00             ; => [ Data: data_beeebc ]
004A1148    mov dword ptr ds:[0x00BEEEC0], 0x00             ; => [ Data: data_beeec0 ]
004A1152    mov eax, dword ptr ds:[0x007E5D1C]
004A1157    mov dword ptr ds:[0x00BEEEC4], eax              ; => [ Data: data_beeec4 ]
004A115C    mov ecx, dword ptr ds:[0x007E5D1C]
004A1162    mov dword ptr ds:[0x00BEEEC8], ecx              ; => [ Data: data_beeec8 ]
004A1168    xor edx, edx
004A116A    mov dword ptr ds:[0x00BEEECC], edx              ; => [ Data: data_beeecc ]
004A1170    movss xmm0, dword ptr ds:[0x00890D18]
004A1178    movss dword ptr ds:[0x00BEEED0], xmm0           ; => [ Data: data_beeed0 ]
004A1180    xorps xmm0, xmm0
004A1183    movss dword ptr ds:[0x00BEEED4], xmm0           ; => [ Data: data_beeed4 | Call: __builtin_memset ]
004A118B    xorps xmm0, xmm0
004A118E    movss dword ptr ds:[0x00BEEED8], xmm0
004A1196    xorps xmm0, xmm0
004A1199    movss dword ptr ds:[0x00BEEEDC], xmm0
004A11A1    xorps xmm0, xmm0
004A11A4    movss dword ptr ds:[0x00BEEEE0], xmm0
004A11AC    mov byte ptr ds:[0x00BEEEE4], 0x00
004A11B3    mov dword ptr ds:[0x00BEEEE8], 0x00             ; => [ Data: data_beeee8 | Call: __builtin_memset ]
004A11BD    mov dword ptr ds:[0x00BEEEEC], 0x00
004A11C7    mov byte ptr ds:[0x00BEEEF0], 0x00
004A11CE    xor eax, eax
004A11D0    mov dword ptr ds:[0x00BEEEF1], eax
004A11D5    mov word ptr ds:[0x00BEEEF5], ax
004A11DB    mov byte ptr ds:[0x00BEEEF7], al
004A11E0    xorps xmm0, xmm0
004A11E3    movss dword ptr ds:[0x00BEEEF8], xmm0
004A11EB    xorps xmm0, xmm0
004A11EE    movss dword ptr ds:[0x00BEEEFC], xmm0
004A11F6    mov dword ptr ds:[0x00BEEF00], 0x171E820        ; => [ Data: data_beef00 | Data: data_171e820 ]
004A1200    mov dword ptr ds:[0x00BEEF04], 0xBE6894         ; => [ Data: data_be6894 | Data: data_beef04 ]
004A120A    xor ecx, ecx
004A120C    mov dword ptr ds:[0x00BEEF08], ecx              ; => [ Data: data_beef08 | Call: __builtin_memset ]
004A1212    mov dword ptr ds:[0x00BEEF0C], ecx
004A1218    mov dword ptr ds:[0x00BEEF10], ecx
004A121E    mov dword ptr ds:[0x00BEEF14], ecx
004A1224    mov dword ptr ds:[0x00BEEF18], ecx
004A122A    mov dword ptr ds:[0x00BEEF1C], ecx
004A1230    mov dword ptr ds:[0x00BEEF20], ecx
004A1236    mov dword ptr ds:[0x00BEEF24], ecx
004A123C    mov dword ptr ds:[0x00BEEF28], 0x86A238         ; => [ Data: data_beef28 | String: debt_4_prompt ]
004A1246    mov dword ptr ds:[0x00BEEF2C], 0x00             ; => [ Data: data_beef2c ]
004A1250    mov dword ptr ds:[0x00BEEF30], 0x00             ; => [ Data: data_beef30 ]
004A125A    mov dword ptr ds:[0x00BEEF34], 0x00             ; => [ Data: data_beef34 ]
004A1264    mov dword ptr ds:[0x00BEEF38], 0x00             ; => [ Data: data_beef38 ]
004A126E    mov edx, dword ptr ds:[0x007E5D1C]
004A1274    mov dword ptr ds:[0x00BEEF3C], edx              ; => [ Data: data_beef3c ]
004A127A    mov eax, dword ptr ds:[0x007E5D1C]
004A127F    mov dword ptr ds:[0x00BEEF40], eax              ; => [ Data: data_beef40 ]
004A1284    xor ecx, ecx
004A1286    mov dword ptr ds:[0x00BEEF44], ecx              ; => [ Data: data_beef44 ]
004A128C    movss xmm0, dword ptr ds:[0x00890D18]
004A1294    movss dword ptr ds:[0x00BEEF48], xmm0           ; => [ Data: data_beef48 ]
004A129C    xorps xmm0, xmm0
004A129F    movss dword ptr ds:[0x00BEEF4C], xmm0           ; => [ Call: __builtin_memset | Data: data_beef4c ]
004A12A7    xorps xmm0, xmm0
004A12AA    movss dword ptr ds:[0x00BEEF50], xmm0
004A12B2    xorps xmm0, xmm0
004A12B5    movss dword ptr ds:[0x00BEEF54], xmm0
004A12BD    xorps xmm0, xmm0
004A12C0    movss dword ptr ds:[0x00BEEF58], xmm0
004A12C8    mov byte ptr ds:[0x00BEEF5C], 0x00
004A12CF    mov dword ptr ds:[0x00BEEF60], 0x00             ; => [ Data: data_beef60 | Call: __builtin_memset ]
004A12D9    mov dword ptr ds:[0x00BEEF64], 0x00
004A12E3    mov byte ptr ds:[0x00BEEF68], 0x00
004A12EA    xor edx, edx
004A12EC    mov dword ptr ds:[0x00BEEF69], edx
004A12F2    mov word ptr ds:[0x00BEEF6D], dx
004A12F9    mov byte ptr ds:[0x00BEEF6F], dl
004A12FF    xorps xmm0, xmm0
004A1302    movss dword ptr ds:[0x00BEEF70], xmm0
004A130A    xorps xmm0, xmm0
004A130D    movss dword ptr ds:[0x00BEEF74], xmm0
004A1315    mov dword ptr ds:[0x00BEEF78], 0x171E820        ; => [ Data: data_beef78 | Data: data_171e820 ]
004A131F    mov dword ptr ds:[0x00BEEF7C], 0xBE68A0         ; => [ Data: data_beef7c | Data: data_be68a0 ]
004A1329    xor eax, eax
004A132B    mov dword ptr ds:[0x00BEEF80], eax              ; => [ Data: data_beef80 | Call: __builtin_memset ]
004A1330    mov dword ptr ds:[0x00BEEF84], eax
004A1335    mov dword ptr ds:[0x00BEEF88], eax
004A133A    mov dword ptr ds:[0x00BEEF8C], eax
004A133F    mov dword ptr ds:[0x00BEEF90], eax
004A1344    mov dword ptr ds:[0x00BEEF94], eax
004A1349    mov dword ptr ds:[0x00BEEF98], eax
004A134E    mov dword ptr ds:[0x00BEEF9C], eax
004A1353    mov dword ptr ds:[0x00BEEFA0], 0x86A228         ; => [ String: debt_5_prompt | Data: data_beefa0 ]
004A135D    mov dword ptr ds:[0x00BEEFA4], 0x00             ; => [ Data: data_beefa4 ]
004A1367    mov dword ptr ds:[0x00BEEFA8], 0x00             ; => [ Data: data_beefa8 ]
004A1371    mov dword ptr ds:[0x00BEEFAC], 0x00             ; => [ Data: data_beefac ]
004A137B    mov dword ptr ds:[0x00BEEFB0], 0x00             ; => [ Data: data_beefb0 ]
004A1385    mov ecx, dword ptr ds:[0x007E5D1C]
004A138B    mov dword ptr ds:[0x00BEEFB4], ecx              ; => [ Data: data_beefb4 ]
004A1391    mov edx, dword ptr ds:[0x007E5D1C]
004A1397    mov dword ptr ds:[0x00BEEFB8], edx              ; => [ Data: data_beefb8 ]
004A139D    xor eax, eax
004A139F    mov dword ptr ds:[0x00BEEFBC], eax              ; => [ Data: data_beefbc ]
004A13A4    movss xmm0, dword ptr ds:[0x00890D18]
004A13AC    movss dword ptr ds:[0x00BEEFC0], xmm0           ; => [ Data: data_beefc0 ]
004A13B4    xorps xmm0, xmm0
004A13B7    movss dword ptr ds:[0x00BEEFC4], xmm0           ; => [ Call: __builtin_memset | Data: data_beefc4 ]
004A13BF    xorps xmm0, xmm0
004A13C2    movss dword ptr ds:[0x00BEEFC8], xmm0
004A13CA    xorps xmm0, xmm0
004A13CD    movss dword ptr ds:[0x00BEEFCC], xmm0
004A13D5    xorps xmm0, xmm0
004A13D8    movss dword ptr ds:[0x00BEEFD0], xmm0
004A13E0    mov byte ptr ds:[0x00BEEFD4], 0x00
004A13E7    mov dword ptr ds:[0x00BEEFD8], 0x00             ; => [ Data: data_beefd8 | Call: __builtin_memset ]
004A13F1    mov dword ptr ds:[0x00BEEFDC], 0x00
004A13FB    mov byte ptr ds:[0x00BEEFE0], 0x00
004A1402    xor ecx, ecx
004A1404    mov dword ptr ds:[0x00BEEFE1], ecx
004A140A    mov word ptr ds:[0x00BEEFE5], cx
004A1411    mov byte ptr ds:[0x00BEEFE7], cl
004A1417    xorps xmm0, xmm0
004A141A    movss dword ptr ds:[0x00BEEFE8], xmm0
004A1422    xorps xmm0, xmm0
004A1425    movss dword ptr ds:[0x00BEEFEC], xmm0
004A142D    mov dword ptr ds:[0x00BEEFF0], 0x171E820        ; => [ Data: data_171e820 | Data: data_beeff0 ]
004A1437    mov dword ptr ds:[0x00BEEFF4], 0xBE68AC         ; => [ Data: data_be68ac | Data: data_beeff4 ]
004A1441    xor edx, edx
004A1443    mov dword ptr ds:[0x00BEEFF8], edx              ; => [ Call: __builtin_memset | Data: data_beeff8 ]
004A1449    mov dword ptr ds:[0x00BEEFFC], edx
004A144F    mov dword ptr ds:[0x00BEF000], edx
004A1455    mov dword ptr ds:[0x00BEF004], edx
004A145B    mov dword ptr ds:[0x00BEF008], edx
004A1461    mov dword ptr ds:[0x00BEF00C], edx
004A1467    mov dword ptr ds:[0x00BEF010], edx
004A146D    mov dword ptr ds:[0x00BEF014], edx
004A1473    mov dword ptr ds:[0x00BEF018], 0x86A258         ; => [ Data: data_bef018 | String: debt_6_prompt ]
004A147D    mov dword ptr ds:[0x00BEF01C], 0x00             ; => [ Data: data_bef01c ]
004A1487    mov dword ptr ds:[0x00BEF020], 0x00             ; => [ Data: data_bef020 ]
004A1491    mov dword ptr ds:[0x00BEF024], 0x00             ; => [ Data: data_bef024 ]
004A149B    mov dword ptr ds:[0x00BEF028], 0x00             ; => [ Data: data_bef028 ]
004A14A5    mov eax, dword ptr ds:[0x007E5D1C]
004A14AA    mov dword ptr ds:[0x00BEF02C], eax              ; => [ Data: data_bef02c ]
004A14AF    mov ecx, dword ptr ds:[0x007E5D1C]
004A14B5    mov dword ptr ds:[0x00BEF030], ecx              ; => [ Data: data_bef030 ]
004A14BB    xor edx, edx
004A14BD    mov dword ptr ds:[0x00BEF034], edx              ; => [ Data: data_bef034 ]
004A14C3    movss xmm0, dword ptr ds:[0x00890D18]
004A14CB    movss dword ptr ds:[0x00BEF038], xmm0           ; => [ Data: data_bef038 ]
004A14D3    xorps xmm0, xmm0
004A14D6    movss dword ptr ds:[0x00BEF03C], xmm0           ; => [ Data: data_bef03c | Call: __builtin_memset ]
004A14DE    xorps xmm0, xmm0
004A14E1    movss dword ptr ds:[0x00BEF040], xmm0
004A14E9    xorps xmm0, xmm0
004A14EC    movss dword ptr ds:[0x00BEF044], xmm0
004A14F4    xorps xmm0, xmm0
004A14F7    movss dword ptr ds:[0x00BEF048], xmm0
004A14FF    mov byte ptr ds:[0x00BEF04C], 0x00
004A1506    mov dword ptr ds:[0x00BEF050], 0x00             ; => [ Data: data_bef050 | Call: __builtin_memset ]
004A1510    mov dword ptr ds:[0x00BEF054], 0x00
004A151A    mov byte ptr ds:[0x00BEF058], 0x00
004A1521    xor eax, eax
004A1523    mov dword ptr ds:[0x00BEF059], eax
004A1528    mov word ptr ds:[0x00BEF05D], ax
004A152E    mov byte ptr ds:[0x00BEF05F], al
004A1533    xorps xmm0, xmm0
004A1536    movss dword ptr ds:[0x00BEF060], xmm0
004A153E    xorps xmm0, xmm0
004A1541    movss dword ptr ds:[0x00BEF064], xmm0
004A1549    mov dword ptr ds:[0x00BEF068], 0x171E820        ; => [ Data: data_171e820 | Data: data_bef068 ]
004A1553    mov dword ptr ds:[0x00BEF06C], 0xBE68B8         ; => [ Data: data_bef06c | Data: data_be68b8 ]
004A155D    xor ecx, ecx
004A155F    mov dword ptr ds:[0x00BEF070], ecx              ; => [ Data: data_bef070 | Call: __builtin_memset ]
004A1565    mov dword ptr ds:[0x00BEF074], ecx
004A156B    mov dword ptr ds:[0x00BEF078], ecx
004A1571    mov dword ptr ds:[0x00BEF07C], ecx
004A1577    mov dword ptr ds:[0x00BEF080], ecx
004A157D    mov dword ptr ds:[0x00BEF084], ecx
004A1583    mov dword ptr ds:[0x00BEF088], ecx
004A1589    mov dword ptr ds:[0x00BEF08C], ecx
004A158F    mov dword ptr ds:[0x00BEF090], 0x86A248         ; => [ String: debt_7_prompt | Data: data_bef090 ]
004A1599    mov dword ptr ds:[0x00BEF094], 0x00             ; => [ Data: data_bef094 ]
004A15A3    mov dword ptr ds:[0x00BEF098], 0x00             ; => [ Data: data_bef098 ]
004A15AD    mov dword ptr ds:[0x00BEF09C], 0x00             ; => [ Data: data_bef09c ]
004A15B7    mov dword ptr ds:[0x00BEF0A0], 0x00             ; => [ Data: data_bef0a0 ]
004A15C1    mov edx, dword ptr ds:[0x007E5D1C]
004A15C7    mov dword ptr ds:[0x00BEF0A4], edx              ; => [ Data: data_bef0a4 ]
004A15CD    mov eax, dword ptr ds:[0x007E5D1C]
004A15D2    mov dword ptr ds:[0x00BEF0A8], eax              ; => [ Data: data_bef0a8 ]
004A15D7    xor ecx, ecx
004A15D9    mov dword ptr ds:[0x00BEF0AC], ecx              ; => [ Data: data_bef0ac ]
004A15DF    movss xmm0, dword ptr ds:[0x00890D18]
004A15E7    movss dword ptr ds:[0x00BEF0B0], xmm0           ; => [ Data: data_bef0b0 ]
004A15EF    xorps xmm0, xmm0
004A15F2    movss dword ptr ds:[0x00BEF0B4], xmm0           ; => [ Data: data_bef0b4 | Call: __builtin_memset ]
004A15FA    xorps xmm0, xmm0
004A15FD    movss dword ptr ds:[0x00BEF0B8], xmm0
004A1605    xorps xmm0, xmm0
004A1608    movss dword ptr ds:[0x00BEF0BC], xmm0
004A1610    xorps xmm0, xmm0
004A1613    movss dword ptr ds:[0x00BEF0C0], xmm0
004A161B    mov byte ptr ds:[0x00BEF0C4], 0x00
004A1622    mov dword ptr ds:[0x00BEF0C8], 0x00             ; => [ Data: data_bef0c8 | Call: __builtin_memset ]
004A162C    mov dword ptr ds:[0x00BEF0CC], 0x00
004A1636    mov byte ptr ds:[0x00BEF0D0], 0x00
004A163D    xor edx, edx
004A163F    mov dword ptr ds:[0x00BEF0D1], edx
004A1645    mov word ptr ds:[0x00BEF0D5], dx
004A164C    mov byte ptr ds:[0x00BEF0D7], dl
004A1652    xorps xmm0, xmm0
004A1655    movss dword ptr ds:[0x00BEF0D8], xmm0
004A165D    xorps xmm0, xmm0
004A1660    movss dword ptr ds:[0x00BEF0DC], xmm0
004A1668    mov dword ptr ds:[0x00BEF0E0], 0x171E820        ; => [ Data: data_bef0e0 | Data: data_171e820 ]
004A1672    mov dword ptr ds:[0x00BEF0E4], 0xBE68C4         ; => [ Data: data_bef0e4 | Data: data_be68c4 ]
004A167C    xor eax, eax
004A167E    mov dword ptr ds:[0x00BEF0E8], eax              ; => [ Call: __builtin_memset | Data: data_bef0e8 ]
004A1683    mov dword ptr ds:[0x00BEF0EC], eax
004A1688    mov dword ptr ds:[0x00BEF0F0], eax
004A168D    mov dword ptr ds:[0x00BEF0F4], eax
004A1692    mov dword ptr ds:[0x00BEF0F8], eax
004A1697    mov dword ptr ds:[0x00BEF0FC], eax
004A169C    mov dword ptr ds:[0x00BEF100], eax
004A16A1    mov dword ptr ds:[0x00BEF104], eax
004A16A6    mov dword ptr ds:[0x00BEF108], 0x86A278         ; => [ String: debt_8_prompt | Data: data_bef108 ]
004A16B0    mov dword ptr ds:[0x00BEF10C], 0x00             ; => [ Data: data_bef10c ]
004A16BA    mov dword ptr ds:[0x00BEF110], 0x00             ; => [ Data: data_bef110 ]
004A16C4    mov dword ptr ds:[0x00BEF114], 0x00             ; => [ Data: data_bef114 ]
004A16CE    mov dword ptr ds:[0x00BEF118], 0x00             ; => [ Data: data_bef118 ]
004A16D8    mov ecx, dword ptr ds:[0x007E5D1C]
004A16DE    mov dword ptr ds:[0x00BEF11C], ecx              ; => [ Data: data_bef11c ]
004A16E4    mov edx, dword ptr ds:[0x007E5D1C]
004A16EA    mov dword ptr ds:[0x00BEF120], edx              ; => [ Data: data_bef120 ]
004A16F0    xor eax, eax
004A16F2    mov dword ptr ds:[0x00BEF124], eax              ; => [ Data: data_bef124 ]
004A16F7    movss xmm0, dword ptr ds:[0x00890D18]
004A16FF    movss dword ptr ds:[0x00BEF128], xmm0           ; => [ Data: data_bef128 ]
004A1707    xorps xmm0, xmm0
004A170A    movss dword ptr ds:[0x00BEF12C], xmm0           ; => [ Data: data_bef12c | Call: __builtin_memset ]
004A1712    xorps xmm0, xmm0
004A1715    movss dword ptr ds:[0x00BEF130], xmm0
004A171D    xorps xmm0, xmm0
004A1720    movss dword ptr ds:[0x00BEF134], xmm0
004A1728    xorps xmm0, xmm0
004A172B    movss dword ptr ds:[0x00BEF138], xmm0
004A1733    mov byte ptr ds:[0x00BEF13C], 0x00
004A173A    mov dword ptr ds:[0x00BEF140], 0x00             ; => [ Data: data_bef140 | Call: __builtin_memset ]
004A1744    mov dword ptr ds:[0x00BEF144], 0x00
004A174E    mov byte ptr ds:[0x00BEF148], 0x00
004A1755    xor ecx, ecx
004A1757    mov dword ptr ds:[0x00BEF149], ecx
004A175D    mov word ptr ds:[0x00BEF14D], cx
004A1764    mov byte ptr ds:[0x00BEF14F], cl
004A176A    xorps xmm0, xmm0
004A176D    movss dword ptr ds:[0x00BEF150], xmm0
004A1775    xorps xmm0, xmm0
004A1778    movss dword ptr ds:[0x00BEF154], xmm0
004A1780    mov dword ptr ds:[0x00BEF158], 0x171E820        ; => [ Data: data_bef158 | Data: data_171e820 ]
004A178A    mov dword ptr ds:[0x00BEF15C], 0xBE68D0         ; => [ Data: data_bef15c | Data: data_be68d0 ]
004A1794    xor edx, edx
004A1796    mov dword ptr ds:[0x00BEF160], edx              ; => [ Data: data_bef160 | Call: __builtin_memset ]
004A179C    mov dword ptr ds:[0x00BEF164], edx
004A17A2    mov dword ptr ds:[0x00BEF168], edx
004A17A8    mov dword ptr ds:[0x00BEF16C], edx
004A17AE    mov dword ptr ds:[0x00BEF170], edx
004A17B4    mov dword ptr ds:[0x00BEF174], edx
004A17BA    mov dword ptr ds:[0x00BEF178], edx
004A17C0    mov dword ptr ds:[0x00BEF17C], edx
004A17C6    mov dword ptr ds:[0x00BEF180], 0x86A268         ; => [ Data: data_bef180 | String: debt_9_prompt ]
004A17D0    mov dword ptr ds:[0x00BEF184], 0x00             ; => [ Data: data_bef184 ]
004A17DA    mov dword ptr ds:[0x00BEF188], 0x00             ; => [ Data: data_bef188 ]
004A17E4    mov dword ptr ds:[0x00BEF18C], 0x00             ; => [ Data: data_bef18c ]
004A17EE    mov dword ptr ds:[0x00BEF190], 0x00             ; => [ Data: data_bef190 ]
004A17F8    mov eax, dword ptr ds:[0x007E5D1C]
004A17FD    mov dword ptr ds:[0x00BEF194], eax              ; => [ Data: data_bef194 ]
004A1802    mov ecx, dword ptr ds:[0x007E5D1C]
004A1808    mov dword ptr ds:[0x00BEF198], ecx              ; => [ Data: data_bef198 ]
004A180E    xor edx, edx
004A1810    mov dword ptr ds:[0x00BEF19C], edx              ; => [ Data: data_bef19c ]
004A1816    movss xmm0, dword ptr ds:[0x00890D18]
004A181E    movss dword ptr ds:[0x00BEF1A0], xmm0           ; => [ Data: data_bef1a0 ]
004A1826    xorps xmm0, xmm0
004A1829    movss dword ptr ds:[0x00BEF1A4], xmm0           ; => [ Call: __builtin_memset | Data: data_bef1a4 ]
004A1831    xorps xmm0, xmm0
004A1834    movss dword ptr ds:[0x00BEF1A8], xmm0
004A183C    xorps xmm0, xmm0
004A183F    movss dword ptr ds:[0x00BEF1AC], xmm0
004A1847    xorps xmm0, xmm0
004A184A    movss dword ptr ds:[0x00BEF1B0], xmm0
004A1852    mov byte ptr ds:[0x00BEF1B4], 0x00
004A1859    mov dword ptr ds:[0x00BEF1B8], 0x00             ; => [ Data: data_bef1b8 | Call: __builtin_memset ]
004A1863    mov dword ptr ds:[0x00BEF1BC], 0x00
004A186D    mov byte ptr ds:[0x00BEF1C0], 0x00
004A1874    xor eax, eax
004A1876    mov dword ptr ds:[0x00BEF1C1], eax
004A187B    mov word ptr ds:[0x00BEF1C5], ax
004A1881    mov byte ptr ds:[0x00BEF1C7], al
004A1886    xorps xmm0, xmm0
004A1889    movss dword ptr ds:[0x00BEF1C8], xmm0
004A1891    xorps xmm0, xmm0
004A1894    movss dword ptr ds:[0x00BEF1CC], xmm0
004A189C    mov dword ptr ds:[0x00BEF1D0], 0x171E820        ; => [ Data: data_bef1d0 | Data: data_171e820 ]
004A18A6    mov dword ptr ds:[0x00BEF1D4], 0xBE68DC         ; => [ Data: data_be68dc | Data: data_bef1d4 ]
004A18B0    xor ecx, ecx
004A18B2    mov dword ptr ds:[0x00BEF1D8], ecx              ; => [ Data: data_bef1d8 | Call: __builtin_memset ]
004A18B8    mov dword ptr ds:[0x00BEF1DC], ecx
004A18BE    mov dword ptr ds:[0x00BEF1E0], ecx
004A18C4    mov dword ptr ds:[0x00BEF1E4], ecx
004A18CA    mov dword ptr ds:[0x00BEF1E8], ecx
004A18D0    mov dword ptr ds:[0x00BEF1EC], ecx
004A18D6    mov dword ptr ds:[0x00BEF1F0], ecx
004A18DC    mov dword ptr ds:[0x00BEF1F4], ecx
004A18E2    mov dword ptr ds:[0x00BEF1F8], 0x86A294         ; => [ Data: data_bef1f8 | String: debt_10_prompt ]
004A18EC    mov dword ptr ds:[0x00BEF1FC], 0x00             ; => [ Data: data_bef1fc ]
004A18F6    mov dword ptr ds:[0x00BEF200], 0x00             ; => [ Data: data_bef200 ]
004A1900    mov dword ptr ds:[0x00BEF204], 0x00             ; => [ Data: data_bef204 ]
004A190A    mov dword ptr ds:[0x00BEF208], 0x00             ; => [ Data: data_bef208 ]
004A1914    mov edx, dword ptr ds:[0x007E5D1C]
004A191A    mov dword ptr ds:[0x00BEF20C], edx              ; => [ Data: data_bef20c ]
004A1920    mov eax, dword ptr ds:[0x007E5D1C]
004A1925    mov dword ptr ds:[0x00BEF210], eax              ; => [ Data: data_bef210 ]
004A192A    xor ecx, ecx
004A192C    mov dword ptr ds:[0x00BEF214], ecx              ; => [ Data: data_bef214 ]
004A1932    movss xmm0, dword ptr ds:[0x00890D18]
004A193A    movss dword ptr ds:[0x00BEF218], xmm0           ; => [ Data: data_bef218 ]
004A1942    xorps xmm0, xmm0
004A1945    movss dword ptr ds:[0x00BEF21C], xmm0           ; => [ Data: data_bef21c | Call: __builtin_memset ]
004A194D    xorps xmm0, xmm0
004A1950    movss dword ptr ds:[0x00BEF220], xmm0
004A1958    xorps xmm0, xmm0
004A195B    movss dword ptr ds:[0x00BEF224], xmm0
004A1963    xorps xmm0, xmm0
004A1966    movss dword ptr ds:[0x00BEF228], xmm0
004A196E    mov byte ptr ds:[0x00BEF22C], 0x00
004A1975    mov dword ptr ds:[0x00BEF230], 0x00             ; => [ Data: data_bef230 | Call: __builtin_memset ]
004A197F    mov dword ptr ds:[0x00BEF234], 0x00
004A1989    mov byte ptr ds:[0x00BEF238], 0x00
004A1990    xor edx, edx
004A1992    mov dword ptr ds:[0x00BEF239], edx
004A1998    mov word ptr ds:[0x00BEF23D], dx
004A199F    mov byte ptr ds:[0x00BEF23F], dl
004A19A5    xorps xmm0, xmm0
004A19A8    movss dword ptr ds:[0x00BEF240], xmm0
004A19B0    xorps xmm0, xmm0
004A19B3    movss dword ptr ds:[0x00BEF244], xmm0
004A19BB    mov dword ptr ds:[0x00BEF248], 0x171E820        ; => [ Data: data_bef248 | Data: data_171e820 ]
004A19C5    mov dword ptr ds:[0x00BEF24C], 0xBE68E8         ; => [ Data: data_bef24c | Data: data_be68e8 ]
004A19CF    xor eax, eax
004A19D1    mov dword ptr ds:[0x00BEF250], eax              ; => [ Data: data_bef250 | Call: __builtin_memset ]
004A19D6    mov dword ptr ds:[0x00BEF254], eax
004A19DB    mov dword ptr ds:[0x00BEF258], eax
004A19E0    mov dword ptr ds:[0x00BEF25C], eax
004A19E5    mov dword ptr ds:[0x00BEF260], eax
004A19EA    mov dword ptr ds:[0x00BEF264], eax
004A19EF    mov dword ptr ds:[0x00BEF268], eax
004A19F4    mov dword ptr ds:[0x00BEF26C], eax
004A19F9    mov dword ptr ds:[0x00BEF270], 0x86A288         ; => [ String: debt_prompt | Data: data_bef270 ]
004A1A03    mov dword ptr ds:[0x00BEF274], 0x00             ; => [ Data: data_bef274 ]
004A1A0D    mov dword ptr ds:[0x00BEF278], 0x00             ; => [ Data: data_bef278 ]
004A1A17    mov dword ptr ds:[0x00BEF27C], 0x00             ; => [ Data: data_bef27c ]
004A1A21    mov dword ptr ds:[0x00BEF280], 0x00             ; => [ Data: data_bef280 ]
004A1A2B    mov ecx, dword ptr ds:[0x007E5D1C]
004A1A31    mov dword ptr ds:[0x00BEF284], ecx              ; => [ Data: data_bef284 ]
004A1A37    mov edx, dword ptr ds:[0x007E5D1C]
004A1A3D    mov dword ptr ds:[0x00BEF288], edx              ; => [ Data: data_bef288 ]
004A1A43    xor eax, eax
004A1A45    mov dword ptr ds:[0x00BEF28C], eax              ; => [ Data: data_bef28c ]
004A1A4A    movss xmm0, dword ptr ds:[0x00890D18]
004A1A52    movss dword ptr ds:[0x00BEF290], xmm0           ; => [ Data: data_bef290 ]
004A1A5A    xorps xmm0, xmm0
004A1A5D    movss dword ptr ds:[0x00BEF294], xmm0           ; => [ Data: data_bef294 | Call: __builtin_memset ]
004A1A65    xorps xmm0, xmm0
004A1A68    movss dword ptr ds:[0x00BEF298], xmm0
004A1A70    xorps xmm0, xmm0
004A1A73    movss dword ptr ds:[0x00BEF29C], xmm0
004A1A7B    xorps xmm0, xmm0
004A1A7E    movss dword ptr ds:[0x00BEF2A0], xmm0
004A1A86    mov byte ptr ds:[0x00BEF2A4], 0x00
004A1A8D    mov dword ptr ds:[0x00BEF2A8], 0x00             ; => [ Data: data_bef2a8 | Call: __builtin_memset ]
004A1A97    mov dword ptr ds:[0x00BEF2AC], 0x00
004A1AA1    mov byte ptr ds:[0x00BEF2B0], 0x00
004A1AA8    xor ecx, ecx
004A1AAA    mov dword ptr ds:[0x00BEF2B1], ecx
004A1AB0    mov word ptr ds:[0x00BEF2B5], cx
004A1AB7    mov byte ptr ds:[0x00BEF2B7], cl
004A1ABD    xorps xmm0, xmm0
004A1AC0    movss dword ptr ds:[0x00BEF2B8], xmm0
004A1AC8    xorps xmm0, xmm0
004A1ACB    movss dword ptr ds:[0x00BEF2BC], xmm0
004A1AD3    mov dword ptr ds:[0x00BEF2C0], 0x171E820        ; => [ Data: data_bef2c0 | Data: data_171e820 ]
004A1ADD    mov dword ptr ds:[0x00BEF2C4], 0xBE6870         ; => [ Data: data_bef2c4 | Data: data_be6870 ]
004A1AE7    xor edx, edx
004A1AE9    mov dword ptr ds:[0x00BEF2C8], edx              ; => [ Call: __builtin_memset | Data: data_bef2c8 ]
004A1AEF    mov dword ptr ds:[0x00BEF2CC], edx
004A1AF5    mov dword ptr ds:[0x00BEF2D0], edx
004A1AFB    mov dword ptr ds:[0x00BEF2D4], edx
004A1B01    mov dword ptr ds:[0x00BEF2D8], edx
004A1B07    mov dword ptr ds:[0x00BEF2DC], edx
004A1B0D    mov dword ptr ds:[0x00BEF2E0], edx
004A1B13    mov dword ptr ds:[0x00BEF2E4], edx
004A1B19    mov dword ptr ds:[0x00BEF2E8], 0x86A2B4         ; => [ String: nobreaks_taptip | Data: data_bef2e8 ]
004A1B23    mov dword ptr ds:[0x00BEF2EC], 0x171D8FC        ; => [ Data: data_bef2ec | Data: data_171d8fc ]
004A1B2D    mov dword ptr ds:[0x00BEF2F0], 0x00             ; => [ Data: data_bef2f0 ]
004A1B37    mov dword ptr ds:[0x00BEF2F4], 0x00             ; => [ Data: data_bef2f4 ]
004A1B41    mov dword ptr ds:[0x00BEF2F8], 0x05             ; => [ Data: data_bef2f8 ]
004A1B4B    xor eax, eax
004A1B4D    mov dword ptr ds:[0x00BEF2FC], eax              ; => [ Data: data_bef2fc ]
004A1B52    xor ecx, ecx
004A1B54    mov dword ptr ds:[0x00BEF300], ecx              ; => [ Data: data_bef300 ]
004A1B5A    xor edx, edx
004A1B5C    mov dword ptr ds:[0x00BEF304], edx              ; => [ Data: data_bef304 ]
004A1B62    movss xmm0, dword ptr ds:[0x00890E18]
004A1B6A    movss dword ptr ds:[0x00BEF308], xmm0           ; => [ Data: data_bef308 ]
004A1B72    xorps xmm0, xmm0
004A1B75    movss dword ptr ds:[0x00BEF30C], xmm0           ; => [ Data: data_bef30c | Call: __builtin_memset ]
004A1B7D    xorps xmm0, xmm0
004A1B80    movss dword ptr ds:[0x00BEF310], xmm0
004A1B88    xorps xmm0, xmm0
004A1B8B    movss dword ptr ds:[0x00BEF314], xmm0
004A1B93    xorps xmm0, xmm0
004A1B96    movss dword ptr ds:[0x00BEF318], xmm0
004A1B9E    mov byte ptr ds:[0x00BEF31C], 0x00
004A1BA5    mov dword ptr ds:[0x00BEF320], 0x00             ; => [ Data: data_bef320 | Call: __builtin_memset ]
004A1BAF    mov dword ptr ds:[0x00BEF324], 0x00
004A1BB9    mov byte ptr ds:[0x00BEF328], 0x00
004A1BC0    xor eax, eax
004A1BC2    mov dword ptr ds:[0x00BEF329], eax
004A1BC7    mov word ptr ds:[0x00BEF32D], ax
004A1BCD    mov byte ptr ds:[0x00BEF32F], al
004A1BD2    xorps xmm0, xmm0
004A1BD5    movss dword ptr ds:[0x00BEF330], xmm0
004A1BDD    xorps xmm0, xmm0
004A1BE0    movss dword ptr ds:[0x00BEF334], xmm0
004A1BE8    mov dword ptr ds:[0x00BEF338], 0x00
004A1BF2    mov dword ptr ds:[0x00BEF33C], 0x00
004A1BFC    mov dword ptr ds:[0x00BEF340], 0x04             ; => [ Data: data_bef340 ]
004A1C06    xor ecx, ecx
004A1C08    mov dword ptr ds:[0x00BEF344], ecx              ; => [ Call: __builtin_memset | Data: data_bef344 ]
004A1C0E    mov dword ptr ds:[0x00BEF348], ecx
004A1C14    mov dword ptr ds:[0x00BEF34C], ecx
004A1C1A    mov dword ptr ds:[0x00BEF350], ecx
004A1C20    mov dword ptr ds:[0x00BEF354], ecx
004A1C26    mov dword ptr ds:[0x00BEF358], ecx
004A1C2C    mov dword ptr ds:[0x00BEF35C], ecx
004A1C32    mov dword ptr ds:[0x00BEF360], 0x86A2A4         ; => [ String: taptip_normal | Data: data_bef360 ]
004A1C3C    mov dword ptr ds:[0x00BEF364], 0x171D8FC        ; => [ Data: data_bef364 | Data: data_171d8fc ]
004A1C46    mov dword ptr ds:[0x00BEF368], 0x00             ; => [ Data: data_bef368 ]
004A1C50    mov dword ptr ds:[0x00BEF36C], 0x00             ; => [ Data: data_bef36c ]
004A1C5A    mov dword ptr ds:[0x00BEF370], 0x05             ; => [ Data: data_bef370 ]
004A1C64    xor edx, edx
004A1C66    mov dword ptr ds:[0x00BEF374], edx              ; => [ Data: data_bef374 ]
004A1C6C    xor eax, eax
004A1C6E    mov dword ptr ds:[0x00BEF378], eax              ; => [ Data: data_bef378 ]
004A1C73    xor ecx, ecx
004A1C75    mov dword ptr ds:[0x00BEF37C], ecx              ; => [ Data: data_bef37c ]
004A1C7B    movss xmm0, dword ptr ds:[0x00890E18]
004A1C83    movss dword ptr ds:[0x00BEF380], xmm0           ; => [ Data: data_bef380 ]
004A1C8B    xorps xmm0, xmm0
004A1C8E    movss dword ptr ds:[0x00BEF384], xmm0           ; => [ Data: data_bef384 | Call: __builtin_memset ]
004A1C96    xorps xmm0, xmm0
004A1C99    movss dword ptr ds:[0x00BEF388], xmm0
004A1CA1    xorps xmm0, xmm0
004A1CA4    movss dword ptr ds:[0x00BEF38C], xmm0
004A1CAC    xorps xmm0, xmm0
004A1CAF    movss dword ptr ds:[0x00BEF390], xmm0
004A1CB7    mov byte ptr ds:[0x00BEF394], 0x00
004A1CBE    mov dword ptr ds:[0x00BEF398], 0x00             ; => [ Data: data_bef398 | Call: __builtin_memset ]
004A1CC8    mov dword ptr ds:[0x00BEF39C], 0x00
004A1CD2    mov byte ptr ds:[0x00BEF3A0], 0x00
004A1CD9    xor edx, edx
004A1CDB    mov dword ptr ds:[0x00BEF3A1], edx
004A1CE1    mov word ptr ds:[0x00BEF3A5], dx
004A1CE8    mov byte ptr ds:[0x00BEF3A7], dl
004A1CEE    xorps xmm0, xmm0
004A1CF1    movss dword ptr ds:[0x00BEF3A8], xmm0
004A1CF9    xorps xmm0, xmm0
004A1CFC    movss dword ptr ds:[0x00BEF3AC], xmm0
004A1D04    mov dword ptr ds:[0x00BEF3B0], 0x00
004A1D0E    mov dword ptr ds:[0x00BEF3B4], 0x00
004A1D18    mov dword ptr ds:[0x00BEF3B8], 0x03             ; => [ Data: data_bef3b8 ]
004A1D22    xor eax, eax
004A1D24    mov dword ptr ds:[0x00BEF3BC], eax              ; => [ Data: data_bef3bc | Call: __builtin_memset ]
004A1D29    mov dword ptr ds:[0x00BEF3C0], eax
004A1D2E    mov dword ptr ds:[0x00BEF3C4], eax
004A1D33    mov dword ptr ds:[0x00BEF3C8], eax
004A1D38    mov dword ptr ds:[0x00BEF3CC], eax
004A1D3D    mov dword ptr ds:[0x00BEF3D0], eax
004A1D42    mov dword ptr ds:[0x00BEF3D4], eax
004A1D47    mov dword ptr ds:[0x00BEF3D8], 0x86A2D8         ; => [ Data: data_bef3d8 | String: taptip_normal_jpn ]
004A1D51    mov dword ptr ds:[0x00BEF3DC], 0x00             ; => [ Data: data_bef3dc ]
004A1D5B    mov dword ptr ds:[0x00BEF3E0], 0x00             ; => [ Data: data_bef3e0 ]
004A1D65    mov dword ptr ds:[0x00BEF3E4], 0x00             ; => [ Data: data_bef3e4 ]
004A1D6F    mov dword ptr ds:[0x00BEF3E8], 0x05             ; => [ Data: data_bef3e8 ]
004A1D79    xor ecx, ecx
004A1D7B    mov dword ptr ds:[0x00BEF3EC], ecx              ; => [ Data: data_bef3ec ]
004A1D81    xor edx, edx
004A1D83    mov dword ptr ds:[0x00BEF3F0], edx              ; => [ Data: data_bef3f0 ]
004A1D89    xor eax, eax
004A1D8B    mov dword ptr ds:[0x00BEF3F4], eax              ; => [ Data: data_bef3f4 ]
004A1D90    movss xmm0, dword ptr ds:[0x00890DEC]
004A1D98    movss dword ptr ds:[0x00BEF3F8], xmm0           ; => [ String: fff? | Data: data_bef3f8 | Call: __builtin_strncpy ]
004A1DA0    xorps xmm0, xmm0
004A1DA3    movss dword ptr ds:[0x00BEF3FC], xmm0
004A1DAB    xorps xmm0, xmm0
004A1DAE    movss dword ptr ds:[0x00BEF400], xmm0
004A1DB6    xorps xmm0, xmm0
004A1DB9    movss dword ptr ds:[0x00BEF404], xmm0
004A1DC1    xorps xmm0, xmm0
004A1DC4    movss dword ptr ds:[0x00BEF408], xmm0
004A1DCC    mov byte ptr ds:[0x00BEF40C], 0x00
004A1DD3    mov dword ptr ds:[0x00BEF410], 0x00             ; => [ Call: __builtin_memset | Data: data_bef410 ]
004A1DDD    mov dword ptr ds:[0x00BEF414], 0x00
004A1DE7    mov byte ptr ds:[0x00BEF418], 0x00
004A1DEE    xor ecx, ecx
004A1DF0    mov dword ptr ds:[0x00BEF419], ecx
004A1DF6    mov word ptr ds:[0x00BEF41D], cx
004A1DFD    mov byte ptr ds:[0x00BEF41F], cl
004A1E03    xorps xmm0, xmm0
004A1E06    movss dword ptr ds:[0x00BEF420], xmm0
004A1E0E    xorps xmm0, xmm0
004A1E11    movss dword ptr ds:[0x00BEF424], xmm0
004A1E19    mov dword ptr ds:[0x00BEF428], 0x00
004A1E23    mov dword ptr ds:[0x00BEF42C], 0x00
004A1E2D    mov dword ptr ds:[0x00BEF430], 0x00
004A1E37    mov byte ptr ds:[0x00BEF434], 0x00
004A1E3E    mov dword ptr ds:[0x00BEF438], 0x171D0B0        ; => [ Data: data_171d0b0 | Data: data_bef438 ]
004A1E48    movss xmm0, dword ptr ds:[0x00890FD8]
004A1E50    movss dword ptr ds:[0x00BEF43C], xmm0           ; => [ Data: data_bef43c ]
004A1E58    xor edx, edx
004A1E5A    mov dword ptr ds:[0x00BEF440], edx              ; => [ Data: data_bef440 ]
004A1E60    mov dword ptr ds:[0x00BEF444], edx              ; => [ Data: data_bef444 ]
004A1E66    mov dword ptr ds:[0x00BEF448], edx              ; => [ Data: data_bef448 ]
004A1E6C    mov dword ptr ds:[0x00BEF44C], edx              ; => [ Data: data_bef44c ]
004A1E72    mov dword ptr ds:[0x00BEF450], 0x86A2C4         ; => [ Data: data_bef450 | String: taptip_normal_ko ]
004A1E7C    mov dword ptr ds:[0x00BEF454], 0x00             ; => [ Data: data_bef454 ]
004A1E86    mov dword ptr ds:[0x00BEF458], 0x00             ; => [ Data: data_bef458 ]
004A1E90    mov dword ptr ds:[0x00BEF45C], 0x00             ; => [ Data: data_bef45c ]
004A1E9A    mov dword ptr ds:[0x00BEF460], 0x05             ; => [ Data: data_bef460 ]
004A1EA4    xor eax, eax
004A1EA6    mov dword ptr ds:[0x00BEF464], eax              ; => [ Data: data_bef464 ]
004A1EAB    xor ecx, ecx
004A1EAD    mov dword ptr ds:[0x00BEF468], ecx              ; => [ Data: data_bef468 ]
004A1EB3    xor edx, edx
004A1EB5    mov dword ptr ds:[0x00BEF46C], edx              ; => [ Data: data_bef46c ]
004A1EBB    movss xmm0, dword ptr ds:[0x00890DEC]
004A1EC3    movss dword ptr ds:[0x00BEF470], xmm0           ; => [ Data: data_bef470 | String: fff? | Call: __builtin_strncpy ]
004A1ECB    xorps xmm0, xmm0
004A1ECE    movss dword ptr ds:[0x00BEF474], xmm0
004A1ED6    xorps xmm0, xmm0
004A1ED9    movss dword ptr ds:[0x00BEF478], xmm0
004A1EE1    xorps xmm0, xmm0
004A1EE4    movss dword ptr ds:[0x00BEF47C], xmm0
004A1EEC    xorps xmm0, xmm0
004A1EEF    movss dword ptr ds:[0x00BEF480], xmm0
004A1EF7    mov byte ptr ds:[0x00BEF484], 0x00
004A1EFE    mov dword ptr ds:[0x00BEF488], 0x00             ; => [ Call: __builtin_memset | Data: data_bef488 ]
004A1F08    mov dword ptr ds:[0x00BEF48C], 0x00
004A1F12    mov byte ptr ds:[0x00BEF490], 0x00
004A1F19    xor eax, eax
004A1F1B    mov dword ptr ds:[0x00BEF491], eax
004A1F20    mov word ptr ds:[0x00BEF495], ax
004A1F26    mov byte ptr ds:[0x00BEF497], al
004A1F2B    xorps xmm0, xmm0
004A1F2E    movss dword ptr ds:[0x00BEF498], xmm0
004A1F36    xorps xmm0, xmm0
004A1F39    movss dword ptr ds:[0x00BEF49C], xmm0
004A1F41    mov dword ptr ds:[0x00BEF4A0], 0x00
004A1F4B    mov dword ptr ds:[0x00BEF4A4], 0x00
004A1F55    mov dword ptr ds:[0x00BEF4A8], 0x00
004A1F5F    mov byte ptr ds:[0x00BEF4AC], 0x00
004A1F66    mov dword ptr ds:[0x00BEF4B0], 0x171D8EC        ; => [ Data: data_bef4b0 | Data: data_171d8ec ]
004A1F70    movss xmm0, dword ptr ds:[0x00890FD8]
004A1F78    movss dword ptr ds:[0x00BEF4B4], xmm0           ; => [ Data: data_bef4b4 ]
004A1F80    xor ecx, ecx
004A1F82    mov dword ptr ds:[0x00BEF4B8], ecx              ; => [ Data: data_bef4b8 ]
004A1F88    mov dword ptr ds:[0x00BEF4BC], ecx              ; => [ Data: data_bef4bc ]
004A1F8E    mov dword ptr ds:[0x00BEF4C0], ecx              ; => [ Data: data_bef4c0 ]
004A1F94    mov dword ptr ds:[0x00BEF4C4], ecx              ; => [ Data: data_bef4c4 ]
004A1F9A    mov dword ptr ds:[0x00BEF4C8], 0x86A2FC         ; => [ String: taptip_normal_zh_hant | Data: data_bef4c8 ]
004A1FA4    mov dword ptr ds:[0x00BEF4CC], 0x00             ; => [ Data: data_bef4cc ]
004A1FAE    mov dword ptr ds:[0x00BEF4D0], 0x00             ; => [ Data: data_bef4d0 ]
004A1FB8    mov dword ptr ds:[0x00BEF4D4], 0x00             ; => [ Data: data_bef4d4 ]
004A1FC2    mov dword ptr ds:[0x00BEF4D8], 0x05             ; => [ Data: data_bef4d8 ]
004A1FCC    xor edx, edx
004A1FCE    mov dword ptr ds:[0x00BEF4DC], edx              ; => [ Data: data_bef4dc ]
004A1FD4    xor eax, eax
004A1FD6    mov dword ptr ds:[0x00BEF4E0], eax              ; => [ Data: data_bef4e0 ]
004A1FDB    xor ecx, ecx
004A1FDD    mov dword ptr ds:[0x00BEF4E4], ecx              ; => [ Data: data_bef4e4 ]
004A1FE3    movss xmm0, dword ptr ds:[0x00890DEC]
004A1FEB    movss dword ptr ds:[0x00BEF4E8], xmm0           ; => [ String: fff? | Call: __builtin_strncpy | Data: data_bef4e8 ]
004A1FF3    xorps xmm0, xmm0
004A1FF6    movss dword ptr ds:[0x00BEF4EC], xmm0
004A1FFE    xorps xmm0, xmm0
004A2001    movss dword ptr ds:[0x00BEF4F0], xmm0
004A2009    xorps xmm0, xmm0
004A200C    movss dword ptr ds:[0x00BEF4F4], xmm0
004A2014    xorps xmm0, xmm0
004A2017    movss dword ptr ds:[0x00BEF4F8], xmm0
004A201F    mov byte ptr ds:[0x00BEF4FC], 0x00
004A2026    mov dword ptr ds:[0x00BEF500], 0x00             ; => [ Data: data_bef500 | Call: __builtin_memset ]
004A2030    mov dword ptr ds:[0x00BEF504], 0x00
004A203A    mov byte ptr ds:[0x00BEF508], 0x00
004A2041    xor edx, edx
004A2043    mov dword ptr ds:[0x00BEF509], edx
004A2049    mov word ptr ds:[0x00BEF50D], dx
004A2050    mov byte ptr ds:[0x00BEF50F], dl
004A2056    xorps xmm0, xmm0
004A2059    movss dword ptr ds:[0x00BEF510], xmm0
004A2061    xorps xmm0, xmm0
004A2064    movss dword ptr ds:[0x00BEF514], xmm0
004A206C    mov dword ptr ds:[0x00BEF518], 0x00
004A2076    mov dword ptr ds:[0x00BEF51C], 0x00
004A2080    mov dword ptr ds:[0x00BEF520], 0x00
004A208A    mov byte ptr ds:[0x00BEF524], 0x00
004A2091    mov dword ptr ds:[0x00BEF528], 0x171D0B8        ; => [ Data: data_bef528 | Data: data_171d0b8 ]
004A209B    movss xmm0, dword ptr ds:[0x00890FD8]
004A20A3    movss dword ptr ds:[0x00BEF52C], xmm0           ; => [ Data: data_bef52c ]
004A20AB    xor eax, eax
004A20AD    mov dword ptr ds:[0x00BEF530], eax              ; => [ Data: data_bef530 ]
004A20B2    mov dword ptr ds:[0x00BEF534], eax              ; => [ Data: data_bef534 ]
004A20B7    mov dword ptr ds:[0x00BEF538], eax              ; => [ Data: data_bef538 ]
004A20BC    mov dword ptr ds:[0x00BEF53C], eax              ; => [ Data: data_bef53c ]
004A20C1    mov dword ptr ds:[0x00BEF540], 0x86A2EC         ; => [ Data: data_bef540 | String: coin_0_taptip ]
004A20CB    mov dword ptr ds:[0x00BEF544], 0x00             ; => [ Data: data_bef544 ]
004A20D5    mov dword ptr ds:[0x00BEF548], 0x00             ; => [ Data: data_bef548 ]
004A20DF    mov dword ptr ds:[0x00BEF54C], 0x00             ; => [ Data: data_bef54c ]
004A20E9    mov dword ptr ds:[0x00BEF550], 0x00             ; => [ Data: data_bef550 ]
004A20F3    mov ecx, dword ptr ds:[0x007E5D1C]
004A20F9    mov dword ptr ds:[0x00BEF554], ecx              ; => [ Data: data_bef554 ]
004A20FF    mov edx, dword ptr ds:[0x007E5D1C]
004A2105    mov dword ptr ds:[0x00BEF558], edx              ; => [ Data: data_bef558 ]
004A210B    xor eax, eax
004A210D    mov dword ptr ds:[0x00BEF55C], eax              ; => [ Data: data_bef55c ]
004A2112    movss xmm0, dword ptr ds:[0x00890D3C]
004A211A    movss dword ptr ds:[0x00BEF560], xmm0           ; => [ Data: data_bef560 ]
004A2122    xorps xmm0, xmm0
004A2125    movss dword ptr ds:[0x00BEF564], xmm0           ; => [ Call: __builtin_memset | Data: data_bef564 ]
004A212D    xorps xmm0, xmm0
004A2130    movss dword ptr ds:[0x00BEF568], xmm0
004A2138    xorps xmm0, xmm0
004A213B    movss dword ptr ds:[0x00BEF56C], xmm0
004A2143    xorps xmm0, xmm0
004A2146    movss dword ptr ds:[0x00BEF570], xmm0
004A214E    mov byte ptr ds:[0x00BEF574], 0x00
004A2155    mov dword ptr ds:[0x00BEF578], 0x00             ; => [ Data: data_bef578 | Call: __builtin_memset ]
004A215F    mov dword ptr ds:[0x00BEF57C], 0x00
004A2169    mov byte ptr ds:[0x00BEF580], 0x00
004A2170    xor ecx, ecx
004A2172    mov dword ptr ds:[0x00BEF581], ecx
004A2178    mov word ptr ds:[0x00BEF585], cx
004A217F    mov byte ptr ds:[0x00BEF587], cl
004A2185    xorps xmm0, xmm0
004A2188    movss dword ptr ds:[0x00BEF588], xmm0
004A2190    xorps xmm0, xmm0
004A2193    movss dword ptr ds:[0x00BEF58C], xmm0
004A219B    mov dword ptr ds:[0x00BEF590], 0x171E820        ; => [ Data: data_bef590 | Data: data_171e820 ]
004A21A5    mov dword ptr ds:[0x00BEF594], 0xBE67E0         ; => [ Data: data_be67e0 | Data: data_bef594 ]
004A21AF    xor edx, edx
004A21B1    mov dword ptr ds:[0x00BEF598], edx              ; => [ Call: __builtin_memset | Data: data_bef598 ]
004A21B7    mov dword ptr ds:[0x00BEF59C], edx
004A21BD    mov dword ptr ds:[0x00BEF5A0], edx
004A21C3    mov dword ptr ds:[0x00BEF5A4], edx
004A21C9    mov dword ptr ds:[0x00BEF5A8], edx
004A21CF    mov dword ptr ds:[0x00BEF5AC], edx
004A21D5    mov dword ptr ds:[0x00BEF5B0], edx
004A21DB    mov dword ptr ds:[0x00BEF5B4], edx
004A21E1    mov dword ptr ds:[0x00BEF5B8], 0x86A320         ; => [ Data: data_bef5b8 | String: coin_1_taptip ]
004A21EB    mov dword ptr ds:[0x00BEF5BC], 0x00             ; => [ Data: data_bef5bc ]
004A21F5    mov dword ptr ds:[0x00BEF5C0], 0x00             ; => [ Data: data_bef5c0 ]
004A21FF    mov dword ptr ds:[0x00BEF5C4], 0x00             ; => [ Data: data_bef5c4 ]
004A2209    mov dword ptr ds:[0x00BEF5C8], 0x00             ; => [ Data: data_bef5c8 ]
004A2213    mov eax, dword ptr ds:[0x007E5D1C]
004A2218    mov dword ptr ds:[0x00BEF5CC], eax              ; => [ Data: data_bef5cc ]
004A221D    mov ecx, dword ptr ds:[0x007E5D1C]
004A2223    mov dword ptr ds:[0x00BEF5D0], ecx              ; => [ Data: data_bef5d0 ]
004A2229    xor edx, edx
004A222B    mov dword ptr ds:[0x00BEF5D4], edx              ; => [ Data: data_bef5d4 ]
004A2231    movss xmm0, dword ptr ds:[0x00890D3C]
004A2239    movss dword ptr ds:[0x00BEF5D8], xmm0           ; => [ Data: data_bef5d8 ]
004A2241    xorps xmm0, xmm0
004A2244    movss dword ptr ds:[0x00BEF5DC], xmm0           ; => [ Call: __builtin_memset | Data: data_bef5dc ]
004A224C    xorps xmm0, xmm0
004A224F    movss dword ptr ds:[0x00BEF5E0], xmm0
004A2257    xorps xmm0, xmm0
004A225A    movss dword ptr ds:[0x00BEF5E4], xmm0
004A2262    xorps xmm0, xmm0
004A2265    movss dword ptr ds:[0x00BEF5E8], xmm0
004A226D    mov byte ptr ds:[0x00BEF5EC], 0x00
004A2274    mov dword ptr ds:[0x00BEF5F0], 0x00             ; => [ Data: data_bef5f0 | Call: __builtin_memset ]
004A227E    mov dword ptr ds:[0x00BEF5F4], 0x00
004A2288    mov byte ptr ds:[0x00BEF5F8], 0x00
004A228F    xor eax, eax
004A2291    mov dword ptr ds:[0x00BEF5F9], eax
004A2296    mov word ptr ds:[0x00BEF5FD], ax
004A229C    mov byte ptr ds:[0x00BEF5FF], al
004A22A1    xorps xmm0, xmm0
004A22A4    movss dword ptr ds:[0x00BEF600], xmm0
004A22AC    xorps xmm0, xmm0
004A22AF    movss dword ptr ds:[0x00BEF604], xmm0
004A22B7    mov dword ptr ds:[0x00BEF608], 0x171E820        ; => [ Data: data_bef608 | Data: data_171e820 ]
004A22C1    mov dword ptr ds:[0x00BEF60C], 0xBE67EC         ; => [ Data: data_bef60c | Data: data_be67ec ]
004A22CB    xor ecx, ecx
004A22CD    mov dword ptr ds:[0x00BEF610], ecx              ; => [ Data: data_bef610 | Call: __builtin_memset ]
004A22D3    mov dword ptr ds:[0x00BEF614], ecx
004A22D9    mov dword ptr ds:[0x00BEF618], ecx
004A22DF    mov dword ptr ds:[0x00BEF61C], ecx
004A22E5    mov dword ptr ds:[0x00BEF620], ecx
004A22EB    mov dword ptr ds:[0x00BEF624], ecx
004A22F1    mov dword ptr ds:[0x00BEF628], ecx
004A22F7    mov dword ptr ds:[0x00BEF62C], ecx
004A22FD    mov dword ptr ds:[0x00BEF630], 0x86A314         ; => [ String: debt_taptip | Data: data_bef630 ]
004A2307    mov dword ptr ds:[0x00BEF634], 0x00             ; => [ Data: data_bef634 ]
004A2311    mov dword ptr ds:[0x00BEF638], 0x00             ; => [ Data: data_bef638 ]
004A231B    mov dword ptr ds:[0x00BEF63C], 0x00             ; => [ Data: data_bef63c ]
004A2325    mov dword ptr ds:[0x00BEF640], 0x00             ; => [ Data: data_bef640 ]
004A232F    mov edx, dword ptr ds:[0x007E5D1C]
004A2335    mov dword ptr ds:[0x00BEF644], edx              ; => [ Data: data_bef644 ]
004A233B    mov eax, dword ptr ds:[0x007E5D1C]
004A2340    mov dword ptr ds:[0x00BEF648], eax              ; => [ Data: data_bef648 ]
004A2345    xor ecx, ecx
004A2347    mov dword ptr ds:[0x00BEF64C], ecx              ; => [ Data: data_bef64c ]
004A234D    movss xmm0, dword ptr ds:[0x00890D3C]
004A2355    movss dword ptr ds:[0x00BEF650], xmm0           ; => [ Data: data_bef650 ]
004A235D    xorps xmm0, xmm0
004A2360    movss dword ptr ds:[0x00BEF654], xmm0           ; => [ Call: __builtin_memset | Data: data_bef654 ]
004A2368    xorps xmm0, xmm0
004A236B    movss dword ptr ds:[0x00BEF658], xmm0
004A2373    xorps xmm0, xmm0
004A2376    movss dword ptr ds:[0x00BEF65C], xmm0
004A237E    xorps xmm0, xmm0
004A2381    movss dword ptr ds:[0x00BEF660], xmm0
004A2389    mov byte ptr ds:[0x00BEF664], 0x00
004A2390    mov dword ptr ds:[0x00BEF668], 0x00             ; => [ Call: __builtin_memset | Data: data_bef668 ]
004A239A    mov dword ptr ds:[0x00BEF66C], 0x00
004A23A4    mov byte ptr ds:[0x00BEF670], 0x00
004A23AB    xor edx, edx
004A23AD    mov dword ptr ds:[0x00BEF671], edx
004A23B3    mov word ptr ds:[0x00BEF675], dx
004A23BA    mov byte ptr ds:[0x00BEF677], dl
004A23C0    xorps xmm0, xmm0
004A23C3    movss dword ptr ds:[0x00BEF678], xmm0
004A23CB    xorps xmm0, xmm0
004A23CE    movss dword ptr ds:[0x00BEF67C], xmm0
004A23D6    mov dword ptr ds:[0x00BEF680], 0x171E820        ; => [ Data: data_bef680 | Data: data_171e820 ]
004A23E0    mov dword ptr ds:[0x00BEF684], 0xBE6870         ; => [ Data: data_bef684 | Data: data_be6870 ]
004A23EA    xor eax, eax
004A23EC    mov dword ptr ds:[0x00BEF688], eax              ; => [ Data: data_bef688 | Call: __builtin_memset ]
004A23F1    mov dword ptr ds:[0x00BEF68C], eax
004A23F6    mov dword ptr ds:[0x00BEF690], eax
004A23FB    mov dword ptr ds:[0x00BEF694], eax
004A2400    mov dword ptr ds:[0x00BEF698], eax
004A2405    mov dword ptr ds:[0x00BEF69C], eax
004A240A    mov dword ptr ds:[0x00BEF6A0], eax
004A240F    mov dword ptr ds:[0x00BEF6A4], eax
004A2414    mov dword ptr ds:[0x00BEF6A8], 0x86A340         ; => [ Data: data_bef6a8 | String: debt_5_taptip ]
004A241E    mov dword ptr ds:[0x00BEF6AC], 0x00             ; => [ Data: data_bef6ac ]
004A2428    mov dword ptr ds:[0x00BEF6B0], 0x00             ; => [ Data: data_bef6b0 ]
004A2432    mov dword ptr ds:[0x00BEF6B4], 0x00             ; => [ Data: data_bef6b4 ]
004A243C    mov dword ptr ds:[0x00BEF6B8], 0x00             ; => [ Data: data_bef6b8 ]
004A2446    mov ecx, dword ptr ds:[0x007E5D1C]
004A244C    mov dword ptr ds:[0x00BEF6BC], ecx              ; => [ Data: data_bef6bc ]
004A2452    mov edx, dword ptr ds:[0x007E5D1C]
004A2458    mov dword ptr ds:[0x00BEF6C0], edx              ; => [ Data: data_bef6c0 ]
004A245E    xor eax, eax
004A2460    mov dword ptr ds:[0x00BEF6C4], eax              ; => [ Data: data_bef6c4 ]
004A2465    movss xmm0, dword ptr ds:[0x00890D3C]
004A246D    movss dword ptr ds:[0x00BEF6C8], xmm0           ; => [ Data: data_bef6c8 ]
004A2475    xorps xmm0, xmm0
004A2478    movss dword ptr ds:[0x00BEF6CC], xmm0           ; => [ Data: data_bef6cc | Call: __builtin_memset ]
004A2480    xorps xmm0, xmm0
004A2483    movss dword ptr ds:[0x00BEF6D0], xmm0
004A248B    xorps xmm0, xmm0
004A248E    movss dword ptr ds:[0x00BEF6D4], xmm0
004A2496    xorps xmm0, xmm0
004A2499    movss dword ptr ds:[0x00BEF6D8], xmm0
004A24A1    mov byte ptr ds:[0x00BEF6DC], 0x00
004A24A8    mov dword ptr ds:[0x00BEF6E0], 0x00             ; => [ Call: __builtin_memset | Data: data_bef6e0 ]
004A24B2    mov dword ptr ds:[0x00BEF6E4], 0x00
004A24BC    mov byte ptr ds:[0x00BEF6E8], 0x00
004A24C3    xor ecx, ecx
004A24C5    mov dword ptr ds:[0x00BEF6E9], ecx
004A24CB    mov word ptr ds:[0x00BEF6ED], cx
004A24D2    mov byte ptr ds:[0x00BEF6EF], cl
004A24D8    xorps xmm0, xmm0
004A24DB    movss dword ptr ds:[0x00BEF6F0], xmm0
004A24E3    xorps xmm0, xmm0
004A24E6    movss dword ptr ds:[0x00BEF6F4], xmm0
004A24EE    mov dword ptr ds:[0x00BEF6F8], 0x171E820        ; => [ Data: data_bef6f8 | Data: data_171e820 ]
004A24F8    mov dword ptr ds:[0x00BEF6FC], 0xBE68AC         ; => [ Data: data_be68ac | Data: data_bef6fc ]
004A2502    xor edx, edx
004A2504    mov dword ptr ds:[0x00BEF700], edx              ; => [ Data: data_bef700 | Call: __builtin_memset ]
004A250A    mov dword ptr ds:[0x00BEF704], edx
004A2510    mov dword ptr ds:[0x00BEF708], edx
004A2516    mov dword ptr ds:[0x00BEF70C], edx
004A251C    mov dword ptr ds:[0x00BEF710], edx
004A2522    mov dword ptr ds:[0x00BEF714], edx
004A2528    mov dword ptr ds:[0x00BEF718], edx
004A252E    mov dword ptr ds:[0x00BEF71C], edx
004A2534    mov dword ptr ds:[0x00BEF720], 0x86A330         ; => [ String: coin_N_taptip | Data: data_bef720 ]
004A253E    mov dword ptr ds:[0x00BEF724], 0x00             ; => [ Data: data_bef724 ]
004A2548    mov dword ptr ds:[0x00BEF728], 0x00             ; => [ Data: data_bef728 ]
004A2552    mov dword ptr ds:[0x00BEF72C], 0x00             ; => [ Data: data_bef72c ]
004A255C    mov dword ptr ds:[0x00BEF730], 0x00             ; => [ Data: data_bef730 ]
004A2566    mov eax, dword ptr ds:[0x007E5D1C]
004A256B    mov dword ptr ds:[0x00BEF734], eax              ; => [ Data: data_bef734 ]
004A2570    mov ecx, dword ptr ds:[0x007E5D1C]
004A2576    mov dword ptr ds:[0x00BEF738], ecx              ; => [ Data: data_bef738 ]
004A257C    xor edx, edx
004A257E    mov dword ptr ds:[0x00BEF73C], edx              ; => [ Data: data_bef73c ]
004A2584    movss xmm0, dword ptr ds:[0x00890D3C]
004A258C    movss dword ptr ds:[0x00BEF740], xmm0           ; => [ Data: data_bef740 ]
004A2594    xorps xmm0, xmm0
004A2597    movss dword ptr ds:[0x00BEF744], xmm0           ; => [ Call: __builtin_memset | Data: data_bef744 ]
004A259F    xorps xmm0, xmm0
004A25A2    movss dword ptr ds:[0x00BEF748], xmm0
004A25AA    xorps xmm0, xmm0
004A25AD    movss dword ptr ds:[0x00BEF74C], xmm0
004A25B5    xorps xmm0, xmm0
004A25B8    movss dword ptr ds:[0x00BEF750], xmm0
004A25C0    mov byte ptr ds:[0x00BEF754], 0x00
004A25C7    mov dword ptr ds:[0x00BEF758], 0x00             ; => [ Data: data_bef758 | Call: __builtin_memset ]
004A25D1    mov dword ptr ds:[0x00BEF75C], 0x00
004A25DB    mov byte ptr ds:[0x00BEF760], 0x00
004A25E2    xor eax, eax
004A25E4    mov dword ptr ds:[0x00BEF761], eax
004A25E9    mov word ptr ds:[0x00BEF765], ax
004A25EF    mov byte ptr ds:[0x00BEF767], al
004A25F4    xorps xmm0, xmm0
004A25F7    movss dword ptr ds:[0x00BEF768], xmm0
004A25FF    xorps xmm0, xmm0
004A2602    movss dword ptr ds:[0x00BEF76C], xmm0
004A260A    mov dword ptr ds:[0x00BEF770], 0x171E820        ; => [ Data: data_171e820 | Data: data_bef770 ]
004A2614    mov dword ptr ds:[0x00BEF774], 0xBE3100         ; => [ Data: data_be3100 | Data: data_bef774 ]
004A261E    xor ecx, ecx
004A2620    mov dword ptr ds:[0x00BEF778], ecx              ; => [ Data: data_bef778 | Call: __builtin_memset ]
004A2626    mov dword ptr ds:[0x00BEF77C], ecx
004A262C    mov dword ptr ds:[0x00BEF780], ecx
004A2632    mov dword ptr ds:[0x00BEF784], ecx
004A2638    mov dword ptr ds:[0x00BEF788], ecx
004A263E    mov dword ptr ds:[0x00BEF78C], ecx
004A2644    mov dword ptr ds:[0x00BEF790], ecx
004A264A    mov dword ptr ds:[0x00BEF794], ecx
004A2650    mov dword ptr ds:[0x00BEF798], 0x86A364         ; => [ Data: data_bef798 | String: vp_taptip ]
004A265A    mov dword ptr ds:[0x00BEF79C], 0x00             ; => [ Data: data_bef79c ]
004A2664    mov dword ptr ds:[0x00BEF7A0], 0x171D8BC        ; => [ Data: data_171d8bc | Data: data_bef7a0 ]
004A266E    mov dword ptr ds:[0x00BEF7A4], 0x19             ; => [ Data: data_bef7a4 ]
004A2678    mov dword ptr ds:[0x00BEF7A8], 0x00             ; => [ Data: data_bef7a8 ]
004A2682    mov edx, dword ptr ds:[0x007E5D1C]
004A2688    mov dword ptr ds:[0x00BEF7AC], edx              ; => [ Data: data_bef7ac ]
004A268E    mov eax, dword ptr ds:[0x007E5D1C]
004A2693    mov dword ptr ds:[0x00BEF7B0], eax              ; => [ Data: data_bef7b0 ]
004A2698    xor ecx, ecx
004A269A    mov dword ptr ds:[0x00BEF7B4], ecx              ; => [ Data: data_bef7b4 ]
004A26A0    movss xmm0, dword ptr ds:[0x00890D54]
004A26A8    movss dword ptr ds:[0x00BEF7B8], xmm0           ; => [ Data: data_bef7b8 ]
004A26B0    push 0x54
004A26B2    push 0x00
004A26B4    push 0xBEF7BC
004A26B9    call 0x00761FC4                                 ; => [ Call: memset ]
004A26BE    add esp, 0x0C
004A26C1    mov dword ptr ds:[0x00BEF810], 0x86A350         ; => [ Data: data_bef810 | String: vp_taptip_zh_hant ]
004A26CB    mov dword ptr ds:[0x00BEF814], 0x00             ; => [ Data: data_bef814 ]
004A26D5    mov dword ptr ds:[0x00BEF818], 0x171D8BC        ; => [ Data: data_171d8bc | Data: data_bef818 ]
004A26DF    mov dword ptr ds:[0x00BEF81C], 0x73             ; => [ Data: data_bef81c ]
004A26E9    mov dword ptr ds:[0x00BEF820], 0x00             ; => [ Data: data_bef820 ]
004A26F3    mov edx, dword ptr ds:[0x007E5D1C]
004A26F9    mov dword ptr ds:[0x00BEF824], edx              ; => [ Data: data_bef824 ]
004A26FF    mov eax, dword ptr ds:[0x007E5D1C]
004A2704    mov dword ptr ds:[0x00BEF828], eax              ; => [ Data: data_bef828 ]
004A2709    xor ecx, ecx
004A270B    mov dword ptr ds:[0x00BEF82C], ecx              ; => [ Data: data_bef82c ]
004A2711    movss xmm0, dword ptr ds:[0x00890D54]
004A2719    movss dword ptr ds:[0x00BEF830], xmm0           ; => [ Data: data_bef830 ]
004A2721    push 0x54
004A2723    push 0x00
004A2725    push 0xBEF834
004A272A    call 0x00761FC4                                 ; => [ Call: memset ]
004A272F    add esp, 0x0C
004A2732    mov dword ptr ds:[0x00BEF888], 0x86A37C         ; => [ String: card_number_taptip | Data: data_bef888 ]
004A273C    mov dword ptr ds:[0x00BEF88C], 0x171D8FC        ; => [ Data: data_bef88c | Data: data_171d8fc ]
004A2746    mov dword ptr ds:[0x00BEF890], 0x00             ; => [ Data: data_bef890 ]
004A2750    mov dword ptr ds:[0x00BEF894], 0xFFFFFFF6       ; => [ Data: data_bef894 ]
004A275A    mov dword ptr ds:[0x00BEF898], 0x05             ; => [ Data: data_bef898 ]
004A2764    xor edx, edx
004A2766    mov dword ptr ds:[0x00BEF89C], edx              ; => [ Data: data_bef89c ]
004A276C    xor eax, eax
004A276E    mov dword ptr ds:[0x00BEF8A0], eax              ; => [ Data: data_bef8a0 ]
004A2773    xor ecx, ecx
004A2775    mov dword ptr ds:[0x00BEF8A4], ecx              ; => [ Data: data_bef8a4 ]
004A277B    movss xmm0, dword ptr ds:[0x00890D84]
004A2783    movss dword ptr ds:[0x00BEF8A8], xmm0           ; => [ Data: data_bef8a8 ]
004A278B    xorps xmm0, xmm0
004A278E    movss dword ptr ds:[0x00BEF8AC], xmm0           ; => [ Data: data_bef8ac ]
004A2796    xorps xmm0, xmm0
004A2799    movss dword ptr ds:[0x00BEF8B0], xmm0           ; => [ Data: data_bef8b0 ]
004A27A1    push 0x4C
004A27A3    push 0x00
004A27A5    push 0xBEF8B4
004A27AA    call 0x00761FC4                                 ; => [ Call: memset ]
004A27AF    add esp, 0x0C
004A27B2    mov dword ptr ds:[0x00BEF900], 0x809CFC         ; => [ Data: data_bef900 | String: potion ]
004A27BC    mov dword ptr ds:[0x00BEF904], 0x00             ; => [ Data: data_bef904 ]
004A27C6    mov dword ptr ds:[0x00BEF908], 0x00             ; => [ Data: data_bef908 ]
004A27D0    mov dword ptr ds:[0x00BEF90C], 0x00             ; => [ Data: data_bef90c ]
004A27DA    mov dword ptr ds:[0x00BEF910], 0x00             ; => [ Data: data_bef910 ]
004A27E4    mov edx, dword ptr ds:[0x007E5D1C]
004A27EA    mov dword ptr ds:[0x00BEF914], edx              ; => [ Data: data_bef914 ]
004A27F0    mov eax, dword ptr ds:[0x007E5D1C]
004A27F5    mov dword ptr ds:[0x00BEF918], eax              ; => [ Data: data_bef918 ]
004A27FA    xor ecx, ecx
004A27FC    mov dword ptr ds:[0x00BEF91C], ecx              ; => [ Data: data_bef91c ]
004A2802    movss xmm0, dword ptr ds:[0x00890D18]
004A280A    movss dword ptr ds:[0x00BEF920], xmm0           ; => [ Data: data_bef920 ]
004A2812    xorps xmm0, xmm0
004A2815    movss dword ptr ds:[0x00BEF924], xmm0           ; => [ Data: data_bef924 | Call: __builtin_memset ]
004A281D    xorps xmm0, xmm0
004A2820    movss dword ptr ds:[0x00BEF928], xmm0
004A2828    xorps xmm0, xmm0
004A282B    movss dword ptr ds:[0x00BEF92C], xmm0
004A2833    xorps xmm0, xmm0
004A2836    movss dword ptr ds:[0x00BEF930], xmm0
004A283E    mov byte ptr ds:[0x00BEF934], 0x00
004A2845    mov dword ptr ds:[0x00BEF938], 0x00             ; => [ Data: data_bef938 | Call: __builtin_memset ]
004A284F    mov dword ptr ds:[0x00BEF93C], 0x00
004A2859    mov byte ptr ds:[0x00BEF940], 0x00
004A2860    xor edx, edx
004A2862    mov dword ptr ds:[0x00BEF941], edx
004A2868    mov word ptr ds:[0x00BEF945], dx
004A286F    mov byte ptr ds:[0x00BEF947], dl
004A2875    xorps xmm0, xmm0
004A2878    movss dword ptr ds:[0x00BEF948], xmm0
004A2880    xorps xmm0, xmm0
004A2883    movss dword ptr ds:[0x00BEF94C], xmm0
004A288B    mov dword ptr ds:[0x00BEF950], 0x171E820        ; => [ Data: data_bef950 | Data: data_171e820 ]
004A2895    mov dword ptr ds:[0x00BEF954], 0xBE6864         ; => [ Data: data_be6864 | Data: data_bef954 ]
004A289F    xor eax, eax
004A28A1    mov dword ptr ds:[0x00BEF958], eax              ; => [ Data: data_bef958 | Call: __builtin_memset ]
004A28A6    mov dword ptr ds:[0x00BEF95C], eax
004A28AB    mov dword ptr ds:[0x00BEF960], eax
004A28B0    mov dword ptr ds:[0x00BEF964], eax
004A28B5    mov dword ptr ds:[0x00BEF968], eax
004A28BA    mov dword ptr ds:[0x00BEF96C], eax
004A28BF    mov dword ptr ds:[0x00BEF970], eax
004A28C4    mov dword ptr ds:[0x00BEF974], eax
004A28C9    mov dword ptr ds:[0x00BEF978], 0x819130         ; => [ Data: data_bef978 | String: debt ]
004A28D3    mov dword ptr ds:[0x00BEF97C], 0x00             ; => [ Data: data_bef97c ]
004A28DD    mov dword ptr ds:[0x00BEF980], 0x00             ; => [ Data: data_bef980 ]
004A28E7    mov dword ptr ds:[0x00BEF984], 0x00             ; => [ Data: data_bef984 ]
004A28F1    mov dword ptr ds:[0x00BEF988], 0x00             ; => [ Data: data_bef988 ]
004A28FB    mov ecx, dword ptr ds:[0x007E5D1C]
004A2901    mov dword ptr ds:[0x00BEF98C], ecx              ; => [ Data: data_bef98c ]
004A2907    mov edx, dword ptr ds:[0x007E5D1C]
004A290D    mov dword ptr ds:[0x00BEF990], edx              ; => [ Data: data_bef990 ]
004A2913    xor eax, eax
004A2915    mov dword ptr ds:[0x00BEF994], eax              ; => [ Data: data_bef994 ]
004A291A    movss xmm0, dword ptr ds:[0x00890D18]
004A2922    movss dword ptr ds:[0x00BEF998], xmm0           ; => [ Data: data_bef998 ]
004A292A    xorps xmm0, xmm0
004A292D    movss dword ptr ds:[0x00BEF99C], xmm0           ; => [ Data: data_bef99c | Call: __builtin_memset ]
004A2935    xorps xmm0, xmm0
004A2938    movss dword ptr ds:[0x00BEF9A0], xmm0
004A2940    xorps xmm0, xmm0
004A2943    movss dword ptr ds:[0x00BEF9A4], xmm0
004A294B    xorps xmm0, xmm0
004A294E    movss dword ptr ds:[0x00BEF9A8], xmm0
004A2956    mov byte ptr ds:[0x00BEF9AC], 0x00
004A295D    mov dword ptr ds:[0x00BEF9B0], 0x00             ; => [ Data: data_bef9b0 | Call: __builtin_memset ]
004A2967    mov dword ptr ds:[0x00BEF9B4], 0x00
004A2971    mov byte ptr ds:[0x00BEF9B8], 0x00
004A2978    xor ecx, ecx
004A297A    mov dword ptr ds:[0x00BEF9B9], ecx
004A2980    mov word ptr ds:[0x00BEF9BD], cx
004A2987    mov byte ptr ds:[0x00BEF9BF], cl
004A298D    xorps xmm0, xmm0
004A2990    movss dword ptr ds:[0x00BEF9C0], xmm0
004A2998    xorps xmm0, xmm0
004A299B    movss dword ptr ds:[0x00BEF9C4], xmm0
004A29A3    mov dword ptr ds:[0x00BEF9C8], 0x171E820        ; => [ Data: data_bef9c8 | Data: data_171e820 ]
004A29AD    mov dword ptr ds:[0x00BEF9CC], 0xBE6870         ; => [ Data: data_bef9cc | Data: data_be6870 ]
004A29B7    xor edx, edx
004A29B9    mov dword ptr ds:[0x00BEF9D0], edx              ; => [ Data: data_bef9d0 | Call: __builtin_memset ]
004A29BF    mov dword ptr ds:[0x00BEF9D4], edx
004A29C5    mov dword ptr ds:[0x00BEF9D8], edx
004A29CB    mov dword ptr ds:[0x00BEF9DC], edx
004A29D1    mov dword ptr ds:[0x00BEF9E0], edx
004A29D7    mov dword ptr ds:[0x00BEF9E4], edx
004A29DD    mov dword ptr ds:[0x00BEF9E8], edx
004A29E3    mov dword ptr ds:[0x00BEF9EC], edx
004A29E9    mov dword ptr ds:[0x00BEF9F0], 0x86A370         ; => [ Data: data_bef9f0 | String: debt_jpn ]
004A29F3    mov dword ptr ds:[0x00BEF9F4], 0x00             ; => [ Data: data_bef9f4 ]
004A29FD    mov dword ptr ds:[0x00BEF9F8], 0x00             ; => [ Data: data_bef9f8 ]
004A2A07    mov dword ptr ds:[0x00BEF9FC], 0x00             ; => [ Data: data_bef9fc ]
004A2A11    mov dword ptr ds:[0x00BEFA00], 0x00             ; => [ Data: data_befa00 ]
004A2A1B    mov eax, dword ptr ds:[0x007E5D1C]
004A2A20    mov dword ptr ds:[0x00BEFA04], eax              ; => [ Data: data_befa04 ]
004A2A25    mov ecx, dword ptr ds:[0x007E5D1C]
004A2A2B    mov dword ptr ds:[0x00BEFA08], ecx              ; => [ Data: data_befa08 ]
004A2A31    xor edx, edx
004A2A33    mov dword ptr ds:[0x00BEFA0C], edx              ; => [ Data: data_befa0c ]
004A2A39    movss xmm0, dword ptr ds:[0x00890D18]
004A2A41    movss dword ptr ds:[0x00BEFA10], xmm0           ; => [ Data: data_befa10 ]
004A2A49    xorps xmm0, xmm0
004A2A4C    movss dword ptr ds:[0x00BEFA14], xmm0           ; => [ Data: data_befa14 | Call: __builtin_memset ]
004A2A54    xorps xmm0, xmm0
004A2A57    movss dword ptr ds:[0x00BEFA18], xmm0
004A2A5F    xorps xmm0, xmm0
004A2A62    movss dword ptr ds:[0x00BEFA1C], xmm0
004A2A6A    xorps xmm0, xmm0
004A2A6D    movss dword ptr ds:[0x00BEFA20], xmm0
004A2A75    mov byte ptr ds:[0x00BEFA24], 0x00
004A2A7C    mov dword ptr ds:[0x00BEFA28], 0x00             ; => [ Data: data_befa28 | Call: __builtin_memset ]
004A2A86    mov dword ptr ds:[0x00BEFA2C], 0x00
004A2A90    mov byte ptr ds:[0x00BEFA30], 0x00
004A2A97    xor eax, eax
004A2A99    mov dword ptr ds:[0x00BEFA31], eax
004A2A9E    mov word ptr ds:[0x00BEFA35], ax
004A2AA4    mov byte ptr ds:[0x00BEFA37], al
004A2AA9    xorps xmm0, xmm0
004A2AAC    movss dword ptr ds:[0x00BEFA38], xmm0
004A2AB4    xorps xmm0, xmm0
004A2AB7    movss dword ptr ds:[0x00BEFA3C], xmm0
004A2ABF    mov dword ptr ds:[0x00BEFA40], 0x171E820        ; => [ Data: data_befa40 | Data: data_171e820 ]
004A2AC9    mov dword ptr ds:[0x00BEFA44], 0xBE6870         ; => [ Data: data_befa44 | Data: data_be6870 ]
004A2AD3    xor ecx, ecx
004A2AD5    mov dword ptr ds:[0x00BEFA48], ecx              ; => [ Call: __builtin_memset | Data: data_befa48 ]
004A2ADB    mov dword ptr ds:[0x00BEFA4C], ecx
004A2AE1    mov dword ptr ds:[0x00BEFA50], ecx
004A2AE7    mov dword ptr ds:[0x00BEFA54], ecx
004A2AED    mov dword ptr ds:[0x00BEFA58], ecx
004A2AF3    mov dword ptr ds:[0x00BEFA5C], ecx
004A2AF9    mov dword ptr ds:[0x00BEFA60], ecx
004A2AFF    mov dword ptr ds:[0x00BEFA64], ecx
004A2B05    mov dword ptr ds:[0x00BEFA68], 0x868DCC         ; => [ String: debt_1 | Data: data_befa68 ]
004A2B0F    mov dword ptr ds:[0x00BEFA6C], 0x00             ; => [ Data: data_befa6c ]
004A2B19    mov dword ptr ds:[0x00BEFA70], 0x00             ; => [ Data: data_befa70 ]
004A2B23    mov dword ptr ds:[0x00BEFA74], 0x00             ; => [ Data: data_befa74 ]
004A2B2D    mov dword ptr ds:[0x00BEFA78], 0x00             ; => [ Data: data_befa78 ]
004A2B37    mov edx, dword ptr ds:[0x007E5D1C]
004A2B3D    mov dword ptr ds:[0x00BEFA7C], edx              ; => [ Data: data_befa7c ]
004A2B43    mov eax, dword ptr ds:[0x007E5D1C]
004A2B48    mov dword ptr ds:[0x00BEFA80], eax              ; => [ Data: data_befa80 ]
004A2B4D    xor ecx, ecx
004A2B4F    mov dword ptr ds:[0x00BEFA84], ecx              ; => [ Data: data_befa84 ]
004A2B55    movss xmm0, dword ptr ds:[0x00890D18]
004A2B5D    movss dword ptr ds:[0x00BEFA88], xmm0           ; => [ Data: data_befa88 ]
004A2B65    xorps xmm0, xmm0
004A2B68    movss dword ptr ds:[0x00BEFA8C], xmm0           ; => [ Call: __builtin_memset | Data: data_befa8c ]
004A2B70    xorps xmm0, xmm0
004A2B73    movss dword ptr ds:[0x00BEFA90], xmm0
004A2B7B    xorps xmm0, xmm0
004A2B7E    movss dword ptr ds:[0x00BEFA94], xmm0
004A2B86    xorps xmm0, xmm0
004A2B89    movss dword ptr ds:[0x00BEFA98], xmm0
004A2B91    mov byte ptr ds:[0x00BEFA9C], 0x00
004A2B98    mov dword ptr ds:[0x00BEFAA0], 0x00             ; => [ Data: data_befaa0 | Call: __builtin_memset ]
004A2BA2    mov dword ptr ds:[0x00BEFAA4], 0x00
004A2BAC    mov byte ptr ds:[0x00BEFAA8], 0x00
004A2BB3    xor edx, edx
004A2BB5    mov dword ptr ds:[0x00BEFAA9], edx
004A2BBB    mov word ptr ds:[0x00BEFAAD], dx
004A2BC2    mov byte ptr ds:[0x00BEFAAF], dl
004A2BC8    xorps xmm0, xmm0
004A2BCB    movss dword ptr ds:[0x00BEFAB0], xmm0
004A2BD3    xorps xmm0, xmm0
004A2BD6    movss dword ptr ds:[0x00BEFAB4], xmm0
004A2BDE    mov dword ptr ds:[0x00BEFAB8], 0x171E820        ; => [ Data: data_befab8 | Data: data_171e820 ]
004A2BE8    mov dword ptr ds:[0x00BEFABC], 0xBE687C         ; => [ Data: data_befabc | Data: data_be687c ]
004A2BF2    xor eax, eax
004A2BF4    mov dword ptr ds:[0x00BEFAC0], eax              ; => [ Data: data_befac0 | Call: __builtin_memset ]
004A2BF9    mov dword ptr ds:[0x00BEFAC4], eax
004A2BFE    mov dword ptr ds:[0x00BEFAC8], eax
004A2C03    mov dword ptr ds:[0x00BEFACC], eax
004A2C08    mov dword ptr ds:[0x00BEFAD0], eax
004A2C0D    mov dword ptr ds:[0x00BEFAD4], eax
004A2C12    mov dword ptr ds:[0x00BEFAD8], eax
004A2C17    mov dword ptr ds:[0x00BEFADC], eax
004A2C1C    mov dword ptr ds:[0x00BEFAE0], 0x868DC4         ; => [ String: debt_2 | Data: data_befae0 ]
004A2C26    mov dword ptr ds:[0x00BEFAE4], 0x00             ; => [ Data: data_befae4 ]
004A2C30    mov dword ptr ds:[0x00BEFAE8], 0x00             ; => [ Data: data_befae8 ]
004A2C3A    mov dword ptr ds:[0x00BEFAEC], 0x00             ; => [ Data: data_befaec ]
004A2C44    mov dword ptr ds:[0x00BEFAF0], 0x00             ; => [ Data: data_befaf0 ]
004A2C4E    mov ecx, dword ptr ds:[0x007E5D1C]
004A2C54    mov dword ptr ds:[0x00BEFAF4], ecx              ; => [ Data: data_befaf4 ]
004A2C5A    mov edx, dword ptr ds:[0x007E5D1C]
004A2C60    mov dword ptr ds:[0x00BEFAF8], edx              ; => [ Data: data_befaf8 ]
004A2C66    xor eax, eax
004A2C68    mov dword ptr ds:[0x00BEFAFC], eax              ; => [ Data: data_befafc ]
004A2C6D    movss xmm0, dword ptr ds:[0x00890D18]
004A2C75    movss dword ptr ds:[0x00BEFB00], xmm0           ; => [ Data: data_befb00 ]
004A2C7D    xorps xmm0, xmm0
004A2C80    movss dword ptr ds:[0x00BEFB04], xmm0           ; => [ Call: __builtin_memset | Data: data_befb04 ]
004A2C88    xorps xmm0, xmm0
004A2C8B    movss dword ptr ds:[0x00BEFB08], xmm0
004A2C93    xorps xmm0, xmm0
004A2C96    movss dword ptr ds:[0x00BEFB0C], xmm0
004A2C9E    xorps xmm0, xmm0
004A2CA1    movss dword ptr ds:[0x00BEFB10], xmm0
004A2CA9    mov byte ptr ds:[0x00BEFB14], 0x00
004A2CB0    mov dword ptr ds:[0x00BEFB18], 0x00             ; => [ Call: __builtin_memset | Data: data_befb18 ]
004A2CBA    mov dword ptr ds:[0x00BEFB1C], 0x00
004A2CC4    mov byte ptr ds:[0x00BEFB20], 0x00
004A2CCB    xor ecx, ecx
004A2CCD    mov dword ptr ds:[0x00BEFB21], ecx
004A2CD3    mov word ptr ds:[0x00BEFB25], cx
004A2CDA    mov byte ptr ds:[0x00BEFB27], cl
004A2CE0    xorps xmm0, xmm0
004A2CE3    movss dword ptr ds:[0x00BEFB28], xmm0
004A2CEB    xorps xmm0, xmm0
004A2CEE    movss dword ptr ds:[0x00BEFB2C], xmm0
004A2CF6    mov dword ptr ds:[0x00BEFB30], 0x171E820        ; => [ Data: data_befb30 | Data: data_171e820 ]
004A2D00    mov dword ptr ds:[0x00BEFB34], 0xBE6888         ; => [ Data: data_be6888 | Data: data_befb34 ]
004A2D0A    xor edx, edx
004A2D0C    mov dword ptr ds:[0x00BEFB38], edx              ; => [ Call: __builtin_memset | Data: data_befb38 ]
004A2D12    mov dword ptr ds:[0x00BEFB3C], edx
004A2D18    mov dword ptr ds:[0x00BEFB40], edx
004A2D1E    mov dword ptr ds:[0x00BEFB44], edx
004A2D24    mov dword ptr ds:[0x00BEFB48], edx
004A2D2A    mov dword ptr ds:[0x00BEFB4C], edx
004A2D30    mov dword ptr ds:[0x00BEFB50], edx
004A2D36    mov dword ptr ds:[0x00BEFB54], edx
004A2D3C    mov dword ptr ds:[0x00BEFB58], 0x86A39C         ; => [ Data: data_befb58 | String: debt_2_jpn ]
004A2D46    mov dword ptr ds:[0x00BEFB5C], 0x00             ; => [ Data: data_befb5c ]
004A2D50    mov dword ptr ds:[0x00BEFB60], 0x00             ; => [ Data: data_befb60 ]
004A2D5A    mov dword ptr ds:[0x00BEFB64], 0x00             ; => [ Data: data_befb64 ]
004A2D64    mov dword ptr ds:[0x00BEFB68], 0x00             ; => [ Data: data_befb68 ]
004A2D6E    mov eax, dword ptr ds:[0x007E5D1C]
004A2D73    mov dword ptr ds:[0x00BEFB6C], eax              ; => [ Data: data_befb6c ]
004A2D78    mov ecx, dword ptr ds:[0x007E5D1C]
004A2D7E    mov dword ptr ds:[0x00BEFB70], ecx              ; => [ Data: data_befb70 ]
004A2D84    xor edx, edx
004A2D86    mov dword ptr ds:[0x00BEFB74], edx              ; => [ Data: data_befb74 ]
004A2D8C    movss xmm0, dword ptr ds:[0x00890D18]
004A2D94    movss dword ptr ds:[0x00BEFB78], xmm0           ; => [ Data: data_befb78 ]
004A2D9C    xorps xmm0, xmm0
004A2D9F    movss dword ptr ds:[0x00BEFB7C], xmm0           ; => [ Call: __builtin_memset | Data: data_befb7c ]
004A2DA7    xorps xmm0, xmm0
004A2DAA    movss dword ptr ds:[0x00BEFB80], xmm0
004A2DB2    xorps xmm0, xmm0
004A2DB5    movss dword ptr ds:[0x00BEFB84], xmm0
004A2DBD    xorps xmm0, xmm0
004A2DC0    movss dword ptr ds:[0x00BEFB88], xmm0
004A2DC8    mov byte ptr ds:[0x00BEFB8C], 0x00
004A2DCF    mov dword ptr ds:[0x00BEFB90], 0x00             ; => [ Data: data_befb90 | Call: __builtin_memset ]
004A2DD9    mov dword ptr ds:[0x00BEFB94], 0x00
004A2DE3    mov byte ptr ds:[0x00BEFB98], 0x00
004A2DEA    xor eax, eax
004A2DEC    mov dword ptr ds:[0x00BEFB99], eax
004A2DF1    mov word ptr ds:[0x00BEFB9D], ax
004A2DF7    mov byte ptr ds:[0x00BEFB9F], al
004A2DFC    xorps xmm0, xmm0
004A2DFF    movss dword ptr ds:[0x00BEFBA0], xmm0
004A2E07    xorps xmm0, xmm0
004A2E0A    movss dword ptr ds:[0x00BEFBA4], xmm0
004A2E12    mov dword ptr ds:[0x00BEFBA8], 0x171E820        ; => [ Data: data_befba8 | Data: data_171e820 ]
004A2E1C    mov dword ptr ds:[0x00BEFBAC], 0xBE6888         ; => [ Data: data_be6888 | Data: data_befbac ]
004A2E26    xor ecx, ecx
004A2E28    mov dword ptr ds:[0x00BEFBB0], ecx              ; => [ Call: __builtin_memset | Data: data_befbb0 ]
004A2E2E    mov dword ptr ds:[0x00BEFBB4], ecx
004A2E34    mov dword ptr ds:[0x00BEFBB8], ecx
004A2E3A    mov dword ptr ds:[0x00BEFBBC], ecx
004A2E40    mov dword ptr ds:[0x00BEFBC0], ecx
004A2E46    mov dword ptr ds:[0x00BEFBC4], ecx
004A2E4C    mov dword ptr ds:[0x00BEFBC8], ecx
004A2E52    mov dword ptr ds:[0x00BEFBCC], ecx
004A2E58    mov dword ptr ds:[0x00BEFBD0], 0x868DDC         ; => [ String: debt_3 | Data: data_befbd0 ]
004A2E62    mov dword ptr ds:[0x00BEFBD4], 0x00             ; => [ Data: data_befbd4 ]
004A2E6C    mov dword ptr ds:[0x00BEFBD8], 0x00             ; => [ Data: data_befbd8 ]
004A2E76    mov dword ptr ds:[0x00BEFBDC], 0x00             ; => [ Data: data_befbdc ]
004A2E80    mov dword ptr ds:[0x00BEFBE0], 0x00             ; => [ Data: data_befbe0 ]
004A2E8A    mov edx, dword ptr ds:[0x007E5D1C]
004A2E90    mov dword ptr ds:[0x00BEFBE4], edx              ; => [ Data: data_befbe4 ]
004A2E96    mov eax, dword ptr ds:[0x007E5D1C]
004A2E9B    mov dword ptr ds:[0x00BEFBE8], eax              ; => [ Data: data_befbe8 ]
004A2EA0    xor ecx, ecx
004A2EA2    mov dword ptr ds:[0x00BEFBEC], ecx              ; => [ Data: data_befbec ]
004A2EA8    movss xmm0, dword ptr ds:[0x00890D18]
004A2EB0    movss dword ptr ds:[0x00BEFBF0], xmm0           ; => [ Data: data_befbf0 ]
004A2EB8    xorps xmm0, xmm0
004A2EBB    movss dword ptr ds:[0x00BEFBF4], xmm0           ; => [ Call: __builtin_memset | Data: data_befbf4 ]
004A2EC3    xorps xmm0, xmm0
004A2EC6    movss dword ptr ds:[0x00BEFBF8], xmm0
004A2ECE    xorps xmm0, xmm0
004A2ED1    movss dword ptr ds:[0x00BEFBFC], xmm0
004A2ED9    xorps xmm0, xmm0
004A2EDC    movss dword ptr ds:[0x00BEFC00], xmm0
004A2EE4    mov byte ptr ds:[0x00BEFC04], 0x00
004A2EEB    mov dword ptr ds:[0x00BEFC08], 0x00             ; => [ Data: data_befc08 | Call: __builtin_memset ]
004A2EF5    mov dword ptr ds:[0x00BEFC0C], 0x00
004A2EFF    mov byte ptr ds:[0x00BEFC10], 0x00
004A2F06    xor edx, edx
004A2F08    mov dword ptr ds:[0x00BEFC11], edx
004A2F0E    mov word ptr ds:[0x00BEFC15], dx
004A2F15    mov byte ptr ds:[0x00BEFC17], dl
004A2F1B    xorps xmm0, xmm0
004A2F1E    movss dword ptr ds:[0x00BEFC18], xmm0
004A2F26    xorps xmm0, xmm0
004A2F29    movss dword ptr ds:[0x00BEFC1C], xmm0
004A2F31    mov dword ptr ds:[0x00BEFC20], 0x171E820        ; => [ Data: data_befc20 | Data: data_171e820 ]
004A2F3B    mov dword ptr ds:[0x00BEFC24], 0xBE6894         ; => [ Data: data_be6894 | Data: data_befc24 ]
004A2F45    xor eax, eax
004A2F47    mov dword ptr ds:[0x00BEFC28], eax              ; => [ Data: data_befc28 | Call: __builtin_memset ]
004A2F4C    mov dword ptr ds:[0x00BEFC2C], eax
004A2F51    mov dword ptr ds:[0x00BEFC30], eax
004A2F56    mov dword ptr ds:[0x00BEFC34], eax
004A2F5B    mov dword ptr ds:[0x00BEFC38], eax
004A2F60    mov dword ptr ds:[0x00BEFC3C], eax
004A2F65    mov dword ptr ds:[0x00BEFC40], eax
004A2F6A    mov dword ptr ds:[0x00BEFC44], eax
004A2F6F    mov dword ptr ds:[0x00BEFC48], 0x868DD4         ; => [ Data: data_befc48 | String: debt_4 ]
004A2F79    mov dword ptr ds:[0x00BEFC4C], 0x00             ; => [ Data: data_befc4c ]
004A2F83    mov dword ptr ds:[0x00BEFC50], 0x00             ; => [ Data: data_befc50 ]
004A2F8D    mov dword ptr ds:[0x00BEFC54], 0x00             ; => [ Data: data_befc54 ]
004A2F97    mov dword ptr ds:[0x00BEFC58], 0x00             ; => [ Data: data_befc58 ]
004A2FA1    mov ecx, dword ptr ds:[0x007E5D1C]
004A2FA7    mov dword ptr ds:[0x00BEFC5C], ecx              ; => [ Data: data_befc5c ]
004A2FAD    mov edx, dword ptr ds:[0x007E5D1C]
004A2FB3    mov dword ptr ds:[0x00BEFC60], edx              ; => [ Data: data_befc60 ]
004A2FB9    xor eax, eax
004A2FBB    mov dword ptr ds:[0x00BEFC64], eax              ; => [ Data: data_befc64 ]
004A2FC0    movss xmm0, dword ptr ds:[0x00890D18]
004A2FC8    movss dword ptr ds:[0x00BEFC68], xmm0           ; => [ Data: data_befc68 ]
004A2FD0    xorps xmm0, xmm0
004A2FD3    movss dword ptr ds:[0x00BEFC6C], xmm0           ; => [ Data: data_befc6c | Call: __builtin_memset ]
004A2FDB    xorps xmm0, xmm0
004A2FDE    movss dword ptr ds:[0x00BEFC70], xmm0
004A2FE6    xorps xmm0, xmm0
004A2FE9    movss dword ptr ds:[0x00BEFC74], xmm0
004A2FF1    xorps xmm0, xmm0
004A2FF4    movss dword ptr ds:[0x00BEFC78], xmm0
004A2FFC    mov byte ptr ds:[0x00BEFC7C], 0x00
004A3003    mov dword ptr ds:[0x00BEFC80], 0x00             ; => [ Data: data_befc80 | Call: __builtin_memset ]
004A300D    mov dword ptr ds:[0x00BEFC84], 0x00
004A3017    mov byte ptr ds:[0x00BEFC88], 0x00
004A301E    xor ecx, ecx
004A3020    mov dword ptr ds:[0x00BEFC89], ecx
004A3026    mov word ptr ds:[0x00BEFC8D], cx
004A302D    mov byte ptr ds:[0x00BEFC8F], cl
004A3033    xorps xmm0, xmm0
004A3036    movss dword ptr ds:[0x00BEFC90], xmm0
004A303E    xorps xmm0, xmm0
004A3041    movss dword ptr ds:[0x00BEFC94], xmm0
004A3049    mov dword ptr ds:[0x00BEFC98], 0x171E820        ; => [ Data: data_befc98 | Data: data_171e820 ]
004A3053    mov dword ptr ds:[0x00BEFC9C], 0xBE68A0         ; => [ Data: data_befc9c | Data: data_be68a0 ]
004A305D    xor edx, edx
004A305F    mov dword ptr ds:[0x00BEFCA0], edx              ; => [ Data: data_befca0 | Call: __builtin_memset ]
004A3065    mov dword ptr ds:[0x00BEFCA4], edx
004A306B    mov dword ptr ds:[0x00BEFCA8], edx
004A3071    mov dword ptr ds:[0x00BEFCAC], edx
004A3077    mov dword ptr ds:[0x00BEFCB0], edx
004A307D    mov dword ptr ds:[0x00BEFCB4], edx
004A3083    mov dword ptr ds:[0x00BEFCB8], edx
004A3089    mov dword ptr ds:[0x00BEFCBC], edx
004A308F    mov dword ptr ds:[0x00BEFCC0], 0x868DE4         ; => [ String: debt_6 | Data: data_befcc0 ]
004A3099    mov dword ptr ds:[0x00BEFCC4], 0x00             ; => [ Data: data_befcc4 ]
004A30A3    mov dword ptr ds:[0x00BEFCC8], 0x00             ; => [ Data: data_befcc8 ]
004A30AD    mov dword ptr ds:[0x00BEFCCC], 0x00             ; => [ Data: data_befccc ]
004A30B7    mov dword ptr ds:[0x00BEFCD0], 0x00             ; => [ Data: data_befcd0 ]
004A30C1    mov eax, dword ptr ds:[0x007E5D1C]
004A30C6    mov dword ptr ds:[0x00BEFCD4], eax              ; => [ Data: data_befcd4 ]
004A30CB    mov ecx, dword ptr ds:[0x007E5D1C]
004A30D1    mov dword ptr ds:[0x00BEFCD8], ecx              ; => [ Data: data_befcd8 ]
004A30D7    xor edx, edx
004A30D9    mov dword ptr ds:[0x00BEFCDC], edx              ; => [ Data: data_befcdc ]
004A30DF    movss xmm0, dword ptr ds:[0x00890D18]
004A30E7    movss dword ptr ds:[0x00BEFCE0], xmm0           ; => [ Data: data_befce0 ]
004A30EF    xorps xmm0, xmm0
004A30F2    movss dword ptr ds:[0x00BEFCE4], xmm0           ; => [ Data: data_befce4 | Call: __builtin_memset ]
004A30FA    xorps xmm0, xmm0
004A30FD    movss dword ptr ds:[0x00BEFCE8], xmm0
004A3105    xorps xmm0, xmm0
004A3108    movss dword ptr ds:[0x00BEFCEC], xmm0
004A3110    xorps xmm0, xmm0
004A3113    movss dword ptr ds:[0x00BEFCF0], xmm0
004A311B    mov byte ptr ds:[0x00BEFCF4], 0x00
004A3122    mov dword ptr ds:[0x00BEFCF8], 0x00             ; => [ Data: data_befcf8 | Call: __builtin_memset ]
004A312C    mov dword ptr ds:[0x00BEFCFC], 0x00
004A3136    mov byte ptr ds:[0x00BEFD00], 0x00
004A313D    xor eax, eax
004A313F    mov dword ptr ds:[0x00BEFD01], eax
004A3144    mov word ptr ds:[0x00BEFD05], ax
004A314A    mov byte ptr ds:[0x00BEFD07], al
004A314F    xorps xmm0, xmm0
004A3152    movss dword ptr ds:[0x00BEFD08], xmm0
004A315A    xorps xmm0, xmm0
004A315D    movss dword ptr ds:[0x00BEFD0C], xmm0
004A3165    mov dword ptr ds:[0x00BEFD10], 0x171E820        ; => [ Data: data_befd10 | Data: data_171e820 ]
004A316F    mov dword ptr ds:[0x00BEFD14], 0xBE68B8         ; => [ Data: data_befd14 | Data: data_be68b8 ]
004A3179    xor ecx, ecx
004A317B    mov dword ptr ds:[0x00BEFD18], ecx              ; => [ Data: data_befd18 | Call: __builtin_memset ]
004A3181    mov dword ptr ds:[0x00BEFD1C], ecx
004A3187    mov dword ptr ds:[0x00BEFD20], ecx
004A318D    mov dword ptr ds:[0x00BEFD24], ecx
004A3193    mov dword ptr ds:[0x00BEFD28], ecx
004A3199    mov dword ptr ds:[0x00BEFD2C], ecx
004A319F    mov dword ptr ds:[0x00BEFD30], ecx
004A31A5    mov dword ptr ds:[0x00BEFD34], ecx
004A31AB    mov dword ptr ds:[0x00BEFD38], 0x86A390         ; => [ String: debt_6_jpn | Data: data_befd38 ]
004A31B5    mov dword ptr ds:[0x00BEFD3C], 0x00             ; => [ Data: data_befd3c ]
004A31BF    mov dword ptr ds:[0x00BEFD40], 0x00             ; => [ Data: data_befd40 ]
004A31C9    mov dword ptr ds:[0x00BEFD44], 0x00             ; => [ Data: data_befd44 ]
004A31D3    mov dword ptr ds:[0x00BEFD48], 0x00             ; => [ Data: data_befd48 ]
004A31DD    mov edx, dword ptr ds:[0x007E5D1C]
004A31E3    mov dword ptr ds:[0x00BEFD4C], edx              ; => [ Data: data_befd4c ]
004A31E9    mov eax, dword ptr ds:[0x007E5D1C]
004A31EE    mov dword ptr ds:[0x00BEFD50], eax              ; => [ Data: data_befd50 ]
004A31F3    xor ecx, ecx
004A31F5    mov dword ptr ds:[0x00BEFD54], ecx              ; => [ Data: data_befd54 ]
004A31FB    movss xmm0, dword ptr ds:[0x00890D18]
004A3203    movss dword ptr ds:[0x00BEFD58], xmm0           ; => [ Data: data_befd58 ]
004A320B    xorps xmm0, xmm0
004A320E    movss dword ptr ds:[0x00BEFD5C], xmm0           ; => [ Data: data_befd5c | Call: __builtin_memset ]
004A3216    xorps xmm0, xmm0
004A3219    movss dword ptr ds:[0x00BEFD60], xmm0
004A3221    xorps xmm0, xmm0
004A3224    movss dword ptr ds:[0x00BEFD64], xmm0
004A322C    xorps xmm0, xmm0
004A322F    movss dword ptr ds:[0x00BEFD68], xmm0
004A3237    mov byte ptr ds:[0x00BEFD6C], 0x00
004A323E    mov dword ptr ds:[0x00BEFD70], 0x00             ; => [ Data: data_befd70 | Call: __builtin_memset ]
004A3248    mov dword ptr ds:[0x00BEFD74], 0x00
004A3252    mov byte ptr ds:[0x00BEFD78], 0x00
004A3259    xor edx, edx
004A325B    mov dword ptr ds:[0x00BEFD79], edx
004A3261    mov word ptr ds:[0x00BEFD7D], dx
004A3268    mov byte ptr ds:[0x00BEFD7F], dl
004A326E    xorps xmm0, xmm0
004A3271    movss dword ptr ds:[0x00BEFD80], xmm0
004A3279    xorps xmm0, xmm0
004A327C    movss dword ptr ds:[0x00BEFD84], xmm0
004A3284    mov dword ptr ds:[0x00BEFD88], 0x171E820        ; => [ Data: data_befd88 | Data: data_171e820 ]
004A328E    mov dword ptr ds:[0x00BEFD8C], 0xBE68B8         ; => [ Data: data_befd8c | Data: data_be68b8 ]
004A3298    xor eax, eax
004A329A    mov dword ptr ds:[0x00BEFD90], eax              ; => [ Data: data_befd90 | Call: __builtin_memset ]
004A329F    mov dword ptr ds:[0x00BEFD94], eax
004A32A4    mov dword ptr ds:[0x00BEFD98], eax
004A32A9    mov dword ptr ds:[0x00BEFD9C], eax
004A32AE    mov dword ptr ds:[0x00BEFDA0], eax
004A32B3    mov dword ptr ds:[0x00BEFDA4], eax
004A32B8    mov dword ptr ds:[0x00BEFDA8], eax
004A32BD    mov dword ptr ds:[0x00BEFDAC], eax
004A32C2    mov dword ptr ds:[0x00BEFDB0], 0x868DF4         ; => [ Data: data_befdb0 | String: debt_8 ]
004A32CC    mov dword ptr ds:[0x00BEFDB4], 0x00             ; => [ Data: data_befdb4 ]
004A32D6    mov dword ptr ds:[0x00BEFDB8], 0x00             ; => [ Data: data_befdb8 ]
004A32E0    mov dword ptr ds:[0x00BEFDBC], 0x00             ; => [ Data: data_befdbc ]
004A32EA    mov dword ptr ds:[0x00BEFDC0], 0x00             ; => [ Data: data_befdc0 ]
004A32F4    mov ecx, dword ptr ds:[0x007E5D1C]
004A32FA    mov dword ptr ds:[0x00BEFDC4], ecx              ; => [ Data: data_befdc4 ]
004A3300    mov edx, dword ptr ds:[0x007E5D1C]
004A3306    mov dword ptr ds:[0x00BEFDC8], edx              ; => [ Data: data_befdc8 ]
004A330C    xor eax, eax
004A330E    mov dword ptr ds:[0x00BEFDCC], eax              ; => [ Data: data_befdcc ]
004A3313    movss xmm0, dword ptr ds:[0x00890D18]
004A331B    movss dword ptr ds:[0x00BEFDD0], xmm0           ; => [ Data: data_befdd0 ]
004A3323    xorps xmm0, xmm0
004A3326    movss dword ptr ds:[0x00BEFDD4], xmm0           ; => [ Data: data_befdd4 | Call: __builtin_memset ]
004A332E    xorps xmm0, xmm0
004A3331    movss dword ptr ds:[0x00BEFDD8], xmm0
004A3339    xorps xmm0, xmm0
004A333C    movss dword ptr ds:[0x00BEFDDC], xmm0
004A3344    xorps xmm0, xmm0
004A3347    movss dword ptr ds:[0x00BEFDE0], xmm0
004A334F    mov byte ptr ds:[0x00BEFDE4], 0x00
004A3356    mov dword ptr ds:[0x00BEFDE8], 0x00             ; => [ Call: __builtin_memset | Data: data_befde8 ]
004A3360    mov dword ptr ds:[0x00BEFDEC], 0x00
004A336A    mov byte ptr ds:[0x00BEFDF0], 0x00
004A3371    xor ecx, ecx
004A3373    mov dword ptr ds:[0x00BEFDF1], ecx
004A3379    mov word ptr ds:[0x00BEFDF5], cx
004A3380    mov byte ptr ds:[0x00BEFDF7], cl
004A3386    xorps xmm0, xmm0
004A3389    movss dword ptr ds:[0x00BEFDF8], xmm0
004A3391    xorps xmm0, xmm0
004A3394    movss dword ptr ds:[0x00BEFDFC], xmm0
004A339C    mov dword ptr ds:[0x00BEFE00], 0x171E820        ; => [ Data: data_befe00 | Data: data_171e820 ]
004A33A6    mov dword ptr ds:[0x00BEFE04], 0xBE68D0         ; => [ Data: data_befe04 | Data: data_be68d0 ]
004A33B0    xor edx, edx
004A33B2    mov dword ptr ds:[0x00BEFE08], edx              ; => [ Call: __builtin_memset | Data: data_befe08 ]
004A33B8    mov dword ptr ds:[0x00BEFE0C], edx
004A33BE    mov dword ptr ds:[0x00BEFE10], edx
004A33C4    mov dword ptr ds:[0x00BEFE14], edx
004A33CA    mov dword ptr ds:[0x00BEFE18], edx
004A33D0    mov dword ptr ds:[0x00BEFE1C], edx
004A33D6    mov dword ptr ds:[0x00BEFE20], edx
004A33DC    mov dword ptr ds:[0x00BEFE24], edx
004A33E2    mov dword ptr ds:[0x00BEFE28], 0x868E1C         ; => [ String: debt_40 | Data: data_befe28 ]
004A33EC    mov dword ptr ds:[0x00BEFE2C], 0x00             ; => [ Data: data_befe2c ]
004A33F6    mov dword ptr ds:[0x00BEFE30], 0x00             ; => [ Data: data_befe30 ]
004A3400    mov dword ptr ds:[0x00BEFE34], 0x00             ; => [ Data: data_befe34 ]
004A340A    mov dword ptr ds:[0x00BEFE38], 0x00             ; => [ Data: data_befe38 ]
004A3414    mov eax, dword ptr ds:[0x007E5D1C]
004A3419    mov dword ptr ds:[0x00BEFE3C], eax              ; => [ Data: data_befe3c ]
004A341E    mov ecx, dword ptr ds:[0x007E5D1C]
004A3424    mov dword ptr ds:[0x00BEFE40], ecx              ; => [ Data: data_befe40 ]
004A342A    xor edx, edx
004A342C    mov dword ptr ds:[0x00BEFE44], edx              ; => [ Data: data_befe44 ]
004A3432    movss xmm0, dword ptr ds:[0x00890D18]
004A343A    movss dword ptr ds:[0x00BEFE48], xmm0           ; => [ Data: data_befe48 ]
004A3442    xorps xmm0, xmm0
004A3445    movss dword ptr ds:[0x00BEFE4C], xmm0           ; => [ Data: data_befe4c | Call: __builtin_memset ]
004A344D    xorps xmm0, xmm0
004A3450    movss dword ptr ds:[0x00BEFE50], xmm0
004A3458    xorps xmm0, xmm0
004A345B    movss dword ptr ds:[0x00BEFE54], xmm0
004A3463    xorps xmm0, xmm0
004A3466    movss dword ptr ds:[0x00BEFE58], xmm0
004A346E    mov byte ptr ds:[0x00BEFE5C], 0x00
004A3475    mov dword ptr ds:[0x00BEFE60], 0x00             ; => [ Data: data_befe60 | Call: __builtin_memset ]
004A347F    mov dword ptr ds:[0x00BEFE64], 0x00
004A3489    mov byte ptr ds:[0x00BEFE68], 0x00
004A3490    xor eax, eax
004A3492    mov dword ptr ds:[0x00BEFE69], eax
004A3497    mov word ptr ds:[0x00BEFE6D], ax
004A349D    mov byte ptr ds:[0x00BEFE6F], al
004A34A2    xorps xmm0, xmm0
004A34A5    movss dword ptr ds:[0x00BEFE70], xmm0
004A34AD    xorps xmm0, xmm0
004A34B0    movss dword ptr ds:[0x00BEFE74], xmm0
004A34B8    mov dword ptr ds:[0x00BEFE78], 0x171E820        ; => [ Data: data_befe78 | Data: data_171e820 ]
004A34C2    mov dword ptr ds:[0x00BEFE7C], 0xBE68F4         ; => [ Data: data_be68f4 | Data: data_befe7c ]
004A34CC    xor ecx, ecx
004A34CE    mov dword ptr ds:[0x00BEFE80], ecx              ; => [ Data: data_befe80 | Call: __builtin_memset ]
004A34D4    mov dword ptr ds:[0x00BEFE84], ecx
004A34DA    mov dword ptr ds:[0x00BEFE88], ecx
004A34E0    mov dword ptr ds:[0x00BEFE8C], ecx
004A34E6    mov dword ptr ds:[0x00BEFE90], ecx
004A34EC    mov dword ptr ds:[0x00BEFE94], ecx
004A34F2    mov dword ptr ds:[0x00BEFE98], ecx
004A34F8    mov dword ptr ds:[0x00BEFE9C], ecx
004A34FE    mov dword ptr ds:[0x00BEFEA0], 0x81E178         ; => [ Data: data_81e178 | Data: data_befea0 ]
004A3508    mov dword ptr ds:[0x00BEFEA4], 0x00             ; => [ Data: data_befea4 ]
004A3512    mov dword ptr ds:[0x00BEFEA8], 0x171D89C        ; => [ Data: data_befea8 | Data: data_171d89c ]
004A351C    mov dword ptr ds:[0x00BEFEAC], 0x5A             ; => [ Data: data_befeac ]
004A3526    mov dword ptr ds:[0x00BEFEB0], 0x00             ; => [ Data: data_befeb0 ]
004A3530    mov edx, dword ptr ds:[0x007E5D1C]
004A3536    mov dword ptr ds:[0x00BEFEB4], edx              ; => [ Data: data_befeb4 ]
004A353C    mov eax, dword ptr ds:[0x007E5D1C]
004A3541    mov dword ptr ds:[0x00BEFEB8], eax              ; => [ Data: data_befeb8 ]
004A3546    xor ecx, ecx
004A3548    mov dword ptr ds:[0x00BEFEBC], ecx              ; => [ Data: data_befebc ]
004A354E    movss xmm0, dword ptr ds:[0x00890D18]
004A3556    movss dword ptr ds:[0x00BEFEC0], xmm0           ; => [ Data: data_befec0 ]
004A355E    push 0x54
004A3560    push 0x00
004A3562    push 0xBEFEC4
004A3567    call 0x00761FC4                                 ; => [ Call: memset ]
004A356C    add esp, 0x0C
004A356F    push 0x78
004A3571    push 0x00
004A3573    push 0xBEFF18
004A3578    call 0x00761FC4
004A357D    add esp, 0x0C
004A3580    pop ebp
004A3581    ret                                             ; => [ Call: memset ]
