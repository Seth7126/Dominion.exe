// ============================================================
// 函数名称: sub_76fb51
// 起始地址: 0x76fb51
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FB51    nop
0076FB52    nop
0076FB53    mov edx, dword ptr ss:[esp+0x08]
0076FB57    lea eax, ds:[edx+0x0C]
0076FB5A    mov ecx, dword ptr ds:[edx-0x38]
0076FB5D    xor ecx, eax
0076FB5F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FB64    mov ecx, dword ptr ds:[edx-0x08]
0076FB67    xor ecx, eax
0076FB69    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FB6E    mov eax, 0x8BC108
0076FB73    jmp 0x00761FA6                                  ; => [ Data: data_8bc108 | Call: __CxxFrameHandler3 ]
