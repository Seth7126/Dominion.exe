// ============================================================
// 函数名称: sub_76d5e0
// 起始地址: 0x76d5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D5E0    nop
0076D5E1    nop
0076D5E2    mov edx, dword ptr ss:[esp+0x08]
0076D5E6    lea eax, ds:[edx+0x0C]
0076D5E9    mov ecx, dword ptr ds:[edx-0xA1C]
0076D5EF    xor ecx, eax
0076D5F1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D5F6    mov ecx, dword ptr ds:[edx-0x04]
0076D5F9    xor ecx, eax
0076D5FB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D600    mov eax, 0x8B9700
0076D605    jmp 0x00761FA6                                  ; => [ Data: data_8b9700 | Call: __CxxFrameHandler3 ]
