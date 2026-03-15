// ============================================================
// 函数名称: __ehhandler$??$common_find_first_narrow@U_wfinddata32_t@@U_finddata32_t@@@@YAHQBDQAU_finddata32_t@@I@Z
// 起始地址: 0x7632c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007632C0    nop
007632C1    nop
007632C2    mov edx, dword ptr ss:[esp+0x08]
007632C6    lea eax, ds:[edx+0x0C]
007632C9    mov ecx, dword ptr ds:[edx-0x25C]
007632CF    xor ecx, eax
007632D1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007632D6    mov ecx, dword ptr ds:[edx-0x04]
007632D9    xor ecx, eax
007632DB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007632E0    mov eax, 0x8AF160
007632E5    jmp 0x00761FA6                                  ; => [ Data: data_8af160 | Call: __CxxFrameHandler3 ]
