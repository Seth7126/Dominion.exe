// ============================================================
// 函数名称: sub_600670
// 起始地址: 0x600670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600670    push ebp
00600671    mov ebp, esp
00600673    and esp, 0xFFFFFFF8
00600676    sub esp, 0x1C
00600679    push esi
0060067A    mov esi, ecx
0060067C    call 0x005CBF20                                 ; => [ Call: sub_5cbf20 ]
00600681    xor dl, dl
00600683    mov ecx, 0x02
00600688    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
0060068D    cmp dword ptr ds:[0x008DB664], 0x29
00600694    mov ecx, 0x05
00600699    setnz dl
0060069C    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 | Data: data_8db664 ]
006006A1    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
006006A6    lea ecx, ss:[esp+0x08]
006006AA    mov edx, esi
006006AC    push ecx
006006AD    mov ecx, eax
006006AF    call 0x004B4CC0
006006B4    add esp, 0x04
006006B7    pop esi
006006B8    mov esp, ebp
006006BA    pop ebp
006006BB    ret                                             ; => [ Call: sub_4b4cc0 ]
