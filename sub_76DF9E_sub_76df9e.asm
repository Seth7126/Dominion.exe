// ============================================================
// 函数名称: sub_76df9e
// 起始地址: 0x76df9e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DF9E    nop
0076DF9F    nop
0076DFA0    mov edx, dword ptr ss:[esp+0x08]
0076DFA4    lea eax, ds:[edx+0x0C]
0076DFA7    mov ecx, dword ptr ds:[edx-0x20]
0076DFAA    xor ecx, eax
0076DFAC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DFB1    mov eax, 0x8BA1D8
0076DFB6    jmp 0x00761FA6                                  ; => [ Data: data_8ba1d8 | Call: __CxxFrameHandler3 ]
