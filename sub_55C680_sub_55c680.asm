// ============================================================
// 函数名称: sub_55c680
// 起始地址: 0x55c680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C680    dword 83EC8B55
0055C684    in al, 0xF8
0055C686    sub esp, 0xC88
0055C68C    push 0x4E
0055C68E    lea eax, ss:[esp+0x04]
0055C692    mov dword ptr ss:[esp+0x04], 0x00
0055C69A    push eax
0055C69B    push 0x10000
0055C6A0    push 0x55C600
0055C6A5    mov edx, 0x55C4D0
0055C6AA    mov ecx, 0x06
0055C6AF    call 0x0056C680
0055C6B4    add esp, 0x10
0055C6B7    mov esp, ebp
0055C6B9    pop ebp
0055C6BA    ret                                             ; => [ Call: sub_55c600 | Call: sub_56c680 | Call: sub_55c4d0 ]
