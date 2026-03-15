// ============================================================
// 函数名称: sub_76b361
// 起始地址: 0x76b361
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B361    nop
0076B362    nop
0076B363    mov edx, dword ptr ss:[esp+0x08]
0076B367    lea eax, ds:[edx+0x0C]
0076B36A    mov ecx, dword ptr ds:[edx-0x4C]
0076B36D    xor ecx, eax
0076B36F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B374    mov ecx, dword ptr ds:[edx-0x04]
0076B377    xor ecx, eax
0076B379    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B37E    mov eax, 0x8B74B8
0076B383    jmp 0x00761FA6                                  ; => [ Data: data_8b74b8 | Call: __CxxFrameHandler3 ]
