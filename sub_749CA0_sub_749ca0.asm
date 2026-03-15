// ============================================================
// 函数名称: sub_749ca0
// 起始地址: 0x749ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00749CA0    push ebx
00749CA1    mov ebx, esp
00749CA3    sub esp, 0x08
00749CA6    and esp, 0xFFFFFFF0
00749CA9    add esp, 0x04
00749CAC    push ebp
00749CAD    mov ebp, dword ptr ds:[ebx+0x04]
00749CB0    mov dword ptr ss:[esp+0x04], ebp
00749CB4    mov ebp, esp
00749CB6    mov eax, dword ptr ds:[0x0151345C]              ; => [ Data: data_151345c ]
00749CBB    sub esp, 0x2C
00749CBE    push esi
00749CBF    test eax, eax
00749CC1    jz 0x00749E3A
00749CC7    mov ecx, dword ptr ds:[0x0151245C]              ; => [ Data: data_151245c ]
00749CCD    cmp eax, 0x01
00749CD0    jnz 0x00749D10
00749CD2    call 0x00744E90                                 ; => [ Call: sub_744e90 ]
00749CD7    test eax, eax
00749CD9    jz 0x00749CF4
00749CDB    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
00749CE1    cmp dword ptr ds:[ecx+0x04], 0x1E
00749CE5    jnz 0x00749E42
00749CEB    call 0x005AF880
00749CF0    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
00749CF2    jmp 0x00749D17
00749CF4    lea eax, ss:[ebp-0x20]
00749CF7    push eax
00749CF8    call 0x00749710                                 ; => [ Call: sub_749710 ]
00749CFD    add esp, 0x04
00749D00    movups xmm0, xmmword ptr ds:[eax]
00749D03    movaps xmm1, xmm0
00749D06    shufps xmm1, xmm0, 0xAA
00749D0A    addss xmm1, xmm0
00749D0E    jmp 0x00749D21
00749D10    xor edx, edx
00749D12    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr ]
00749D17    movss xmm1, dword ptr ds:[eax+0x18]
00749D1C    addss xmm1, dword ptr ds:[eax+0x10]
00749D21    mulss xmm1, dword ptr ds:[0x00890D84]
00749D29    xor esi, esi
00749D2B    movups xmmword ptr ss:[ebp-0x20], xmm1
00749D2F    cmp dword ptr ds:[0x0151345C], esi
00749D35    jle 0x00749E3A                                  ; => [ Data: data_151345c ]
00749D3B    nop dword ptr ds:[eax+eax*1], eax
00749D40    mov ecx, dword ptr ds:[esi*4+0x151245C]
00749D47    xor edx, edx
00749D49    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr | Data: data_151245c ]
00749D4E    movss xmm3, dword ptr ds:[0x00890D84]
00749D56    mov edx, eax
00749D58    movss xmm1, dword ptr ss:[ebp-0x20]
00749D5D    xorps xmm6, xmm6
00749D60    movss xmm5, dword ptr ds:[edx+0x10]
00749D65    movss xmm2, dword ptr ds:[edx+0x18]
00749D6A    movaps xmm0, xmm5
00749D6D    movss xmm4, dword ptr ds:[edx+0x14]
00749D72    addss xmm0, xmm2
00749D76    addss xmm4, xmm6
00749D7A    mulss xmm0, xmm3
00749D7E    subss xmm1, xmm0
00749D82    movss xmm0, dword ptr ds:[edx+0x1C]
00749D87    addss xmm0, xmm6
00749D8B    addss xmm5, xmm1
00749D8F    addss xmm2, xmm1
00749D93    comiss xmm6, xmm5
00749D96    movaps xmm1, xmm5
00749D99    jbe 0x00749DA1
00749D9B    subss xmm1, xmm3
00749D9F    jmp 0x00749DA5
00749DA1    addss xmm1, xmm3
00749DA5    comiss xmm6, xmm4
00749DA8    cvttss2si eax, xmm1
00749DAC    movaps xmm1, xmm4
00749DAF    jbe 0x00749DB7
00749DB1    subss xmm1, xmm3
00749DB5    jmp 0x00749DBB
00749DB7    addss xmm1, xmm3
00749DBB    cvttss2si ecx, xmm1
00749DBF    subss xmm2, xmm5
00749DC3    subss xmm0, xmm4
00749DC7    movd xmm7, ecx
00749DCB    comiss xmm6, xmm2
00749DCE    cvtdq2ps xmm7, xmm7
00749DD1    jbe 0x00749DD9
00749DD3    subss xmm2, xmm3
00749DD7    jmp 0x00749DDD
00749DD9    addss xmm2, xmm3
00749DDD    comiss xmm6, xmm0
00749DE0    cvttss2si ecx, xmm2
00749DE4    movd xmm1, ecx
00749DE8    cvtdq2ps xmm1, xmm1
00749DEB    jbe 0x00749DF3
00749DED    subss xmm0, xmm3
00749DF1    jmp 0x00749DF7
00749DF3    addss xmm0, xmm3
00749DF7    cvttss2si ecx, xmm0
00749DFB    inc esi
00749DFC    movd xmm2, eax
00749E00    cvtdq2ps xmm2, xmm2
00749E03    movd xmm0, ecx
00749E07    cvtdq2ps xmm0, xmm0
00749E0A    addss xmm1, xmm2
00749E0E    movss dword ptr ss:[ebp-0x10], xmm2
00749E13    addss xmm0, xmm7
00749E17    movss dword ptr ss:[ebp-0x0C], xmm7
00749E1C    movss dword ptr ss:[ebp-0x08], xmm1
00749E21    movss dword ptr ss:[ebp-0x04], xmm0
00749E26    movups xmm0, xmmword ptr ss:[ebp-0x10]
00749E2A    movups xmmword ptr ds:[edx+0x10], xmm0
00749E2E    cmp esi, dword ptr ds:[0x0151345C]
00749E34    jl 0x00749D40                                   ; => [ Data: data_151345c ]
00749E3A    pop esi
00749E3B    mov esp, ebp
00749E3D    pop ebp
00749E3E    mov esp, ebx
00749E40    pop ebx
00749E41    ret
00749E42    push 0x8790A8
00749E47    push 0x127
00749E4C    push 0x878EA8
00749E51    mov edx, 0x801800
00749E56    mov ecx, 0x8790C8
00749E5B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ptr->assetType == ASSET_TYPE_UI | Data: data_801800 | String: C:\x\ax2017\Engine\UIDef.cpp | String: UIDefGet ]
00749E60    add esp, 0x0C
00749E63    call 0x0063BC30
00749E68    test al, al
00749E6A    jz 0x00749E6D                                   ; => [ Call: sub_63bc30 ]
00749E6C    int3
00749E6D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
