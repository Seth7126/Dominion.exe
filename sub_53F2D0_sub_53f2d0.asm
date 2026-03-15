// ============================================================
// 函数名称: sub_53f2d0
// 起始地址: 0x53f2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053F2D0    dword 83EC8B55
0053F2D4    in al, 0xF8
0053F2D6    push ecx
0053F2D7    push 0x00
0053F2D9    push 0x00
0053F2DB    xor edx, edx
0053F2DD    mov ecx, 0x3E9
0053F2E2    call 0x00568960
0053F2E7    xor ecx, ecx
0053F2E9    add esp, 0x0C
0053F2EC    cmp eax, 0x05
0053F2EF    setnle cl                                       ; => [ Call: sub_568960 ]
0053F2F2    mov eax, ecx
0053F2F4    mov esp, ebp
0053F2F6    pop ebp
0053F2F7    ret
