// ============================================================
// 函数名称: sub_5097f0
// 起始地址: 0x5097f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005097F0    dword 83EC8B55
005097F4    in al, 0xF8
005097F6    push ecx
005097F7    push 0x00
005097F9    push 0x00
005097FB    xor edx, edx
005097FD    mov ecx, 0x3EA
00509802    call 0x00568960
00509807    add esp, 0x0C
0050980A    test eax, eax
0050980C    setz al                                         ; => [ Call: sub_568960 ]
0050980F    mov esp, ebp
00509811    pop ebp
00509812    ret
