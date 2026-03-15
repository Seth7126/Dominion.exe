// ============================================================
// 函数名称: sub_530950
// 起始地址: 0x530950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530950    push ebp
00530951    mov ebp, esp
00530953    sub esp, 0xC84
00530959    call 0x00568C60                                 ; => [ Call: sub_568c60 ]
0053095E    sub eax, 0x02
00530961    test eax, eax
00530963    jle 0x00530981
00530965    push 0x05
00530967    push 0x00
00530969    lea ecx, ss:[ebp-0xC84]
0053096F    mov edx, 0x0E
00530974    push 0x07
00530976    push ecx
00530977    mov ecx, eax
00530979    call 0x00567110                                 ; => [ Call: sub_567110 ]
0053097E    add esp, 0x10
00530981    xor edx, edx
00530983    push ecx
00530984    push 0x00
00530986    lea ecx, ds:[edx+0x01]
00530989    call 0x00561E00
0053098E    add esp, 0x08
00530991    mov esp, ebp
00530993    pop ebp
00530994    ret                                             ; => [ Call: sub_561e00 ]
