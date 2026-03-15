// ============================================================
// 函数名称: sub_772d88
// 起始地址: 0x772d88
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772D88    nop
00772D89    nop
00772D8A    mov edx, dword ptr ss:[esp+0x08]
00772D8E    lea eax, ds:[edx+0x0C]
00772D91    mov ecx, dword ptr ds:[edx-0xE8]
00772D97    xor ecx, eax
00772D99    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772D9E    mov eax, 0x8BFC20
00772DA3    jmp 0x00761FA6                                  ; => [ Data: data_8bfc20 | Call: __CxxFrameHandler3 ]
