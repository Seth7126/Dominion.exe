// ============================================================
// 函数名称: sub_55b6d0
// 起始地址: 0x55b6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B6D0    dword 83EC8B55
0055B6D4    in al, 0xF8
0055B6D6    sub esp, 0xC88
0055B6DC    push 0x00
0055B6DE    lea eax, ss:[esp+0x04]
0055B6E2    mov dword ptr ss:[esp+0x04], 0x00
0055B6EA    push eax
0055B6EB    push 0x10000
0055B6F0    push 0x500E40
0055B6F5    mov edx, 0x5074D0
0055B6FA    mov ecx, 0x0A
0055B6FF    call 0x0056C680
0055B704    add esp, 0x10
0055B707    mov esp, ebp
0055B709    pop ebp
0055B70A    ret                                             ; => [ Call: sub_500e40 | Call: sub_56c680 | Data: data_5074d0 ]
