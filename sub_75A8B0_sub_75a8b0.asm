// ============================================================
// 函数名称: sub_75a8b0
// 起始地址: 0x75a8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075A8B0    mov eax, dword ptr ds:[ecx+0x08]
0075A8B3    shl eax, 0x02
0075A8B6    push eax
0075A8B7    push 0x00
0075A8B9    push dword ptr ds:[ecx]
0075A8BB    call 0x00761FC4
0075A8C0    add esp, 0x0C
0075A8C3    ret                                             ; => [ Call: memset ]
