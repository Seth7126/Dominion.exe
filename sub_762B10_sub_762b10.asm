// ============================================================
// 函数名称: sub_762b10
// 起始地址: 0x762b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762B10    nop
00762B11    nop
00762B12    mov edx, dword ptr ss:[esp+0x08]
00762B16    lea eax, ds:[edx+0x0C]
00762B19    mov ecx, dword ptr ds:[edx-0x11D0]
00762B1F    xor ecx, eax
00762B21    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762B26    mov ecx, dword ptr ds:[edx-0x04]
00762B29    xor ecx, eax
00762B2B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762B30    mov eax, 0x8AE4C4
00762B35    jmp 0x00761FA6                                  ; => [ Data: data_8ae4c4 | Call: __CxxFrameHandler3 ]
