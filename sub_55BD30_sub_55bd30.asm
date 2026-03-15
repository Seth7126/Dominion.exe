// ============================================================
// 函数名称: sub_55bd30
// 起始地址: 0x55bd30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055BD30    dword 83EC8B55
0055BD34    in al, 0xF8
0055BD36    sub esp, 0xC88
0055BD3C    push 0x01
0055BD3E    lea eax, ss:[esp+0x04]
0055BD42    mov dword ptr ss:[esp+0x04], 0x00
0055BD4A    push eax
0055BD4B    push 0x10000
0055BD50    push 0x55BDF0
0055BD55    mov edx, 0x55BD70
0055BD5A    mov ecx, 0x09
0055BD5F    call 0x0056C680
0055BD64    add esp, 0x10
0055BD67    mov esp, ebp
0055BD69    pop ebp
0055BD6A    ret                                             ; => [ Call: sub_55bdf0 | Call: sub_55bd70 | Call: sub_56c680 ]
