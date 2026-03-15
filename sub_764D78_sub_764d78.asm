// ============================================================
// 函数名称: sub_764d78
// 起始地址: 0x764d78
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764D78    nop
00764D79    nop
00764D7A    mov edx, dword ptr ss:[esp+0x08]
00764D7E    lea eax, ds:[edx+0x0C]
00764D81    mov ecx, dword ptr ds:[edx-0x98]
00764D87    xor ecx, eax
00764D89    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764D8E    mov ecx, dword ptr ds:[edx-0x04]
00764D91    xor ecx, eax
00764D93    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764D98    mov eax, 0x8B1074
00764D9D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b1074 ]
