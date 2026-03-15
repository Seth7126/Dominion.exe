// ============================================================
// 函数名称: sub_544fc0
// 起始地址: 0x544fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544FC0    push esi
00544FC1    call 0x00573400
00544FC6    push 0x10
00544FC8    mov esi, dword ptr ds:[eax+0x58]                ; => [ Call: sub_573400 ]
00544FCB    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00544FD0    push eax
00544FD1    mov edx, 0x02
00544FD6    mov ecx, esi
00544FD8    call 0x00566C60
00544FDD    add esp, 0x08
00544FE0    pop esi
00544FE1    ret                                             ; => [ Call: sub_566c60 ]
