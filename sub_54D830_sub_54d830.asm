// ============================================================
// 函数名称: sub_54d830
// 起始地址: 0x54d830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054D830    dword 476B956
0054D834    add byte ptr ds:[eax], al
0054D836    call 0x00547860                                 ; => [ Call: sub_547860 ]
0054D83B    mov ecx, 0x100
0054D840    call 0x00563590                                 ; => [ Call: sub_563590 ]
0054D845    mov esi, eax
0054D847    test esi, esi
0054D849    jz 0x0054D871
0054D84B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054D850    push 0x04
0054D852    push 0x00
0054D854    push 0x00
0054D856    mov edx, dword ptr ds:[eax+0x0C]
0054D859    mov ecx, dword ptr ds:[eax+0x04]
0054D85C    push 0x476
0054D861    push 0x00
0054D863    push 0x476
0054D868    push esi
0054D869    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0054D86E    add esp, 0x1C
0054D871    pop esi
0054D872    ret
