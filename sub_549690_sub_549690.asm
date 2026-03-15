// ============================================================
// 函数名称: sub_549690
// 起始地址: 0x549690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549690    dword 83EC8B55
00549694    in al, 0xF8
00549696    sub esp, 0xC88
0054969C    push 0x02
0054969E    push 0x01
005496A0    lea eax, ss:[esp+0x08]
005496A4    mov dword ptr ss:[esp+0x08], 0x00
005496AC    push eax
005496AD    push 0x4FA550
005496B2    mov edx, 0x5496D0
005496B7    mov ecx, 0x06
005496BC    call 0x0056BA40
005496C1    add esp, 0x10
005496C4    mov esp, ebp
005496C6    pop ebp
005496C7    ret                                             ; => [ Call: sub_56ba40 | Call: sub_4fa550 | Call: sub_5496d0 ]
