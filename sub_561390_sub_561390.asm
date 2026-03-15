// ============================================================
// 函数名称: sub_561390
// 起始地址: 0x561390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561390    push ebp
00561391    mov ebp, esp
00561393    and esp, 0xFFFFFFF8
00561396    sub esp, 0xC88
0056139C    xor edx, edx
0056139E    push ecx
0056139F    push 0x00
005613A1    push 0x00
005613A3    mov ecx, 0x3EA
005613A8    call 0x00568960                                 ; => [ Call: sub_568960 ]
005613AD    add esp, 0x0C
005613B0    cmp eax, 0x04
005613B3    jl 0x005613C4
005613B5    lea ecx, ds:[eax-0x03]
005613B8    lea eax, ss:[esp]
005613BB    push eax
005613BC    call 0x00569210                                 ; => [ Call: sub_569210 ]
005613C1    add esp, 0x04
005613C4    mov esp, ebp
005613C6    pop ebp
005613C7    ret
