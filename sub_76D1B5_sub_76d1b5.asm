// ============================================================
// 函数名称: sub_76d1b5
// 起始地址: 0x76d1b5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D1B5    nop
0076D1B6    nop
0076D1B7    mov edx, dword ptr ss:[esp+0x08]
0076D1BB    lea eax, ds:[edx+0x0C]
0076D1BE    mov ecx, dword ptr ds:[edx-0xF8]
0076D1C4    xor ecx, eax
0076D1C6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D1CB    mov eax, 0x8B9354
0076D1D0    jmp 0x00761FA6                                  ; => [ Data: data_8b9354 | Call: __CxxFrameHandler3 ]
