// ============================================================
// 函数名称: sub_7732b5
// 起始地址: 0x7732b5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007732B5    nop
007732B6    nop
007732B7    mov edx, dword ptr ss:[esp+0x08]
007732BB    lea eax, ds:[edx+0x0C]
007732BE    mov ecx, dword ptr ds:[edx-0x110]
007732C4    xor ecx, eax
007732C6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007732CB    mov ecx, dword ptr ds:[edx-0x08]
007732CE    xor ecx, eax
007732D0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007732D5    mov eax, 0x8C0310
007732DA    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8c0310 ]
