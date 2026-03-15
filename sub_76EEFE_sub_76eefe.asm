// ============================================================
// 函数名称: sub_76eefe
// 起始地址: 0x76eefe
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EEFE    nop
0076EEFF    nop
0076EF00    mov edx, dword ptr ss:[esp+0x08]
0076EF04    lea eax, ds:[edx+0x0C]
0076EF07    mov ecx, dword ptr ds:[edx-0x24]
0076EF0A    xor ecx, eax
0076EF0C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076EF11    mov eax, 0x8BB2E0
0076EF16    jmp 0x00761FA6                                  ; => [ Data: data_8bb2e0 | Call: __CxxFrameHandler3 ]
