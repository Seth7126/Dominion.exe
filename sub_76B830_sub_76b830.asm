// ============================================================
// 函数名称: sub_76b830
// 起始地址: 0x76b830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B830    nop
0076B831    nop
0076B832    mov edx, dword ptr ss:[esp+0x08]
0076B836    lea eax, ds:[edx+0x0C]
0076B839    mov ecx, dword ptr ds:[edx-0x124]
0076B83F    xor ecx, eax
0076B841    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B846    mov ecx, dword ptr ds:[edx-0x04]
0076B849    xor ecx, eax
0076B84B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B850    mov eax, 0x8B79B4
0076B855    jmp 0x00761FA6                                  ; => [ Data: data_8b79b4 | Call: __CxxFrameHandler3 ]
