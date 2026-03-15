// ============================================================
// 函数名称: sub_745c40
// 起始地址: 0x745c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00745C40    push ebp
00745C41    mov ebp, esp
00745C43    sub esp, 0x18
00745C46    cmp byte ptr ds:[0x01513462], 0x00
00745C4D    push esi
00745C4E    push edi
00745C4F    mov edi, ecx
00745C51    jz 0x007460BB                                   ; => [ Data: data_1513462 ]
00745C57    mov esi, dword ptr ds:[0x00775374]
00745C5D    push 0x11
00745C5F    call esi
00745C61    test ax, ax
00745C64    jns 0x00745E86
00745C6A    cmp dword ptr ds:[0x0151345C], 0x01
00745C71    jz 0x00745C82                                   ; => [ Data: data_151345c ]
00745C73    push 0x88FD2C                                   ; => [ String: OffsetActiveSet ]
00745C78    push 0x297
00745C7D    jmp 0x007461C5
00745C82    mov ecx, dword ptr ds:[0x0151245C]
00745C88    xor edx, edx
00745C8A    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr | Data: data_151245c ]
00745C8F    movss xmm7, dword ptr ds:[edi]
00745C93    mov esi, eax
00745C95    movss xmm6, dword ptr ds:[edi+0x04]
00745C9A    xorps xmm0, xmm0
00745C9D    addss xmm7, dword ptr ds:[esi+0x10]
00745CA2    movss xmm4, dword ptr ds:[esi+0x18]
00745CA7    movss xmm3, dword ptr ds:[esi+0x1C]
00745CAC    movaps xmm2, xmm4
00745CAF    addss xmm6, dword ptr ds:[esi+0x14]
00745CB4    addss xmm2, dword ptr ds:[edi]
00745CB8    movaps xmm1, xmm3
00745CBB    movaps xmm5, xmm7
00745CBE    addss xmm1, dword ptr ds:[edi+0x04]
00745CC3    comiss xmm0, xmm7
00745CC6    movss xmm0, dword ptr ds:[0x00890D84]
00745CCE    jbe 0x00745CD6
00745CD0    subss xmm5, xmm0
00745CD4    jmp 0x00745CDA
00745CD6    addss xmm5, xmm0
00745CDA    cvttss2si eax, xmm5
00745CDE    xorps xmm5, xmm5
00745CE1    comiss xmm5, xmm6
00745CE4    movaps xmm5, xmm6
00745CE7    jbe 0x00745CEF
00745CE9    subss xmm5, xmm0
00745CED    jmp 0x00745CF3
00745CEF    addss xmm5, xmm0
00745CF3    subss xmm2, xmm7
00745CF7    cvttss2si ecx, xmm5
00745CFB    xorps xmm5, xmm5
00745CFE    subss xmm1, xmm6
00745D02    comiss xmm5, xmm2
00745D05    jbe 0x00745D0D
00745D07    subss xmm2, xmm0
00745D0B    jmp 0x00745D11
00745D0D    addss xmm2, xmm0
00745D11    comiss xmm5, xmm1
00745D14    cvttss2si edx, xmm2
00745D18    movd xmm2, edx
00745D1C    cvtdq2ps xmm2, xmm2
00745D1F    jbe 0x00745D27
00745D21    subss xmm1, xmm0
00745D25    jmp 0x00745D2B
00745D27    addss xmm1, xmm0
00745D2B    xorps xmm0, xmm0
00745D2E    xorps xmm7, xmm7
00745D31    cvtsi2ss xmm0, eax
00745D35    cvttss2si edx, xmm1
00745D39    addss xmm2, xmm0
00745D3D    movss dword ptr ss:[ebp-0x18], xmm0
00745D42    movss xmm0, dword ptr ds:[esi+0x10]
00745D47    xorps xmm1, xmm1
00745D4A    subss xmm4, xmm0
00745D4E    cvtsi2ss xmm7, ecx
00745D52    movaps xmm6, xmm4
00745D55    movss dword ptr ss:[ebp-0x10], xmm2
00745D5A    mulss xmm6, dword ptr ds:[esi+0x98]
00745D62    mulss xmm4, dword ptr ds:[esi+0xA0]
00745D6A    addss xmm6, xmm0
00745D6E    movss dword ptr ss:[ebp-0x14], xmm7
00745D73    cvtsi2ss xmm1, edx
00745D77    addss xmm4, xmm0
00745D7B    movss xmm0, dword ptr ds:[esi+0x14]
00745D80    subss xmm3, xmm0
00745D84    addss xmm1, xmm7
00745D88    movaps xmm5, xmm3
00745D8B    mulss xmm3, dword ptr ds:[esi+0xA4]
00745D93    mulss xmm5, dword ptr ds:[esi+0x9C]
00745D9B    addss xmm3, xmm0
00745D9F    movss dword ptr ss:[ebp-0x0C], xmm1
00745DA4    addss xmm5, xmm0
00745DA8    movups xmm0, xmmword ptr ss:[ebp-0x18]
00745DAC    movups xmmword ptr ss:[ebp-0x18], xmm0
00745DB0    xorps xmm0, xmm0
00745DB3    cvtsi2ss xmm0, eax
00745DB7    comiss xmm0, xmm6
00745DBA    jbe 0x00745DD0
00745DBC    subss xmm2, xmm0
00745DC0    movss dword ptr ss:[ebp-0x18], xmm6
00745DC5    addss xmm2, xmm6
00745DC9    movss dword ptr ss:[ebp-0x10], xmm2
00745DCE    jmp 0x00745DEA
00745DD0    comiss xmm4, xmm2
00745DD3    jbe 0x00745DEA
00745DD5    subss xmm2, xmm0
00745DD9    movss dword ptr ss:[ebp-0x10], xmm4
00745DDE    movaps xmm0, xmm4
00745DE1    subss xmm0, xmm2
00745DE5    movss dword ptr ss:[ebp-0x18], xmm0
00745DEA    comiss xmm7, xmm5
00745DED    jbe 0x00745E03
00745DEF    subss xmm1, xmm7
00745DF3    movss dword ptr ss:[ebp-0x14], xmm5
00745DF8    addss xmm1, xmm5
00745DFC    movss dword ptr ss:[ebp-0x0C], xmm1
00745E01    jmp 0x00745E1D
00745E03    comiss xmm3, xmm1
00745E06    jbe 0x00745E1D
00745E08    subss xmm1, xmm7
00745E0C    movss dword ptr ss:[ebp-0x0C], xmm3
00745E11    movaps xmm0, xmm3
00745E14    subss xmm0, xmm1
00745E18    movss dword ptr ss:[ebp-0x14], xmm0
00745E1D    movups xmm0, xmmword ptr ss:[ebp-0x18]
00745E21    movups xmmword ptr ds:[esi+0x10], xmm0
00745E25    movss xmm1, dword ptr ds:[esi+0x10]
00745E2A    movss xmm0, dword ptr ds:[esi+0x18]
00745E2F    subss xmm6, xmm1
00745E33    subss xmm0, xmm1
00745E37    subss xmm4, xmm1
00745E3B    movss xmm1, dword ptr ds:[esi+0x14]
00745E40    subss xmm5, xmm1
00745E44    subss xmm3, xmm1
00745E48    divss xmm6, xmm0
00745E4C    divss xmm4, xmm0
00745E50    movss xmm0, dword ptr ds:[esi+0x1C]
00745E55    subss xmm0, xmm1
00745E59    movss dword ptr ss:[ebp-0x18], xmm6
00745E5E    movss dword ptr ss:[ebp-0x10], xmm4
00745E63    divss xmm5, xmm0
00745E67    divss xmm3, xmm0
00745E6B    movss dword ptr ss:[ebp-0x14], xmm5
00745E70    movss dword ptr ss:[ebp-0x0C], xmm3
00745E75    movups xmm0, xmmword ptr ss:[ebp-0x18]
00745E79    movups xmmword ptr ds:[esi+0x98], xmm0
00745E80    pop edi
00745E81    pop esi
00745E82    mov esp, ebp
00745E84    pop ebp
00745E85    ret
00745E86    cmp byte ptr ds:[0x01513462], 0x00
00745E8D    jz 0x007460BB                                   ; => [ Data: data_1513462 ]
00745E93    push 0x11
00745E95    call esi
00745E97    test ax, ax
00745E9A    js 0x007460BB
00745EA0    cmp dword ptr ds:[0x0151345C], 0x01
00745EA7    jnz 0x007461BB                                  ; => [ Data: data_151345c ]
00745EAD    mov ecx, dword ptr ds:[0x0151245C]
00745EB3    xor edx, edx
00745EB5    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr | Data: data_151245c ]
00745EBA    mov ecx, eax
00745EBC    movss xmm0, dword ptr ds:[0x00890D84]
00745EC4    movss xmm6, dword ptr ds:[ecx+0x10]
00745EC9    movss xmm2, dword ptr ds:[ecx+0x18]
00745ECE    movss xmm3, dword ptr ds:[ecx+0x1C]
00745ED3    subss xmm2, xmm6
00745ED7    movss xmm7, dword ptr ds:[ecx+0x14]
00745EDC    subss xmm3, xmm7
00745EE0    movaps xmm5, xmm2
00745EE3    movss dword ptr ss:[ebp-0x04], xmm2
00745EE8    mulss xmm5, dword ptr ds:[ecx+0x98]
00745EF0    mulss xmm2, dword ptr ds:[ecx+0xA0]
00745EF8    movaps xmm4, xmm3
00745EFB    mulss xmm4, dword ptr ds:[ecx+0x9C]
00745F03    addss xmm5, xmm6
00745F07    movaps xmm1, xmm3
00745F0A    movss dword ptr ss:[ebp-0x08], xmm3
00745F0F    mulss xmm1, dword ptr ds:[ecx+0xA4]
00745F17    addss xmm2, xmm6
00745F1B    addss xmm4, xmm7
00745F1F    xorps xmm3, xmm3
00745F22    addss xmm5, dword ptr ds:[edi]
00745F26    addss xmm1, xmm7
00745F2A    addss xmm2, dword ptr ds:[edi]
00745F2E    addss xmm4, dword ptr ds:[edi+0x04]
00745F33    comiss xmm3, xmm5
00745F36    addss xmm1, dword ptr ds:[edi+0x04]
00745F3B    movaps xmm6, xmm5
00745F3E    jbe 0x00745F46
00745F40    subss xmm6, xmm0
00745F44    jmp 0x00745F4A
00745F46    addss xmm6, xmm0
00745F4A    comiss xmm3, xmm4
00745F4D    cvttss2si eax, xmm6
00745F51    movaps xmm6, xmm4
00745F54    movd xmm7, eax
00745F58    cvtdq2ps xmm7, xmm7
00745F5B    jbe 0x00745F63
00745F5D    subss xmm6, xmm0
00745F61    jmp 0x00745F67
00745F63    addss xmm6, xmm0
00745F67    cvttss2si eax, xmm6
00745F6B    subss xmm2, xmm5
00745F6F    subss xmm1, xmm4
00745F73    movd xmm6, eax
00745F77    comiss xmm3, xmm2
00745F7A    cvtdq2ps xmm6, xmm6
00745F7D    jbe 0x00745F85
00745F7F    subss xmm2, xmm0
00745F83    jmp 0x00745F89
00745F85    addss xmm2, xmm0
00745F89    comiss xmm3, xmm1
00745F8C    cvttss2si eax, xmm2
00745F90    movd xmm2, eax
00745F94    cvtdq2ps xmm2, xmm2
00745F97    jbe 0x00745F9F
00745F99    subss xmm1, xmm0
00745F9D    jmp 0x00745FA3
00745F9F    addss xmm1, xmm0
00745FA3    cvttss2si eax, xmm1
00745FA7    addss xmm2, xmm7
00745FAB    subss xmm7, dword ptr ds:[ecx+0x10]
00745FB0    movd xmm0, eax
00745FB4    subss xmm2, dword ptr ds:[ecx+0x10]
00745FB9    divss xmm7, dword ptr ss:[ebp-0x04]
00745FBE    divss xmm2, dword ptr ss:[ebp-0x04]
00745FC3    cvtdq2ps xmm0, xmm0
00745FC6    movss dword ptr ss:[ebp-0x10], xmm2
00745FCB    addss xmm0, xmm6
00745FCF    movss xmm2, dword ptr ds:[0x00890E18]
00745FD7    subss xmm6, dword ptr ds:[ecx+0x14]
00745FDC    movss dword ptr ss:[ebp-0x18], xmm7
00745FE1    subss xmm0, dword ptr ds:[ecx+0x14]
00745FE6    divss xmm6, dword ptr ss:[ebp-0x08]
00745FEB    divss xmm0, dword ptr ss:[ebp-0x08]
00745FF0    movss dword ptr ss:[ebp-0x14], xmm6
00745FF5    movss dword ptr ss:[ebp-0x0C], xmm0
00745FFA    movups xmm0, xmmword ptr ss:[ebp-0x18]
00745FFE    movups xmmword ptr ds:[ecx+0x98], xmm0
00746005    movups xmm0, xmmword ptr ds:[ecx+0x98]
0074600C    movss xmm1, dword ptr ds:[ecx+0xA0]
00746014    movups xmmword ptr ss:[ebp-0x18], xmm0
00746018    movss xmm0, dword ptr ds:[ecx+0x98]
00746020    comiss xmm3, xmm0
00746023    jbe 0x0074603B
00746025    subss xmm1, xmm0
00746029    mov dword ptr ss:[ebp-0x18], 0x00
00746030    addss xmm1, xmm3
00746034    movss dword ptr ss:[ebp-0x10], xmm1
00746039    jmp 0x00746057
0074603B    comiss xmm1, xmm2
0074603E    jbe 0x00746057
00746040    subss xmm1, xmm0
00746044    mov dword ptr ss:[ebp-0x10], 0x3F800000
0074604B    movaps xmm0, xmm2
0074604E    subss xmm0, xmm1
00746052    movss dword ptr ss:[ebp-0x18], xmm0
00746057    movss xmm1, dword ptr ds:[ecx+0x9C]
0074605F    comiss xmm3, xmm1
00746062    movss xmm0, dword ptr ds:[ecx+0xA4]
0074606A    jbe 0x00746091
0074606C    subss xmm0, xmm1
00746070    mov dword ptr ss:[ebp-0x14], 0x00
00746077    addss xmm0, xmm3
0074607B    movss dword ptr ss:[ebp-0x0C], xmm0
00746080    movups xmm0, xmmword ptr ss:[ebp-0x18]
00746084    movups xmmword ptr ds:[ecx+0x98], xmm0
0074608B    pop edi
0074608C    pop esi
0074608D    mov esp, ebp
0074608F    pop ebp
00746090    ret
00746091    comiss xmm0, xmm2
00746094    jbe 0x007460AA
00746096    subss xmm0, xmm1
0074609A    mov dword ptr ss:[ebp-0x0C], 0x3F800000
007460A1    subss xmm2, xmm0
007460A5    movss dword ptr ss:[ebp-0x14], xmm2
007460AA    movups xmm0, xmmword ptr ss:[ebp-0x18]
007460AE    movups xmmword ptr ds:[ecx+0x98], xmm0
007460B5    pop edi
007460B6    pop esi
007460B7    mov esp, ebp
007460B9    pop ebp
007460BA    ret
007460BB    xor esi, esi
007460BD    cmp dword ptr ds:[0x0151345C], esi
007460C3    jle 0x007461B5                                  ; => [ Data: data_151345c ]
007460C9    nop dword ptr ds:[eax], eax
007460D0    mov ecx, dword ptr ds:[esi*4+0x151245C]
007460D7    xor edx, edx
007460D9    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr | Data: data_151245c ]
007460DE    movss xmm0, dword ptr ds:[edi]
007460E2    mov edx, eax
007460E4    movss xmm1, dword ptr ds:[edi+0x04]
007460E9    movaps xmm5, xmm0
007460EC    movss xmm2, dword ptr ds:[0x00890D84]
007460F4    movaps xmm4, xmm1
007460F7    xorps xmm6, xmm6
007460FA    addss xmm5, dword ptr ds:[edx+0x10]
007460FF    addss xmm4, dword ptr ds:[edx+0x14]
00746104    addss xmm0, dword ptr ds:[edx+0x18]
00746109    addss xmm1, dword ptr ds:[edx+0x1C]
0074610E    comiss xmm6, xmm5
00746111    movaps xmm3, xmm5
00746114    jbe 0x0074611C
00746116    subss xmm3, xmm2
0074611A    jmp 0x00746120
0074611C    addss xmm3, xmm2
00746120    comiss xmm6, xmm4
00746123    cvttss2si eax, xmm3
00746127    movaps xmm3, xmm4
0074612A    jbe 0x00746132
0074612C    subss xmm3, xmm2
00746130    jmp 0x00746136
00746132    addss xmm3, xmm2
00746136    cvttss2si ecx, xmm3
0074613A    subss xmm0, xmm5
0074613E    subss xmm1, xmm4
00746142    movd xmm7, ecx
00746146    comiss xmm6, xmm0
00746149    cvtdq2ps xmm7, xmm7
0074614C    jbe 0x00746154
0074614E    subss xmm0, xmm2
00746152    jmp 0x00746158
00746154    addss xmm0, xmm2
00746158    comiss xmm6, xmm1
0074615B    cvttss2si ecx, xmm0
0074615F    movd xmm3, ecx
00746163    cvtdq2ps xmm3, xmm3
00746166    jbe 0x0074616E
00746168    subss xmm1, xmm2
0074616C    jmp 0x00746172
0074616E    addss xmm1, xmm2
00746172    cvttss2si ecx, xmm1
00746176    inc esi
00746177    movd xmm1, eax
0074617B    cvtdq2ps xmm1, xmm1
0074617E    movd xmm0, ecx
00746182    cvtdq2ps xmm0, xmm0
00746185    addss xmm3, xmm1
00746189    movss dword ptr ss:[ebp-0x18], xmm1
0074618E    addss xmm0, xmm7
00746192    movss dword ptr ss:[ebp-0x14], xmm7
00746197    movss dword ptr ss:[ebp-0x10], xmm3
0074619C    movss dword ptr ss:[ebp-0x0C], xmm0
007461A1    movups xmm0, xmmword ptr ss:[ebp-0x18]
007461A5    movups xmmword ptr ds:[edx+0x10], xmm0
007461A9    cmp esi, dword ptr ds:[0x0151345C]
007461AF    jl 0x007460D0                                   ; => [ Data: data_151345c ]
007461B5    pop edi
007461B6    pop esi
007461B7    mov esp, ebp
007461B9    pop ebp
007461BA    ret
007461BB    push 0x88FD2C                                   ; => [ String: OffsetActiveSet ]
007461C0    push 0x2A2
007461C5    push 0x88FC60
007461CA    mov edx, 0x801800
007461CF    mov ecx, 0x88FD00
007461D4    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Editor\UIEditor.cpp | String: gUI.s.activeSetCount == 1 | String: OffsetActiveSet ]
007461D9    add esp, 0x0C
007461DC    call 0x0063BC30
007461E1    test al, al
007461E3    jz 0x007461E6                                   ; => [ Call: sub_63bc30 ]
007461E5    int3
007461E6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
