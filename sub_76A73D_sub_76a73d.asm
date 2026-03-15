// ============================================================
// 函数名称: sub_76a73d
// 起始地址: 0x76a73d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A73D    nop
0076A73E    nop
0076A73F    mov edx, dword ptr ss:[esp+0x08]
0076A743    lea eax, ds:[edx+0x0C]
0076A746    mov ecx, dword ptr ds:[edx-0x20]
0076A749    xor ecx, eax
0076A74B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A750    mov eax, 0x8B6548
0076A755    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b6548 ]
