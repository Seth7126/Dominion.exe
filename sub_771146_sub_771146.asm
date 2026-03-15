// ============================================================
// 函数名称: sub_771146
// 起始地址: 0x771146
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771146    nop
00771147    nop
00771148    mov edx, dword ptr ss:[esp+0x08]
0077114C    lea eax, ds:[edx+0x0C]
0077114F    mov ecx, dword ptr ds:[edx-0x2C]
00771152    xor ecx, eax
00771154    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771159    mov eax, 0x8BD85C
0077115E    jmp 0x00761FA6                                  ; => [ Data: data_8bd85c | Call: __CxxFrameHandler3 ]
