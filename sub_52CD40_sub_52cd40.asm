// ============================================================
// 函数名称: sub_52cd40
// 起始地址: 0x52cd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CD40    dword 83EC8B55
0052CD44    in al, 0xF8
0052CD46    mov edx, 0x01
0052CD4B    mov ecx, edx
0052CD4D    call 0x00562100                                 ; => [ Call: sub_562100 ]
0052CD52    mov ecx, 0x01
0052CD57    call 0x0056E9C0
0052CD5C    mov esp, ebp
0052CD5E    pop ebp
0052CD5F    ret                                             ; => [ Call: sub_56e9c0 ]
