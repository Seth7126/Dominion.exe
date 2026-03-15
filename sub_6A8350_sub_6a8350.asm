// ============================================================
// 函数名称: sub_6a8350
// 起始地址: 0x6a8350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8350    dword 8BEC8B55
006A8354    byte 45
006A8355    byte 8
006A8356    mov ecx, dword ptr ds:[eax+0x18]
006A8359    call 0x006A82E0                                 ; => [ Call: sub_6a82e0 ]
006A835E    mov ecx, dword ptr ss:[ebp+0x0C]
006A8361    sub ecx, 0x02
006A8364    jz 0x006A836B
006A8366    sub ecx, 0x01
006A8369    jnz 0x006A8384
006A836B    mov ecx, dword ptr ds:[eax+0x0C]
006A836E    cmp ecx, 0x01
006A8371    jnz 0x006A837B
006A8373    mov word ptr ds:[eax+0x10], 0x101
006A8379    pop ebp
006A837A    ret
006A837B    cmp ecx, 0x02
006A837E    jnz 0x006A8384
006A8380    mov byte ptr ds:[eax+0x10], 0x01
006A8384    pop ebp
006A8385    ret
