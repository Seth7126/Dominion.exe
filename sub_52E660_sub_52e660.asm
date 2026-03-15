// ============================================================
// 函数名称: sub_52e660
// 起始地址: 0x52e660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E660    dword 3F04BE8
0052E664    add byte ptr ss:[ebp-0x46F58B40], al
0052E66A    add dword ptr ds:[eax], eax
0052E66C    add byte ptr ds:[eax], al
0052E66E    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0052E673    push esi
0052E674    push edi
0052E675    call 0x0056D6B0                                 ; => [ Call: sub_56d6b0 ]
0052E67A    mov edi, eax
0052E67C    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052E681    mov esi, eax
0052E683    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
0052E688    mov edx, dword ptr ds:[esi+0x0C]
0052E68B    mov ecx, dword ptr ds:[esi+0x04]
0052E68E    push edi
0052E68F    push eax
0052E690    call 0x00594010
0052E695    add esp, 0x08
0052E698    mov edx, edi
0052E69A    pop edi
0052E69B    pop esi
0052E69C    jmp 0x0056D510                                  ; => [ Call: sub_56d510 | Call: sub_594010 ]
