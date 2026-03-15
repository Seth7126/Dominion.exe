// ============================================================
// 函数名称: sub_512340
// 起始地址: 0x512340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512340    dword 83EC8B55
00512344    in al, dx
00512345    pop eax
00512346    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0051234B    xor eax, ebp
0051234D    mov dword ptr ss:[ebp-0x04], eax
00512350    lea edx, ss:[ebp-0x2C]
00512353    lea ecx, ss:[ebp-0x54]
00512356    call 0x005122D0
0051235B    mov ecx, dword ptr ss:[ebp-0x04]
0051235E    test eax, eax
00512360    setnle al                                       ; => [ Call: sub_5122d0 ]
00512363    xor ecx, ebp
00512365    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0051236A    mov esp, ebp
0051236C    pop ebp
0051236D    ret
