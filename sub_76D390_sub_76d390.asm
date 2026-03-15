// ============================================================
// 函数名称: sub_76d390
// 起始地址: 0x76d390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D390    nop
0076D391    nop
0076D392    mov edx, dword ptr ss:[esp+0x08]
0076D396    lea eax, ds:[edx+0x0C]
0076D399    mov ecx, dword ptr ds:[edx-0x24]
0076D39C    xor ecx, eax
0076D39E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D3A3    mov eax, 0x8ADFD0
0076D3A8    jmp 0x00761FA6                                  ; => [ Data: data_8adfd0 | Call: __CxxFrameHandler3 ]
