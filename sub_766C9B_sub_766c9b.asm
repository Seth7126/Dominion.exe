// ============================================================
// 函数名称: sub_766c9b
// 起始地址: 0x766c9b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766C9B    nop
00766C9C    nop
00766C9D    mov edx, dword ptr ss:[esp+0x08]
00766CA1    lea eax, ds:[edx+0x0C]
00766CA4    mov ecx, dword ptr ds:[edx-0xA0]
00766CAA    xor ecx, eax
00766CAC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766CB1    mov ecx, dword ptr ds:[edx-0x04]
00766CB4    xor ecx, eax
00766CB6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766CBB    mov eax, 0x8B2810
00766CC0    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b2810 ]
