// ============================================================
// 函数名称: sub_76a3a0
// 起始地址: 0x76a3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A3A0    nop
0076A3A1    nop
0076A3A2    mov edx, dword ptr ss:[esp+0x08]
0076A3A6    lea eax, ds:[edx+0x0C]
0076A3A9    mov ecx, dword ptr ds:[edx-0xE0]
0076A3AF    xor ecx, eax
0076A3B1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A3B6    mov ecx, dword ptr ds:[edx-0x08]
0076A3B9    xor ecx, eax
0076A3BB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A3C0    mov eax, 0x8B624C
0076A3C5    jmp 0x00761FA6                                  ; => [ Data: data_8b624c | Call: __CxxFrameHandler3 ]
