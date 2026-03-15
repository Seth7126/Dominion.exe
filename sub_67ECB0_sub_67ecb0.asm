// ============================================================
// 函数名称: sub_67ecb0
// 起始地址: 0x67ecb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067ECB0    push ebp
0067ECB1    mov ebp, esp
0067ECB3    sub esp, 0x14
0067ECB6    movaps xmm3, xmm1
0067ECB9    push esi
0067ECBA    mov esi, ecx
0067ECBC    mov eax, dword ptr ds:[esi+0x30]
0067ECBF    test eax, eax
0067ECC1    jnz 0x0067ECCA
0067ECC3    mov eax, dword ptr ds:[esi]
0067ECC5    pop esi
0067ECC6    mov esp, ebp
0067ECC8    pop ebp
0067ECC9    ret
0067ECCA    cmp eax, 0x01
0067ECCD    jnz 0x0067EE39
0067ECD3    movss xmm2, dword ptr ds:[esi+0x0C]
0067ECD8    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
0067ECDB    ucomiss xmm2, xmm1
0067ECDE    lahf
0067ECDF    test ah, 0x44
0067ECE2    jp 0x0067ECE9
0067ECE4    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
0067ECE7    jmp 0x0067ED13
0067ECE9    xorps xmm0, xmm0
0067ECEC    cvtss2sd xmm0, xmm3
0067ECF0    movsd qword ptr ss:[ebp-0x10], xmm0
0067ECF5    fld qword ptr ss:[ebp-0x10]
0067ECF8    cvtps2pd xmm0, xmm2
0067ECFB    movsd qword ptr ss:[ebp-0x10], xmm0
0067ED00    fld qword ptr ss:[ebp-0x10]
0067ED03    call 0x0076236E                                 ; => [ Call: _CIfmod ]
0067ED08    fstp dword ptr ss:[ebp-0x08]
0067ED0B    movss xmm3, dword ptr ss:[ebp-0x08]
0067ED10    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
0067ED13    mov ecx, dword ptr ds:[esi+0x08]
0067ED16    subss xmm3, xmm1
0067ED1A    movss xmm0, dword ptr ds:[0x00890E18]
0067ED22    comiss xmm1, xmm3
0067ED25    movss dword ptr ss:[ebp-0x0C], xmm3
0067ED2A    jb 0x0067ED31
0067ED2C    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx | String: 0 | String: zx ]
0067ED2F    jmp 0x0067ED7C
0067ED31    comiss xmm3, xmm0
0067ED34    jb 0x0067ED5E
0067ED36    cmp ecx, 0x0A
0067ED39    jz 0x0067ED2C
0067ED3B    cmp ecx, 0x0C
0067ED3E    jz 0x0067ED2C
0067ED40    cmp ecx, 0x0B
0067ED43    jz 0x0067ED2C
0067ED45    cmp ecx, 0x0D
0067ED48    jz 0x0067ED2C
0067ED4A    cmp ecx, 0x0E
0067ED4D    jz 0x0067ED2C
0067ED4F    cmp ecx, 0x0F
0067ED52    jz 0x0067ED2C
0067ED54    cmp ecx, 0x13
0067ED57    jz 0x0067ED2C
0067ED59    movaps xmm2, xmm0
0067ED5C    jmp 0x0067ED7C
0067ED5E    movaps xmm2, xmm0
0067ED61    movaps xmm0, xmm3
0067ED64    call 0x004AE110                                 ; => [ Call: sub_4ae110 ]
0067ED69    movss xmm3, dword ptr ss:[ebp-0x0C]
0067ED6E    movaps xmm2, xmm0
0067ED71    movss xmm0, dword ptr ds:[0x00890E18]
0067ED79    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
0067ED7C    comiss xmm1, xmm3
0067ED7F    mov ecx, dword ptr ds:[esi+0x08]
0067ED82    movss dword ptr ss:[ebp-0x04], xmm2
0067ED87    jb 0x0067ED8E
0067ED89    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
0067ED8C    jmp 0x0067EDC9
0067ED8E    comiss xmm3, xmm0
0067ED91    jb 0x0067EDBB
0067ED93    cmp ecx, 0x0A
0067ED96    jz 0x0067EDB6
0067ED98    cmp ecx, 0x0C
0067ED9B    jz 0x0067EDB6
0067ED9D    cmp ecx, 0x0B
0067EDA0    jz 0x0067EDB6
0067EDA2    cmp ecx, 0x0D
0067EDA5    jz 0x0067EDB6
0067EDA7    cmp ecx, 0x0E
0067EDAA    jz 0x0067EDB6
0067EDAC    cmp ecx, 0x0F
0067EDAF    jz 0x0067EDB6
0067EDB1    cmp ecx, 0x13
0067EDB4    jnz 0x0067EDC9
0067EDB6    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
0067EDB9    jmp 0x0067EDC9
0067EDBB    movaps xmm2, xmm0
0067EDBE    movaps xmm0, xmm3
0067EDC1    call 0x004AE110                                 ; => [ Call: sub_4ae110 ]
0067EDC6    xorps xmm1, xmm1
0067EDC9    movss xmm2, dword ptr ss:[ebp-0x04]
0067EDCE    movss xmm3, dword ptr ds:[0x00890D84]
0067EDD6    mulss xmm2, xmm1
0067EDDA    comiss xmm1, xmm2
0067EDDD    jbe 0x0067EDE5
0067EDDF    subss xmm2, xmm3
0067EDE3    jmp 0x0067EDE9
0067EDE5    addss xmm2, xmm3
0067EDE9    cvttss2si ecx, xmm2
0067EDED    mulss xmm0, xmm1
0067EDF1    add ecx, dword ptr ds:[esi]
0067EDF3    comiss xmm1, xmm0
0067EDF6    jbe 0x0067EDFE
0067EDF8    subss xmm0, xmm3
0067EDFC    jmp 0x0067EE02
0067EDFE    addss xmm0, xmm3
0067EE02    cvttss2si eax, xmm0
0067EE06    sub eax, ecx
0067EE08    add eax, dword ptr ds:[esi+0x04]
0067EE0B    movd xmm0, eax
0067EE0F    cvtdq2ps xmm0, xmm0
0067EE12    mulss xmm0, xmm1
0067EE16    comiss xmm1, xmm0
0067EE19    jbe 0x0067EE2A
0067EE1B    subss xmm0, xmm3
0067EE1F    cvttss2si eax, xmm0
0067EE23    add eax, ecx
0067EE25    pop esi
0067EE26    mov esp, ebp
0067EE28    pop ebp
0067EE29    ret
0067EE2A    addss xmm0, xmm3
0067EE2E    cvttss2si eax, xmm0
0067EE32    add eax, ecx
0067EE34    pop esi
0067EE35    mov esp, ebp
0067EE37    pop ebp
0067EE38    ret
0067EE39    cmp eax, 0x02
0067EE3C    jnz 0x0067EEF3
0067EE42    movss xmm1, dword ptr ds:[esi+0x0C]
0067EE47    xorps xmm0, xmm0
0067EE4A    ucomiss xmm1, xmm0
0067EE4D    lahf
0067EE4E    test ah, 0x44
0067EE51    jp 0x0067EE58
0067EE53    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
0067EE56    jmp 0x0067EE82
0067EE58    xorps xmm0, xmm0
0067EE5B    cvtss2sd xmm0, xmm3
0067EE5F    movsd qword ptr ss:[ebp-0x10], xmm0
0067EE64    fld qword ptr ss:[ebp-0x10]
0067EE67    cvtps2pd xmm0, xmm1
0067EE6A    movsd qword ptr ss:[ebp-0x10], xmm0
0067EE6F    fld qword ptr ss:[ebp-0x10]
0067EE72    call 0x0076236E                                 ; => [ Call: _CIfmod ]
0067EE77    fstp dword ptr ss:[ebp-0x08]
0067EE7A    movss xmm3, dword ptr ss:[ebp-0x08]
0067EE7F    xorps xmm0, xmm0
0067EE82    subss xmm3, xmm0
0067EE86    comiss xmm0, xmm3
0067EE89    jb 0x0067EE90
0067EE8B    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
0067EE8E    jmp 0x0067EEB3
0067EE90    movss xmm1, dword ptr ds:[0x00890E18]
0067EE98    comiss xmm3, xmm1
0067EE9B    jnb 0x0067EEB3
0067EE9D    movaps xmm2, xmm1
0067EEA0    mov ecx, 0x18
0067EEA5    xorps xmm1, xmm1
0067EEA8    movaps xmm0, xmm3
0067EEAB    call 0x004AE110
0067EEB0    movaps xmm1, xmm0                               ; => [ String: 0 | String: zx | Call: sub_4ae110 ]
0067EEB3    mov eax, dword ptr ds:[esi+0x10]
0067EEB6    mov ecx, dword ptr ds:[esi]
0067EEB8    sub eax, ecx
0067EEBA    movd xmm0, eax
0067EEBE    cvtdq2ps xmm0, xmm0
0067EEC1    mulss xmm0, xmm1
0067EEC5    xorps xmm1, xmm1
0067EEC8    comiss xmm1, xmm0
0067EECB    jbe 0x0067EEE0
0067EECD    subss xmm0, dword ptr ds:[0x00890D84]
0067EED5    cvttss2si eax, xmm0
0067EED9    add eax, ecx
0067EEDB    pop esi
0067EEDC    mov esp, ebp
0067EEDE    pop ebp
0067EEDF    ret
0067EEE0    addss xmm0, dword ptr ds:[0x00890D84]
0067EEE8    pop esi
0067EEE9    cvttss2si eax, xmm0
0067EEED    add eax, ecx
0067EEEF    mov esp, ebp
0067EEF1    pop ebp
0067EEF2    ret
0067EEF3    push 0x876C20
0067EEF8    push 0x7F8
0067EEFD    push 0x8739B4
0067EF02    mov edx, 0x801800
0067EF07    mov ecx, 0x801AA4
0067EF0C    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: GraphEval | String: Halt ]
0067EF11    add esp, 0x0C
0067EF14    call 0x0063BC30
0067EF19    test al, al
0067EF1B    jz 0x0067EF1E                                   ; => [ Call: sub_63bc30 ]
0067EF1D    int3
0067EF1E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
