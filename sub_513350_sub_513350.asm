// ============================================================
// 函数名称: sub_513350
// 起始地址: 0x513350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513350    call 0x00573400
00513355    mov eax, dword ptr ds:[eax+0x04]
00513358    test byte ptr ds:[eax+0xD44], 0x40
0051335F    jz 0x0051336C                                   ; => [ Call: sub_573400 ]
00513361    call 0x00573400
00513366    cmp dword ptr ds:[eax+0x0C], 0x01               ; => [ Call: sub_573400 ]
0051336A    jmp 0x00513375
0051336C    call 0x00573400
00513371    cmp dword ptr ds:[eax+0x0C], 0x00               ; => [ Call: sub_573400 ]
00513375    jnz 0x00513394
00513377    call 0x00573400
0051337C    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0051337F    mov eax, dword ptr ds:[ecx+0x19E0]
00513385    dec eax
00513386    cdq
00513387    idiv dword ptr ds:[ecx+0xD38]
0051338D    test eax, eax
0051338F    jz 0x00513394
00513391    mov al, 0x01
00513393    ret
00513394    xor al, al
00513396    ret
