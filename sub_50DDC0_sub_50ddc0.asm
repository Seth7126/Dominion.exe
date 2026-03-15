// ============================================================
// 函数名称: sub_50ddc0
// 起始地址: 0x50ddc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050DDC0    dword 83EC8B55
0050DDC4    in al, 0xF8
0050DDC6    sub esp, 0xC88
0050DDCC    mov ecx, 0x33
0050DDD1    call 0x00513D60                                 ; => [ Call: sub_513d60 ]
0050DDD6    push 0x01
0050DDD8    lea eax, ss:[esp+0x04]
0050DDDC    mov dword ptr ss:[esp+0x04], 0x00
0050DDE4    push eax
0050DDE5    push 0x10000
0050DDEA    push 0x00
0050DDEC    mov edx, 0x50DE10
0050DDF1    mov ecx, 0x19
0050DDF6    call 0x0056C680
0050DDFB    add esp, 0x10
0050DDFE    mov esp, ebp
0050DE00    pop ebp
0050DE01    ret                                             ; => [ Call: sub_50de10 | Call: sub_56c680 ]
