// ============================================================
// 函数名称: sub_766c01
// 起始地址: 0x766c01
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766C01    nop
00766C02    nop
00766C03    mov edx, dword ptr ss:[esp+0x08]
00766C07    lea eax, ds:[edx+0x0C]
00766C0A    mov ecx, dword ptr ds:[edx-0x1A10]
00766C10    xor ecx, eax
00766C12    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766C17    mov ecx, dword ptr ds:[edx-0x04]
00766C1A    xor ecx, eax
00766C1C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766C21    mov eax, 0x8B2780
00766C26    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b2780 ]
