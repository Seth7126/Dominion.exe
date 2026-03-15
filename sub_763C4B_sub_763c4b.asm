// ============================================================
// 函数名称: sub_763c4b
// 起始地址: 0x763c4b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763C4B    nop
00763C4C    nop
00763C4D    mov edx, dword ptr ss:[esp+0x08]
00763C51    lea eax, ds:[edx+0x0C]
00763C54    mov ecx, dword ptr ds:[edx-0x1388]
00763C5A    xor ecx, eax
00763C5C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763C61    mov ecx, dword ptr ds:[edx-0x04]
00763C64    xor ecx, eax
00763C66    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763C6B    mov eax, 0x8AFB9C
00763C70    jmp 0x00761FA6                                  ; => [ Data: data_8afb9c | Call: __CxxFrameHandler3 ]
