// ============================================================
// 函数名称: sub_52ecb0
// 起始地址: 0x52ecb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052ECB0    dword 3E9FBE8
0052ECB4    add byte ptr ss:[ebp-0x46F58B40], al
0052ECBA    add dword ptr ds:[eax], eax
0052ECBC    add byte ptr ds:[eax], al
0052ECBE    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0052ECC3    push esi
0052ECC4    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052ECC9    mov esi, eax
0052ECCB    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
0052ECD0    mov edx, dword ptr ds:[esi+0x0C]
0052ECD3    mov ecx, dword ptr ds:[esi+0x04]
0052ECD6    push 0x02
0052ECD8    push eax
0052ECD9    call 0x00594010
0052ECDE    add esp, 0x08
0052ECE1    mov edx, 0x02
0052ECE6    pop esi
0052ECE7    jmp 0x0056D510                                  ; => [ Call: sub_56d510 | Call: sub_594010 ]
