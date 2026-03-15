// ============================================================
// 函数名称: sub_7628a0
// 起始地址: 0x7628a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007628A0    nop
007628A1    nop
007628A2    mov edx, dword ptr ss:[esp+0x08]
007628A6    lea eax, ds:[edx+0x0C]
007628A9    mov ecx, dword ptr ds:[edx-0x11E0]
007628AF    xor ecx, eax
007628B1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007628B6    mov ecx, dword ptr ds:[edx-0x08]
007628B9    xor ecx, eax
007628BB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007628C0    mov eax, 0x8AE29C
007628C5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ae29c ]
