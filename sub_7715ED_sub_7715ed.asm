// ============================================================
// 函数名称: sub_7715ed
// 起始地址: 0x7715ed
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007715ED    nop
007715EE    nop
007715EF    mov edx, dword ptr ss:[esp+0x08]
007715F3    lea eax, ds:[edx+0x0C]
007715F6    mov ecx, dword ptr ds:[edx-0x54]
007715F9    xor ecx, eax
007715FB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771600    mov ecx, dword ptr ds:[edx-0x04]
00771603    xor ecx, eax
00771605    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077160A    mov eax, 0x8BDFA0
0077160F    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bdfa0 ]
