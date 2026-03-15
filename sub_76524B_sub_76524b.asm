// ============================================================
// 函数名称: sub_76524b
// 起始地址: 0x76524b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076524B    nop
0076524C    nop
0076524D    mov edx, dword ptr ss:[esp+0x08]
00765251    lea eax, ds:[edx+0x0C]
00765254    mov ecx, dword ptr ds:[edx-0x1948]
0076525A    xor ecx, eax
0076525C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765261    mov ecx, dword ptr ds:[edx-0x04]
00765264    xor ecx, eax
00765266    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076526B    mov eax, 0x8B13F0
00765270    jmp 0x00761FA6                                  ; => [ Data: data_8b13f0 | Call: __CxxFrameHandler3 ]
