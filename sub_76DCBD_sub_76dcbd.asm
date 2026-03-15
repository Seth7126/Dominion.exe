// ============================================================
// 函数名称: sub_76dcbd
// 起始地址: 0x76dcbd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DCBD    nop
0076DCBE    nop
0076DCBF    mov edx, dword ptr ss:[esp+0x08]
0076DCC3    lea eax, ds:[edx+0x0C]
0076DCC6    mov ecx, dword ptr ds:[edx-0x4C]
0076DCC9    xor ecx, eax
0076DCCB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DCD0    mov ecx, dword ptr ds:[edx-0x04]
0076DCD3    xor ecx, eax
0076DCD5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DCDA    mov eax, 0x8B9F3C
0076DCDF    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b9f3c ]
