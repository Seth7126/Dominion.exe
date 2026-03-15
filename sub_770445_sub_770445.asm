// ============================================================
// 函数名称: sub_770445
// 起始地址: 0x770445
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770445    nop
00770446    nop
00770447    mov edx, dword ptr ss:[esp+0x08]
0077044B    lea eax, ds:[edx+0x0C]
0077044E    mov ecx, dword ptr ds:[edx-0x5C]
00770451    xor ecx, eax
00770453    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770458    mov ecx, dword ptr ds:[edx-0x04]
0077045B    xor ecx, eax
0077045D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770462    mov eax, 0x8BCAC8
00770467    jmp 0x00761FA6                                  ; => [ Data: data_8bcac8 | Call: __CxxFrameHandler3 ]
