// ============================================================
// 函数名称: sub_67a650
// 起始地址: 0x67a650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067A650    push ebp
0067A651    mov ebp, esp
0067A653    sub esp, 0x2C
0067A656    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0067A65B    xor eax, ebp
0067A65D    mov dword ptr ss:[ebp-0x08], eax
0067A660    push esi
0067A661    mov esi, ecx
0067A663    push edi
0067A664    mov edi, edx
0067A666    mov eax, dword ptr ds:[esi+0x15F8]
0067A66C    cmp eax, 0x02
0067A66F    jnz 0x0067A68D
0067A671    mov edx, dword ptr ss:[ebp+0x08]
0067A674    push edi
0067A675    call 0x0067A300                                 ; => [ Call: sub_67a300 ]
0067A67A    add esp, 0x04
0067A67D    pop edi
0067A67E    pop esi
0067A67F    mov ecx, dword ptr ss:[ebp-0x08]
0067A682    xor ecx, ebp
0067A684    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0067A689    mov esp, ebp
0067A68B    pop ebp
0067A68C    ret
0067A68D    cmp eax, 0x03
0067A690    jnz 0x0067A731
0067A696    movss xmm0, dword ptr ds:[esi+0x16CC]
0067A69E    lea eax, ss:[ebp-0x2C]
0067A6A1    movss dword ptr ss:[ebp-0x14], xmm0
0067A6A6    lea ecx, ds:[esi+0x1620]
0067A6AC    movss xmm0, dword ptr ds:[esi+0x16D0]
0067A6B4    lea edx, ss:[ebp-0x1C]
0067A6B7    mov dword ptr ss:[ebp-0x1C], 0x00
0067A6BE    mov dword ptr ss:[ebp-0x18], 0x00
0067A6C5    movss dword ptr ss:[ebp-0x10], xmm0
0067A6CA    movups xmm0, xmmword ptr ss:[ebp-0x1C]
0067A6CE    push eax
0067A6CF    movups xmmword ptr ss:[ebp-0x1C], xmm0
0067A6D3    call 0x00655430
0067A6D8    add esp, 0x04
0067A6DB    mov ecx, esi
0067A6DD    movups xmm1, xmmword ptr ds:[eax]               ; => [ Call: sub_655430 ]
0067A6E0    movaps xmm2, xmm1
0067A6E3    movaps xmm0, xmm1
0067A6E6    shufps xmm2, xmm1, 0xAA
0067A6EA    subss xmm2, xmm1
0067A6EE    shufps xmm0, xmm1, 0xFF
0067A6F2    shufps xmm1, xmm1, 0x55
0067A6F6    subss xmm0, xmm1
0067A6FA    movss dword ptr ss:[ebp-0x14], xmm2
0067A6FF    movss dword ptr ss:[ebp-0x10], xmm0
0067A704    call 0x00657FC0                                 ; => [ Call: sub_657fc0 ]
0067A709    mov dword ptr ss:[ebp-0x24], eax
0067A70C    mov ecx, esi
0067A70E    lea eax, ss:[ebp-0x24]
0067A711    mov dword ptr ss:[ebp-0x20], edx
0067A714    push edi
0067A715    push eax
0067A716    lea edx, ss:[ebp-0x14]
0067A719    call 0x0067A1C0                                 ; => [ Call: sub_67a1c0 ]
0067A71E    mov ecx, dword ptr ss:[ebp-0x08]
0067A721    add esp, 0x08
0067A724    xor ecx, ebp
0067A726    pop edi
0067A727    pop esi
0067A728    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0067A72D    mov esp, ebp
0067A72F    pop ebp
0067A730    ret
0067A731    push 0x876870
0067A736    push 0x56B2
0067A73B    push 0x8739B4
0067A740    mov edx, 0x801800
0067A745    mov ecx, 0x801AA4
0067A74A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: UI2GetScrollExtents | String: Halt ]
0067A74F    add esp, 0x0C
0067A752    call 0x0063BC30
0067A757    test al, al
0067A759    jz 0x0067A75C                                   ; => [ Call: sub_63bc30 ]
0067A75B    int3
0067A75C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
