// ============================================================
// 函数名称: sub_52f110
// 起始地址: 0x52f110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F110    dword 83EC8B55
0052F114    in al, 0xF8
0052F116    push ecx
0052F117    push 0x00
0052F119    push 0x00
0052F11B    mov edx, 0x104
0052F120    xor ecx, ecx
0052F122    call 0x00568960
0052F127    xor ecx, ecx
0052F129    add esp, 0x0C
0052F12C    cmp eax, 0x0A
0052F12F    mov edx, 0x0F
0052F134    cmovnl ecx, edx                                 ; => [ Call: sub_568960 ]
0052F137    mov eax, ecx
0052F139    mov esp, ebp
0052F13B    pop ebp
0052F13C    ret
