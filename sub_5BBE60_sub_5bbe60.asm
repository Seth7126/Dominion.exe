// ============================================================
// 函数名称: sub_5bbe60
// 起始地址: 0x5bbe60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BBE60    push esi
005BBE61    mov esi, ecx
005BBE63    mov ecx, dword ptr ds:[esi+0x14]
005BBE66    cmp ecx, 0x0F
005BBE69    jbe 0x005BBE92
005BBE6B    mov eax, dword ptr ds:[esi]
005BBE6D    inc ecx
005BBE6E    cmp ecx, 0x1000
005BBE74    jb 0x005BBE88
005BBE76    mov edx, dword ptr ds:[eax-0x04]
005BBE79    add ecx, 0x23
005BBE7C    sub eax, edx
005BBE7E    add eax, 0xFFFFFFFC
005BBE81    cmp eax, 0x1F
005BBE84    jnbe 0x005BBEA5
005BBE86    mov eax, edx
005BBE88    push ecx
005BBE89    push eax
005BBE8A    call 0x00759661                                 ; => [ Call: operator new ]
005BBE8F    add esp, 0x08
005BBE92    mov dword ptr ds:[esi+0x10], 0x00
005BBE99    mov dword ptr ds:[esi+0x14], 0x0F
005BBEA0    mov byte ptr ds:[esi], 0x00
005BBEA3    pop esi
005BBEA4    ret
005BBEA5    call dword ptr ds:[0x007755F4]
