// ============================================================
// 函数名称: sub_76edde
// 起始地址: 0x76edde
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EDDE    nop
0076EDDF    nop
0076EDE0    mov edx, dword ptr ss:[esp+0x08]
0076EDE4    lea eax, ds:[edx+0x0C]
0076EDE7    mov ecx, dword ptr ds:[edx-0x20]
0076EDEA    xor ecx, eax
0076EDEC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076EDF1    mov eax, 0x8BB110
0076EDF6    jmp 0x00761FA6                                  ; => [ Data: data_8bb110 | Call: __CxxFrameHandler3 ]
