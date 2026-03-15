// ============================================================
// 函数名称: sub_76b0e6
// 起始地址: 0x76b0e6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B0E6    nop
0076B0E7    nop
0076B0E8    mov edx, dword ptr ss:[esp+0x08]
0076B0EC    lea eax, ds:[edx+0x0C]
0076B0EF    mov ecx, dword ptr ds:[edx-0x3384]
0076B0F5    xor ecx, eax
0076B0F7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B0FC    mov ecx, dword ptr ds:[edx-0x04]
0076B0FF    xor ecx, eax
0076B101    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B106    mov eax, 0x8B71A8
0076B10B    jmp 0x00761FA6                                  ; => [ Data: data_8b71a8 | Call: __CxxFrameHandler3 ]
