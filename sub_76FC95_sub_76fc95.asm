// ============================================================
// 函数名称: sub_76fc95
// 起始地址: 0x76fc95
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FC95    nop
0076FC96    nop
0076FC97    mov edx, dword ptr ss:[esp+0x08]
0076FC9B    lea eax, ds:[edx+0x0C]
0076FC9E    mov ecx, dword ptr ds:[edx-0x11C]
0076FCA4    xor ecx, eax
0076FCA6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FCAB    mov ecx, dword ptr ds:[edx-0x04]
0076FCAE    xor ecx, eax
0076FCB0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FCB5    mov eax, 0x8BC21C
0076FCBA    jmp 0x00761FA6                                  ; => [ Data: data_8bc21c | Call: __CxxFrameHandler3 ]
