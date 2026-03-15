// ============================================================
// 函数名称: sub_76eeb1
// 起始地址: 0x76eeb1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EEB1    nop
0076EEB2    nop
0076EEB3    mov edx, dword ptr ss:[esp+0x08]
0076EEB7    lea eax, ds:[edx+0x0C]
0076EEBA    mov ecx, dword ptr ds:[edx-0x44]
0076EEBD    xor ecx, eax
0076EEBF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076EEC4    mov eax, 0x8BB1E8
0076EEC9    jmp 0x00761FA6                                  ; => [ Data: data_8bb1e8 | Call: __CxxFrameHandler3 ]
