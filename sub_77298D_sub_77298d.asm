// ============================================================
// 函数名称: sub_77298d
// 起始地址: 0x77298d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077298D    nop
0077298E    nop
0077298F    mov edx, dword ptr ss:[esp+0x08]
00772993    lea eax, ds:[edx+0x0C]
00772996    mov ecx, dword ptr ds:[edx-0x28]
00772999    xor ecx, eax
0077299B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007729A0    mov eax, 0x8BF5E0
007729A5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bf5e0 ]
