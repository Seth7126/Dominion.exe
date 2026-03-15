// ============================================================
// 函数名称: sub_55bcd0
// 起始地址: 0x55bcd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055BCD0    dword 83EC8B55
0055BCD4    in al, 0xF8
0055BCD6    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055BCDB    push 0x00
0055BCDD    push 0x00
0055BCDF    push 0xFFFFFFFF
0055BCE1    mov ecx, dword ptr ds:[eax+0x04]
0055BCE4    or edx, 0xFFFFFFFF
0055BCE7    push 0x01
0055BCE9    push 0x00
0055BCEB    push 0x00
0055BCED    push 0x00
0055BCEF    push 0x01
0055BCF1    push 0x33
0055BCF3    call 0x005911E0                                 ; => [ Call: sub_5911e0 ]
0055BCF8    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055BCFD    push 0x00
0055BCFF    push 0x00
0055BD01    push 0xFFFFFFFF
0055BD03    mov ecx, dword ptr ds:[eax+0x04]
0055BD06    or edx, 0xFFFFFFFF
0055BD09    push 0x01
0055BD0B    push 0x00
0055BD0D    push 0x00
0055BD0F    push 0x00
0055BD11    push 0x00
0055BD13    push 0x31
0055BD15    call 0x005911E0
0055BD1A    add esp, 0x48
0055BD1D    mov esp, ebp
0055BD1F    pop ebp
0055BD20    ret                                             ; => [ Call: sub_5911e0 ]
