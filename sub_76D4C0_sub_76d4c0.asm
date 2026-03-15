// ============================================================
// 函数名称: sub_76d4c0
// 起始地址: 0x76d4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D4C0    nop
0076D4C1    nop
0076D4C2    mov edx, dword ptr ss:[esp+0x08]
0076D4C6    lea eax, ds:[edx+0x0C]
0076D4C9    mov ecx, dword ptr ds:[edx-0x102C]
0076D4CF    xor ecx, eax
0076D4D1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D4D6    mov ecx, dword ptr ds:[edx-0x04]
0076D4D9    xor ecx, eax
0076D4DB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D4E0    mov eax, 0x8B9610
0076D4E5    jmp 0x00761FA6                                  ; => [ Data: data_8b9610 | Call: __CxxFrameHandler3 ]
