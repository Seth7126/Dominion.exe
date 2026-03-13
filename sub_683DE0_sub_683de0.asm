00683DE0    push ebp
00683DE1    mov ebp, esp
00683DE3    sub esp, 0x14
00683DE6    push esi
00683DE7    mov esi, edx
00683DE9    cmp ecx, 0x07
00683DEC    jnbe 0x0068425B
00683DF2    jmp dword ptr ds:[ecx*4+0x68428C]
00683DF9    movss xmm1, dword ptr ds:[0x00890E18]
00683E01    movaps xmm0, xmm1
00683E04    subss xmm0, dword ptr ds:[esi+0x04]
00683E09    movss dword ptr ds:[esi+0x04], xmm0
00683E0E    movaps xmm0, xmm1
00683E11    subss xmm0, dword ptr ds:[esi+0x0C]
00683E16    movss dword ptr ds:[esi+0x0C], xmm0
00683E1B    movaps xmm0, xmm1
00683E1E    subss xmm0, dword ptr ds:[esi+0x14]
00683E23    movss dword ptr ds:[esi+0x14], xmm0
00683E28    movaps xmm0, xmm1
00683E2B    subss xmm0, dword ptr ds:[esi+0x1C]
00683E30    movss dword ptr ds:[esi+0x1C], xmm0
00683E35    movss xmm0, dword ptr ds:[0x008910E0]
00683E3D    call 0x004AE0F0
00683E42    movss dword ptr ss:[ebp-0x04], xmm0
00683E47    movss xmm0, dword ptr ds:[0x008910E0]
00683E4F    call 0x004AE0D0
00683E54    movss xmm4, dword ptr ss:[ebp-0x04]
00683E59    movaps xmm5, xmm0
00683E5C    movaps xmm0, xmm4
00683E5F    movss dword ptr ss:[ebp-0x08], xmm5
00683E64    mulss xmm0, dword ptr ds:[esi+0x04]
00683E69    movaps xmm3, xmm5
00683E6C    mulss xmm3, dword ptr ds:[esi]
00683E70    movaps xmm7, xmm5
00683E73    mulss xmm7, dword ptr ds:[esi+0x08]
00683E78    movaps xmm6, xmm5
00683E7B    subss xmm3, xmm0
00683E7F    mulss xmm6, dword ptr ds:[esi+0x0C]
00683E84    movaps xmm0, xmm4
00683E87    mulss xmm0, dword ptr ds:[esi]
00683E8B    movss dword ptr ss:[ebp-0x0C], xmm3
00683E90    movaps xmm3, xmm5
00683E93    mulss xmm3, dword ptr ds:[esi+0x04]
00683E98    mulss xmm5, dword ptr ds:[esi+0x10]
00683E9D    addss xmm3, xmm0
00683EA1    movaps xmm0, xmm4
00683EA4    mulss xmm0, dword ptr ds:[esi+0x0C]
00683EA9    addss xmm3, dword ptr ds:[0x00890E18]
00683EB1    subss xmm7, xmm0
00683EB5    movaps xmm0, xmm4
00683EB8    mulss xmm0, dword ptr ds:[esi+0x08]
00683EBD    movss dword ptr ss:[ebp-0x10], xmm3
00683EC2    movss xmm3, dword ptr ss:[ebp-0x08]
00683EC7    addss xmm6, xmm0
00683ECB    movaps xmm0, xmm4
00683ECE    movaps xmm4, xmm3
00683ED1    mulss xmm0, dword ptr ds:[esi+0x14]
00683ED6    mulss xmm4, dword ptr ds:[esi+0x14]
00683EDB    mulss xmm3, dword ptr ds:[esi+0x18]
00683EE0    subss xmm5, xmm0
00683EE4    movss xmm0, dword ptr ss:[ebp-0x04]
00683EE9    mulss xmm0, dword ptr ds:[esi+0x10]
00683EEE    addss xmm6, dword ptr ds:[0x00890E18]
00683EF6    addss xmm4, xmm0
00683EFA    movss xmm0, dword ptr ss:[ebp-0x04]
00683EFF    mulss xmm0, dword ptr ds:[esi+0x1C]
00683F04    addss xmm4, dword ptr ds:[0x00890E18]
00683F0C    subss xmm3, xmm0
00683F10    movss xmm0, dword ptr ss:[ebp-0x08]
00683F15    mulss xmm0, dword ptr ds:[esi+0x1C]
00683F1A    movss dword ptr ss:[ebp-0x08], xmm0
00683F1F    movss xmm0, dword ptr ss:[ebp-0x04]
00683F24    mulss xmm0, dword ptr ds:[esi+0x18]
00683F29    movss xmm1, dword ptr ss:[ebp-0x08]
00683F2E    movss dword ptr ds:[esi+0x08], xmm7
00683F33    addss xmm1, xmm0
00683F37    movss dword ptr ds:[esi+0x0C], xmm6
00683F3C    movss xmm0, dword ptr ss:[ebp-0x0C]
00683F41    movss dword ptr ds:[esi], xmm0
00683F45    movss xmm0, dword ptr ss:[ebp-0x10]
00683F4A    movss dword ptr ds:[esi+0x04], xmm0
00683F4F    addss xmm1, dword ptr ds:[0x00890E18]
00683F57    movss dword ptr ds:[esi+0x10], xmm5
00683F5C    movss dword ptr ds:[esi+0x14], xmm4
00683F61    movss dword ptr ds:[esi+0x18], xmm3
00683F66    movss dword ptr ds:[esi+0x1C], xmm1
00683F6B    pop esi
00683F6C    mov esp, ebp
00683F6E    pop ebp
00683F6F    ret
00683F70    movss xmm0, dword ptr ds:[0x00890F28]
00683F78    call 0x004AE0F0
00683F7D    movss dword ptr ss:[ebp-0x04], xmm0
00683F82    movss xmm0, dword ptr ds:[0x00890F28]
00683F8A    call 0x004AE0D0
00683F8F    movss xmm5, dword ptr ss:[ebp-0x04]
00683F94    movaps xmm3, xmm0
00683F97    movss xmm1, dword ptr ds:[esi]
00683F9B    movss xmm6, dword ptr ds:[esi+0x04]
00683FA0    movaps xmm4, xmm1
00683FA3    movss xmm2, dword ptr ds:[0x00890E18]
00683FAB    movaps xmm0, xmm6
00683FAE    movss xmm7, dword ptr ds:[esi+0x0C]
00683FB3    mulss xmm1, xmm5
00683FB7    mulss xmm6, xmm3
00683FBB    mulss xmm0, xmm5
00683FBF    addss xmm6, xmm1
00683FC3    mulss xmm4, xmm3
00683FC7    movss xmm1, dword ptr ds:[esi+0x08]
00683FCC    movss dword ptr ss:[ebp-0x08], xmm3
00683FD1    subss xmm4, xmm0
00683FD5    movaps xmm0, xmm7
00683FD8    addss xmm6, xmm2
00683FDC    mulss xmm0, xmm5
00683FE0    mulss xmm7, xmm3
00683FE4    addss xmm4, xmm2
00683FE8    movss dword ptr ss:[ebp-0x0C], xmm6
00683FED    movaps xmm6, xmm1
00683FF0    mulss xmm1, xmm5
00683FF4    movss xmm5, dword ptr ds:[esi+0x14]
00683FF9    mulss xmm6, xmm3
00683FFD    addss xmm7, xmm1
00684001    movss dword ptr ss:[ebp-0x10], xmm4
00684006    movss xmm1, dword ptr ds:[esi+0x10]
0068400B    subss xmm6, xmm0
0068400F    movaps xmm4, xmm1
00684012    mulss xmm1, dword ptr ss:[ebp-0x04]
00684017    movaps xmm0, xmm5
0068401A    mulss xmm0, dword ptr ss:[ebp-0x04]
0068401F    addss xmm7, xmm2
00684023    mulss xmm4, xmm3
00684027    addss xmm6, xmm2
0068402B    mulss xmm5, xmm3
0068402F    movss xmm3, dword ptr ds:[esi+0x1C]
00684034    subss xmm4, xmm0
00684038    movaps xmm0, xmm3
0068403B    mulss xmm3, dword ptr ss:[ebp-0x08]
00684040    mulss xmm0, dword ptr ss:[ebp-0x04]
00684045    addss xmm5, xmm1
00684049    movss xmm1, dword ptr ds:[esi+0x18]
0068404E    addss xmm4, xmm2
00684052    addss xmm5, xmm2
00684056    movaps xmm2, xmm1
00684059    mulss xmm1, dword ptr ss:[ebp-0x04]
0068405E    mulss xmm2, dword ptr ss:[ebp-0x08]
00684063    addss xmm3, xmm1
00684067    addss xmm3, dword ptr ds:[0x00890E18]
0068406F    subss xmm2, xmm0
00684073    movss xmm0, dword ptr ss:[ebp-0x10]
00684078    movss dword ptr ds:[esi], xmm0
0068407C    movss xmm0, dword ptr ss:[ebp-0x0C]
00684081    movss dword ptr ds:[esi+0x04], xmm0
00684086    movss dword ptr ds:[esi+0x08], xmm6
0068408B    addss xmm2, dword ptr ds:[0x00890E18]
00684093    movss dword ptr ds:[esi+0x0C], xmm7
00684098    movss dword ptr ds:[esi+0x10], xmm4
0068409D    movss dword ptr ds:[esi+0x14], xmm5
006840A2    movss dword ptr ds:[esi+0x18], xmm2
006840A7    movss dword ptr ds:[esi+0x1C], xmm3
006840AC    pop esi
006840AD    mov esp, ebp
006840AF    pop ebp
006840B0    ret
006840B1    movss xmm1, dword ptr ds:[0x00890E18]
006840B9    movaps xmm0, xmm1
006840BC    subss xmm0, dword ptr ds:[esi+0x04]
006840C1    movss dword ptr ds:[esi+0x04], xmm0
006840C6    movaps xmm0, xmm1
006840C9    subss xmm0, dword ptr ds:[esi+0x0C]
006840CE    movss dword ptr ds:[esi+0x0C], xmm0
006840D3    movaps xmm0, xmm1
006840D6    subss xmm0, dword ptr ds:[esi+0x14]
006840DB    movss dword ptr ds:[esi+0x14], xmm0
006840E0    movaps xmm0, xmm1
006840E3    subss xmm0, dword ptr ds:[esi+0x1C]
006840E8    movss dword ptr ds:[esi+0x1C], xmm0
006840ED    movss xmm0, dword ptr ds:[0x00890E60]
006840F5    call 0x004AE0F0
006840FA    movss dword ptr ss:[ebp-0x08], xmm0
006840FF    movss xmm0, dword ptr ds:[0x00890E60]
00684107    call 0x004AE0D0
0068410C    movss xmm1, dword ptr ds:[esi]
00684110    movaps xmm2, xmm0
00684113    movss xmm4, dword ptr ds:[esi+0x04]
00684118    movaps xmm3, xmm1
0068411B    mulss xmm1, dword ptr ss:[ebp-0x08]
00684120    movaps xmm0, xmm4
00684123    mulss xmm0, dword ptr ss:[ebp-0x08]
00684128    movss xmm7, dword ptr ds:[esi+0x0C]
0068412D    mulss xmm3, xmm2
00684131    movss xmm5, dword ptr ds:[esi+0x14]
00684136    mulss xmm4, xmm2
0068413A    subss xmm3, xmm0
0068413E    movss dword ptr ss:[ebp-0x04], xmm2
00684143    movaps xmm0, xmm7
00684146    mulss xmm7, xmm2
0068414A    addss xmm4, xmm1
0068414E    movss xmm1, dword ptr ds:[esi+0x08]
00684153    movaps xmm6, xmm1
00684156    addss xmm3, dword ptr ds:[0x00890E18]
0068415E    mulss xmm6, xmm2
00684162    movss dword ptr ss:[ebp-0x0C], xmm4
00684167    movss dword ptr ss:[ebp-0x10], xmm3
0068416C    movss xmm3, dword ptr ss:[ebp-0x08]
00684171    mulss xmm1, xmm3
00684175    mulss xmm0, xmm3
00684179    addss xmm7, xmm1
0068417D    movss xmm1, dword ptr ds:[esi+0x10]
00684182    movaps xmm4, xmm1
00684185    mulss xmm1, xmm3
00684189    subss xmm6, xmm0
0068418D    mulss xmm4, xmm2
00684191    movaps xmm0, xmm5
00684194    mulss xmm5, xmm2
00684198    mulss xmm0, xmm3
0068419C    movss xmm3, dword ptr ds:[esi+0x1C]
006841A1    addss xmm5, xmm1
006841A5    movss xmm1, dword ptr ds:[esi+0x18]
006841AA    addss xmm6, dword ptr ds:[0x00890E18]
006841B2    subss xmm4, xmm0
006841B6    movaps xmm2, xmm1
006841B9    mulss xmm1, dword ptr ss:[ebp-0x08]
006841BE    movaps xmm0, xmm3
006841C1    mulss xmm3, dword ptr ss:[ebp-0x04]
006841C6    addss xmm4, dword ptr ds:[0x00890E18]
006841CE    mulss xmm2, dword ptr ss:[ebp-0x04]
006841D3    mulss xmm0, dword ptr ss:[ebp-0x08]
006841D8    addss xmm3, xmm1
006841DC    jmp 0x0068406F
006841E1    movss xmm1, dword ptr ds:[0x00890E18]
006841E9    movaps xmm0, xmm1
006841EC    subss xmm0, dword ptr ds:[esi+0x04]
006841F1    movss dword ptr ds:[esi+0x04], xmm0
006841F6    movaps xmm0, xmm1
006841F9    subss xmm0, dword ptr ds:[esi+0x0C]
006841FE    movss dword ptr ds:[esi+0x0C], xmm0
00684203    movaps xmm0, xmm1
00684206    subss xmm0, dword ptr ds:[esi+0x14]
0068420B    subss xmm1, dword ptr ds:[esi+0x1C]
00684210    movss dword ptr ds:[esi+0x14], xmm0
00684215    movss dword ptr ds:[esi+0x1C], xmm1
0068421A    pop esi
0068421B    mov esp, ebp
0068421D    pop ebp
0068421E    ret
0068421F    movss xmm1, dword ptr ds:[0x00890E18]
00684227    movaps xmm0, xmm1
0068422A    subss xmm0, dword ptr ds:[esi]
0068422E    movss dword ptr ds:[esi], xmm0
00684232    movaps xmm0, xmm1
00684235    subss xmm0, dword ptr ds:[esi+0x08]
0068423A    movss dword ptr ds:[esi+0x08], xmm0
0068423F    movaps xmm0, xmm1
00684242    subss xmm0, dword ptr ds:[esi+0x10]
00684247    subss xmm1, dword ptr ds:[esi+0x18]
0068424C    movss dword ptr ds:[esi+0x10], xmm0
00684251    movss dword ptr ds:[esi+0x18], xmm1
00684256    pop esi
00684257    mov esp, ebp
00684259    pop ebp
0068425A    ret
0068425B    push 0x876F4C
00684260    push 0x832
00684265    push 0x876CB0
0068426A    mov edx, 0x801800
0068426F    mov ecx, 0x801AA4
00684274    call 0x0063B870
00684279    add esp, 0x0C
0068427C    call 0x0063BC30
00684281    test al, al
00684283    jz 0x00684286
00684285    int3
00684286    call 0x0063BB00
