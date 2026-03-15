// ============================================================
// 函数名称: sub_769823
// 起始地址: 0x769823
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769823    nop
00769824    nop
00769825    mov edx, dword ptr ss:[esp+0x08]
00769829    lea eax, ds:[edx+0x0C]
0076982C    mov ecx, dword ptr ds:[edx-0x188]
00769832    xor ecx, eax
00769834    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769839    mov eax, 0x8B5688
0076983E    jmp 0x00761FA6                                  ; => [ Data: data_8b5688 | Call: __CxxFrameHandler3 ]
