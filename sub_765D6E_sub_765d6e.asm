// ============================================================
// 函数名称: sub_765d6e
// 起始地址: 0x765d6e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765D6E    nop
00765D6F    nop
00765D70    mov edx, dword ptr ss:[esp+0x08]
00765D74    lea eax, ds:[edx+0x0C]
00765D77    mov ecx, dword ptr ds:[edx-0xC8]
00765D7D    xor ecx, eax
00765D7F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765D84    mov ecx, dword ptr ds:[edx-0x04]
00765D87    xor ecx, eax
00765D89    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765D8E    mov eax, 0x8B1D20
00765D93    jmp 0x00761FA6                                  ; => [ Data: data_8b1d20 | Call: __CxxFrameHandler3 ]
