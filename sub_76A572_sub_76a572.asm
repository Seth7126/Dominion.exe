// ============================================================
// 函数名称: sub_76a572
// 起始地址: 0x76a572
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A572    nop
0076A573    nop
0076A574    mov edx, dword ptr ss:[esp+0x08]
0076A578    lea eax, ds:[edx+0x0C]
0076A57B    mov ecx, dword ptr ds:[edx-0x18C]
0076A581    xor ecx, eax
0076A583    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A588    mov ecx, dword ptr ds:[edx-0x04]
0076A58B    xor ecx, eax
0076A58D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A592    mov eax, 0x8B63B0
0076A597    jmp 0x00761FA6                                  ; => [ Data: data_8b63b0 | Call: __CxxFrameHandler3 ]
