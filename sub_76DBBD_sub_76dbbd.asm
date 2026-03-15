// ============================================================
// 函数名称: sub_76dbbd
// 起始地址: 0x76dbbd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DBBD    nop
0076DBBE    nop
0076DBBF    mov edx, dword ptr ss:[esp+0x08]
0076DBC3    lea eax, ds:[edx+0x0C]
0076DBC6    mov ecx, dword ptr ds:[edx-0x28]
0076DBC9    xor ecx, eax
0076DBCB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DBD0    mov eax, 0x8B9DF0
0076DBD5    jmp 0x00761FA6                                  ; => [ Data: data_8b9df0 | Call: __CxxFrameHandler3 ]
