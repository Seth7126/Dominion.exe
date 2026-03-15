// ============================================================
// 函数名称: sub_532590
// 起始地址: 0x532590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532590    push esi
00532591    mov ecx, 0x100
00532596    call 0x00563590                                 ; => [ Call: sub_563590 ]
0053259B    mov esi, eax
0053259D    test esi, esi
0053259F    jz 0x005325DB
005325A1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005325A6    push 0x04
005325A8    push 0x00
005325AA    push 0x00
005325AC    mov edx, dword ptr ds:[eax+0x0C]
005325AF    mov ecx, dword ptr ds:[eax+0x04]
005325B2    push 0x476
005325B7    push 0x00
005325B9    push 0x476
005325BE    push esi
005325BF    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
005325C4    add esp, 0x1C
005325C7    test al, al
005325C9    jz 0x005325DB
005325CB    xor edx, edx
005325CD    push ecx
005325CE    push 0x00
005325D0    lea ecx, ds:[edx+0x01]
005325D3    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005325D8    add esp, 0x08
005325DB    pop esi
005325DC    ret
