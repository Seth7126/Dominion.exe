// ============================================================
// 函数名称: sub_766b8b
// 起始地址: 0x766b8b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766B8B    nop
00766B8C    nop
00766B8D    mov edx, dword ptr ss:[esp+0x08]
00766B91    lea eax, ds:[edx+0x0C]
00766B94    mov ecx, dword ptr ds:[edx-0xCD4]
00766B9A    xor ecx, eax
00766B9C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766BA1    mov ecx, dword ptr ds:[edx-0x04]
00766BA4    xor ecx, eax
00766BA6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766BAB    mov eax, 0x8B2744
00766BB0    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b2744 ]
