// ============================================================
// 函数名称: sub_76b1a9
// 起始地址: 0x76b1a9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B1A9    nop
0076B1AA    nop
0076B1AB    mov edx, dword ptr ss:[esp+0x08]
0076B1AF    lea eax, ds:[edx+0x0C]
0076B1B2    mov ecx, dword ptr ds:[edx-0x3C]
0076B1B5    xor ecx, eax
0076B1B7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B1BC    mov eax, 0x8B72A8
0076B1C1    jmp 0x00761FA6                                  ; => [ Data: data_8b72a8 | Call: __CxxFrameHandler3 ]
