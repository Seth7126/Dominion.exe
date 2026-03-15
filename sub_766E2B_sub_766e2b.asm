// ============================================================
// 函数名称: sub_766e2b
// 起始地址: 0x766e2b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766E2B    nop
00766E2C    nop
00766E2D    mov edx, dword ptr ss:[esp+0x08]
00766E31    lea eax, ds:[edx+0x0C]
00766E34    mov ecx, dword ptr ds:[edx-0x324C]
00766E3A    xor ecx, eax
00766E3C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766E41    mov ecx, dword ptr ds:[edx-0x04]
00766E44    xor ecx, eax
00766E46    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766E4B    mov eax, 0x8B292C
00766E50    jmp 0x00761FA6                                  ; => [ Data: data_8b292c | Call: __CxxFrameHandler3 ]
