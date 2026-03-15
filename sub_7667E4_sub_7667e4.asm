// ============================================================
// 函数名称: sub_7667e4
// 起始地址: 0x7667e4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007667E4    nop
007667E5    nop
007667E6    mov edx, dword ptr ss:[esp+0x08]
007667EA    lea eax, ds:[edx+0x0C]
007667ED    mov ecx, dword ptr ds:[edx-0x1A04]
007667F3    xor ecx, eax
007667F5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007667FA    mov ecx, dword ptr ds:[edx-0x04]
007667FD    xor ecx, eax
007667FF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766804    mov eax, 0x8B2498
00766809    jmp 0x00761FA6                                  ; => [ Data: data_8b2498 | Call: __CxxFrameHandler3 ]
