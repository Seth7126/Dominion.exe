// ============================================================
// 函数名称: sub_76a630
// 起始地址: 0x76a630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A630    nop
0076A631    nop
0076A632    mov edx, dword ptr ss:[esp+0x08]
0076A636    lea eax, ds:[edx+0x0C]
0076A639    mov ecx, dword ptr ds:[edx-0x3344]
0076A63F    xor ecx, eax
0076A641    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A646    mov ecx, dword ptr ds:[edx-0x04]
0076A649    xor ecx, eax
0076A64B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A650    mov eax, 0x8AE78C
0076A655    jmp 0x00761FA6                                  ; => [ Data: data_8ae78c | Call: __CxxFrameHandler3 ]
