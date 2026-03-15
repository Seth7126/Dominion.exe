// ============================================================
// 函数名称: sub_55c380
// 起始地址: 0x55c380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C380    dword 83EC8B55
0055C384    in al, 0xF8
0055C386    sub esp, 0xC88
0055C38C    push 0x01
0055C38E    lea eax, ss:[esp+0x04]
0055C392    mov dword ptr ss:[esp+0x04], 0x00
0055C39A    push eax
0055C39B    push 0x10000
0055C3A0    push 0x53B2C0
0055C3A5    mov edx, 0x55C3C0
0055C3AA    mov ecx, 0x06
0055C3AF    call 0x0056C680
0055C3B4    add esp, 0x10
0055C3B7    mov esp, ebp
0055C3B9    pop ebp
0055C3BA    ret                                             ; => [ Call: sub_55c3c0 | Call: sub_53b2c0 | Call: sub_56c680 ]
