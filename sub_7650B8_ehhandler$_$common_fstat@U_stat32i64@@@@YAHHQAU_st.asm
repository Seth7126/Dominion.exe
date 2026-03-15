// ============================================================
// 函数名称: __ehhandler$??$common_fstat@U_stat32i64@@@@YAHHQAU_stat32i64@@@Z
// 起始地址: 0x7650b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007650B8    nop
007650B9    nop
007650BA    mov edx, dword ptr ss:[esp+0x08]
007650BE    lea eax, ds:[edx+0x0C]
007650C1    mov ecx, dword ptr ds:[edx-0x68]
007650C4    xor ecx, eax
007650C6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007650CB    mov ecx, dword ptr ds:[edx-0x04]
007650CE    xor ecx, eax
007650D0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007650D5    mov eax, 0x8B12D4
007650DA    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b12d4 ]
