// ============================================================
// 函数名称: sub_76d0a5
// 起始地址: 0x76d0a5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D0A5    nop
0076D0A6    nop
0076D0A7    mov edx, dword ptr ss:[esp+0x08]
0076D0AB    lea eax, ds:[edx+0x0C]
0076D0AE    mov ecx, dword ptr ds:[edx-0x1C]
0076D0B1    xor ecx, eax
0076D0B3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D0B8    mov eax, 0x8B9224
0076D0BD    jmp 0x00761FA6                                  ; => [ Data: data_8b9224 | Call: __CxxFrameHandler3 ]
