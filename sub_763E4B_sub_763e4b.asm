// ============================================================
// 函数名称: sub_763e4b
// 起始地址: 0x763e4b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763E4B    nop
00763E4C    nop
00763E4D    mov edx, dword ptr ss:[esp+0x08]
00763E51    lea eax, ds:[edx+0x0C]
00763E54    mov ecx, dword ptr ds:[edx-0x1CC0]
00763E5A    xor ecx, eax
00763E5C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763E61    mov ecx, dword ptr ds:[edx-0x04]
00763E64    xor ecx, eax
00763E66    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763E6B    mov eax, 0x8AFD7C
00763E70    jmp 0x00761FA6                                  ; => [ Data: data_8afd7c | Call: __CxxFrameHandler3 ]
