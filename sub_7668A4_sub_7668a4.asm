// ============================================================
// 函数名称: sub_7668a4
// 起始地址: 0x7668a4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007668A4    nop
007668A5    nop
007668A6    mov edx, dword ptr ss:[esp+0x08]
007668AA    lea eax, ds:[edx+0x0C]
007668AD    mov ecx, dword ptr ds:[edx-0x1A04]
007668B3    xor ecx, eax
007668B5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007668BA    mov ecx, dword ptr ds:[edx-0x04]
007668BD    xor ecx, eax
007668BF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007668C4    mov eax, 0x8B2520
007668C9    jmp 0x00761FA6                                  ; => [ Data: data_8b2520 | Call: __CxxFrameHandler3 ]
