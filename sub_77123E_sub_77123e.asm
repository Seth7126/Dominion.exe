// ============================================================
// 函数名称: sub_77123e
// 起始地址: 0x77123e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077123E    nop
0077123F    nop
00771240    mov edx, dword ptr ss:[esp+0x08]
00771244    lea eax, ds:[edx+0x0C]
00771247    mov ecx, dword ptr ds:[edx-0x34]
0077124A    xor ecx, eax
0077124C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771251    mov eax, 0x8BD928
00771256    jmp 0x00761FA6                                  ; => [ Data: data_8bd928 | Call: __CxxFrameHandler3 ]
