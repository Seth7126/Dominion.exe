// ============================================================
// 函数名称: sub_772d10
// 起始地址: 0x772d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772D10    nop
00772D11    nop
00772D12    mov edx, dword ptr ss:[esp+0x08]
00772D16    lea eax, ds:[edx+0x0C]
00772D19    mov ecx, dword ptr ds:[edx-0x80A0]
00772D1F    xor ecx, eax
00772D21    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772D26    mov ecx, dword ptr ds:[edx-0x08]
00772D29    xor ecx, eax
00772D2B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772D30    mov eax, 0x8BFBEC
00772D35    jmp 0x00761FA6                                  ; => [ Data: data_8bfbec | Call: __CxxFrameHandler3 ]
