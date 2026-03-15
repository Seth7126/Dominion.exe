// ============================================================
// 函数名称: sub_76d2c0
// 起始地址: 0x76d2c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D2C0    nop
0076D2C1    nop
0076D2C2    mov edx, dword ptr ss:[esp+0x08]
0076D2C6    lea eax, ds:[edx+0x0C]
0076D2C9    mov ecx, dword ptr ds:[edx-0x138]
0076D2CF    xor ecx, eax
0076D2D1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D2D6    mov ecx, dword ptr ds:[edx-0x08]
0076D2D9    xor ecx, eax
0076D2DB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D2E0    mov eax, 0x8B94B0
0076D2E5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b94b0 ]
