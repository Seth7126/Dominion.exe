// ============================================================
// 函数名称: sub_76d131
// 起始地址: 0x76d131
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D131    nop
0076D132    nop
0076D133    mov edx, dword ptr ss:[esp+0x08]
0076D137    lea eax, ds:[edx+0x0C]
0076D13A    mov ecx, dword ptr ds:[edx-0x2B0]
0076D140    xor ecx, eax
0076D142    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D147    mov ecx, dword ptr ds:[edx-0x08]
0076D14A    xor ecx, eax
0076D14C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D151    mov eax, 0x8B9298
0076D156    jmp 0x00761FA6                                  ; => [ Data: data_8b9298 | Call: __CxxFrameHandler3 ]
