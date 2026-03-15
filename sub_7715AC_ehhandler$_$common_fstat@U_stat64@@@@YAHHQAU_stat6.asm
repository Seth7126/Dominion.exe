// ============================================================
// 函数名称: __ehhandler$??$common_fstat@U_stat64@@@@YAHHQAU_stat64@@@Z
// 起始地址: 0x7715ac
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007715AC    nop
007715AD    nop
007715AE    mov edx, dword ptr ss:[esp+0x08]
007715B2    lea eax, ds:[edx+0x0C]
007715B5    mov ecx, dword ptr ds:[edx-0x70]
007715B8    xor ecx, eax
007715BA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007715BF    mov ecx, dword ptr ds:[edx-0x04]
007715C2    xor ecx, eax
007715C4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007715C9    mov eax, 0x8BDF20
007715CE    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bdf20 ]
