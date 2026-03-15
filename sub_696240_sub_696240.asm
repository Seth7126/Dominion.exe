// ============================================================
// 函数名称: sub_696240
// 起始地址: 0x696240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696240    push ebx
00696241    push esi
00696242    push edi
00696243    mov esi, ecx
00696245    mov edi, edx
00696247    push 0x02
00696249    push 0x00
0069624B    push dword ptr ds:[esi]
0069624D    call dword ptr ds:[0x00775620]
00696253    push dword ptr ds:[esi]
00696255    call dword ptr ds:[0x0077561C]
0069625B    mov ebx, eax
0069625D    add esp, 0x10
00696260    cmp ebx, 0x0C
00696263    jb 0x006962B0
00696265    push 0x00
00696267    push dword ptr ds:[esi+0x04]
0069626A    push dword ptr ds:[esi]
0069626C    call dword ptr ds:[0x00775620]
00696272    add esp, 0x0C
00696275    test eax, eax
00696277    jnz 0x006962B0
00696279    push dword ptr ds:[esi]
0069627B    push 0x01
0069627D    push 0x0C
0069627F    push edi
00696280    call dword ptr ds:[0x00775618]
00696286    add esp, 0x10
00696289    cmp eax, 0x01
0069628C    jnz 0x006962B0
0069628E    add dword ptr ds:[esi+0x04], 0x0C
00696292    cmp dword ptr ds:[edi], 0x5850434B
00696298    jnz 0x006962B0
0069629A    cmp dword ptr ds:[edi+0x04], 0x07
0069629E    jnz 0x006962B0
006962A0    imul eax, dword ptr ds:[edi+0x08], 0xA8
006962A7    pop edi
006962A8    pop esi
006962A9    cmp ebx, eax
006962AB    pop ebx
006962AC    setnl al
006962AF    ret
006962B0    pop edi
006962B1    pop esi
006962B2    xor al, al
006962B4    pop ebx
006962B5    ret
