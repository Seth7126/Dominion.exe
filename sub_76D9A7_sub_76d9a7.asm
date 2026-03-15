// ============================================================
// 函数名称: sub_76d9a7
// 起始地址: 0x76d9a7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D9A7    nop
0076D9A8    nop
0076D9A9    mov edx, dword ptr ss:[esp+0x08]
0076D9AD    lea eax, ds:[edx+0x0C]
0076D9B0    mov ecx, dword ptr ds:[edx-0x30]
0076D9B3    xor ecx, eax
0076D9B5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D9BA    mov eax, 0x8B9B50
0076D9BF    jmp 0x00761FA6                                  ; => [ Data: data_8b9b50 | Call: __CxxFrameHandler3 ]
