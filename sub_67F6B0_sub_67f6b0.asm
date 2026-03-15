// ============================================================
// 函数名称: sub_67f6b0
// 起始地址: 0x67f6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067F6B0    push ebp
0067F6B1    mov ebp, esp
0067F6B3    sub esp, 0x14
0067F6B6    movaps xmm2, xmm1
0067F6B9    push esi
0067F6BA    mov esi, ecx
0067F6BC    mov eax, dword ptr ds:[esi+0x30]
0067F6BF    test eax, eax
0067F6C1    jnz 0x0067F6CC
0067F6C3    movss xmm0, dword ptr ds:[esi]
0067F6C7    pop esi
0067F6C8    mov esp, ebp
0067F6CA    pop ebp
0067F6CB    ret
0067F6CC    cmp eax, 0x01
0067F6CF    jnz 0x0067F80A
0067F6D5    movss xmm1, dword ptr ds:[esi+0x0C]
0067F6DA    xorps xmm0, xmm0
0067F6DD    ucomiss xmm1, xmm0
0067F6E0    lahf
0067F6E1    test ah, 0x44
0067F6E4    jp 0x0067F6EB
0067F6E6    xorps xmm4, xmm4                                ; => [ String: 0 | String: zx ]
0067F6E9    jmp 0x0067F715
0067F6EB    xorps xmm0, xmm0
0067F6EE    cvtss2sd xmm0, xmm2
0067F6F2    movsd qword ptr ss:[ebp-0x10], xmm0
0067F6F7    fld qword ptr ss:[ebp-0x10]
0067F6FA    cvtps2pd xmm0, xmm1
0067F6FD    movsd qword ptr ss:[ebp-0x10], xmm0
0067F702    fld qword ptr ss:[ebp-0x10]
0067F705    call 0x0076236E                                 ; => [ Call: _CIfmod ]
0067F70A    fstp dword ptr ss:[ebp-0x08]
0067F70D    movss xmm4, dword ptr ss:[ebp-0x08]
0067F712    xorps xmm0, xmm0
0067F715    mov ecx, dword ptr ds:[esi+0x08]
0067F718    subss xmm4, xmm0
0067F71C    movss xmm3, dword ptr ds:[0x00890E18]
0067F724    comiss xmm0, xmm4
0067F727    movss dword ptr ss:[ebp-0x0C], xmm4
0067F72C    jb 0x0067F735
0067F72E    movss dword ptr ss:[ebp-0x04], xmm0
0067F733    jmp 0x0067F787
0067F735    comiss xmm4, xmm3
0067F738    jb 0x0067F764
0067F73A    cmp ecx, 0x0A
0067F73D    jz 0x0067F72E
0067F73F    cmp ecx, 0x0C
0067F742    jz 0x0067F72E
0067F744    cmp ecx, 0x0B
0067F747    jz 0x0067F72E
0067F749    cmp ecx, 0x0D
0067F74C    jz 0x0067F72E
0067F74E    cmp ecx, 0x0E
0067F751    jz 0x0067F72E
0067F753    cmp ecx, 0x0F
0067F756    jz 0x0067F72E
0067F758    cmp ecx, 0x13
0067F75B    jz 0x0067F72E
0067F75D    movss dword ptr ss:[ebp-0x04], xmm3
0067F762    jmp 0x0067F787
0067F764    movaps xmm2, xmm3
0067F767    xorps xmm1, xmm1
0067F76A    movaps xmm0, xmm4
0067F76D    call 0x004AE110                                 ; => [ String: 0 | String: zx | Call: sub_4ae110 ]
0067F772    movss xmm3, dword ptr ds:[0x00890E18]
0067F77A    movss xmm4, dword ptr ss:[ebp-0x0C]
0067F77F    movss dword ptr ss:[ebp-0x04], xmm0
0067F784    xorps xmm0, xmm0
0067F787    comiss xmm0, xmm4
0067F78A    mov ecx, dword ptr ds:[esi+0x08]
0067F78D    jnb 0x0067F7B7
0067F78F    comiss xmm4, xmm3
0067F792    jb 0x0067F7BC
0067F794    cmp ecx, 0x0A
0067F797    jz 0x0067F7B7
0067F799    cmp ecx, 0x0C
0067F79C    jz 0x0067F7B7
0067F79E    cmp ecx, 0x0B
0067F7A1    jz 0x0067F7B7
0067F7A3    cmp ecx, 0x0D
0067F7A6    jz 0x0067F7B7
0067F7A8    cmp ecx, 0x0E
0067F7AB    jz 0x0067F7B7
0067F7AD    cmp ecx, 0x0F
0067F7B0    jz 0x0067F7B7
0067F7B2    cmp ecx, 0x13
0067F7B5    jnz 0x0067F7CD
0067F7B7    xorps xmm3, xmm3
0067F7BA    jmp 0x0067F7CD
0067F7BC    movaps xmm2, xmm3
0067F7BF    xorps xmm1, xmm1
0067F7C2    movaps xmm0, xmm4
0067F7C5    call 0x004AE110                                 ; => [ String: 0 | String: zx | Call: sub_4ae110 ]
0067F7CA    movaps xmm3, xmm0
0067F7CD    movss xmm0, dword ptr ds:[esi]
0067F7D1    movss xmm1, dword ptr ds:[esi+0x04]
0067F7D6    movaps xmm2, xmm0
0067F7D9    subss xmm2, xmm0
0067F7DD    mulss xmm2, dword ptr ss:[ebp-0x04]
0067F7E2    addss xmm2, xmm0
0067F7E6    movaps xmm0, xmm1
0067F7E9    subss xmm0, xmm1
0067F7ED    mulss xmm0, xmm3
0067F7F1    addss xmm0, xmm1
0067F7F5    subss xmm0, xmm2
0067F7F9    mulss xmm0, dword ptr ds:[0x00890C48]
0067F801    addss xmm0, xmm2
0067F805    pop esi
0067F806    mov esp, ebp
0067F808    pop ebp
0067F809    ret
0067F80A    cmp eax, 0x02
0067F80D    jnz 0x0067F88B
0067F80F    movss xmm1, dword ptr ds:[esi+0x0C]
0067F814    xorps xmm3, xmm3
0067F817    ucomiss xmm1, xmm3
0067F81A    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
0067F81D    lahf
0067F81E    test ah, 0x44
0067F821    jnp 0x0067F84A
0067F823    cvtss2sd xmm0, xmm2
0067F827    movsd qword ptr ss:[ebp-0x10], xmm0
0067F82C    fld qword ptr ss:[ebp-0x10]
0067F82F    cvtps2pd xmm0, xmm1
0067F832    movsd qword ptr ss:[ebp-0x10], xmm0
0067F837    fld qword ptr ss:[ebp-0x10]
0067F83A    call 0x0076236E                                 ; => [ Call: _CIfmod ]
0067F83F    fstp dword ptr ss:[ebp-0x08]
0067F842    movss xmm0, dword ptr ss:[ebp-0x08]
0067F847    xorps xmm3, xmm3
0067F84A    subss xmm0, xmm3
0067F84E    comiss xmm3, xmm0
0067F851    jnb 0x0067F875
0067F853    movss xmm2, dword ptr ds:[0x00890E18]
0067F85B    comiss xmm0, xmm2
0067F85E    jb 0x0067F865
0067F860    movaps xmm3, xmm2
0067F863    jmp 0x0067F875
0067F865    mov ecx, 0x18
0067F86A    xorps xmm1, xmm1
0067F86D    call 0x004AE110                                 ; => [ String: 0 | String: zx | Call: sub_4ae110 ]
0067F872    movaps xmm3, xmm0
0067F875    movss xmm0, dword ptr ds:[esi+0x10]
0067F87A    subss xmm0, dword ptr ds:[esi]
0067F87E    mulss xmm0, xmm3
0067F882    addss xmm0, dword ptr ds:[esi]
0067F886    pop esi
0067F887    mov esp, ebp
0067F889    pop ebp
0067F88A    ret
0067F88B    push 0x876C20
0067F890    push 0x7F8
0067F895    push 0x8739B4
0067F89A    mov edx, 0x801800
0067F89F    mov ecx, 0x801AA4
0067F8A4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: GraphEval | String: Halt ]
0067F8A9    add esp, 0x0C
0067F8AC    call 0x0063BC30
0067F8B1    test al, al
0067F8B3    jz 0x0067F8B6                                   ; => [ Call: sub_63bc30 ]
0067F8B5    int3
0067F8B6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
