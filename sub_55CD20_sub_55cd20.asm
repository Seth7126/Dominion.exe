// ============================================================
// 函数名称: sub_55cd20
// 起始地址: 0x55cd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055CD20    dword 83EC8B55
0055CD24    in al, 0xF8
0055CD26    push ecx
0055CD27    push 0x00
0055CD29    push 0x04
0055CD2B    xor edx, edx
0055CD2D    mov ecx, 0x3E9
0055CD32    call 0x00568960
0055CD37    add esp, 0x0C
0055CD3A    mov esp, ebp
0055CD3C    pop ebp
0055CD3D    ret                                             ; => [ Call: sub_568960 ]
