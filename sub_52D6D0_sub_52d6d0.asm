// ============================================================
// 函数名称: sub_52d6d0
// 起始地址: 0x52d6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D6D0    dword 83EC8B55
0052D6D4    in al, 0xF8
0052D6D6    push ecx
0052D6D7    push 0x00
0052D6D9    push 0x10000
0052D6DE    xor edx, edx
0052D6E0    xor ecx, ecx
0052D6E2    call 0x00568960
0052D6E7    add esp, 0x0C
0052D6EA    add eax, eax
0052D6EC    mov esp, ebp
0052D6EE    pop ebp
0052D6EF    ret                                             ; => [ Call: sub_568960 ]
