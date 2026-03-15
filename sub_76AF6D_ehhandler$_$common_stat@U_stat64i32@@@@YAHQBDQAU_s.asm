// ============================================================
// 函数名称: __ehhandler$??$common_stat@U_stat64i32@@@@YAHQBDQAU_stat64i32@@@Z
// 起始地址: 0x76af6d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AF6D    nop
0076AF6E    nop
0076AF6F    mov edx, dword ptr ss:[esp+0x08]
0076AF73    lea eax, ds:[edx+0x0C]
0076AF76    mov ecx, dword ptr ds:[edx-0x28]
0076AF79    xor ecx, eax
0076AF7B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AF80    mov eax, 0x8B7058
0076AF85    jmp 0x00761FA6                                  ; => [ Data: data_8b7058 | Call: __CxxFrameHandler3 ]
