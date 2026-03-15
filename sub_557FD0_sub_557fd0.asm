// ============================================================
// 函数名称: sub_557fd0
// 起始地址: 0x557fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557FD0    dword 83EC8B55
00557FD4    in al, 0xF8
00557FD6    push ecx
00557FD7    push 0x00
00557FD9    push 0x00
00557FDB    mov edx, 0x104
00557FE0    mov ecx, 0x3EA
00557FE5    call 0x00568960
00557FEA    add esp, 0x0C
00557FED    test eax, eax
00557FEF    setnle al                                       ; => [ Call: sub_568960 ]
00557FF2    mov esp, ebp
00557FF4    pop ebp
00557FF5    ret
