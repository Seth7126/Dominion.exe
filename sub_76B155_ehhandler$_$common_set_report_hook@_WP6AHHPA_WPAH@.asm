// ============================================================
// 函数名称: __ehhandler$??$common_set_report_hook@_WP6AHHPA_WPAH@Z@@YAHHQ6AHHPA_WPAH@Z@Z
// 起始地址: 0x76b155
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B155    nop
0076B156    nop
0076B157    mov edx, dword ptr ss:[esp+0x08]
0076B15B    lea eax, ds:[edx+0x0C]
0076B15E    mov ecx, dword ptr ds:[edx-0x1C]
0076B161    xor ecx, eax
0076B163    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B168    mov eax, 0x8B7200
0076B16D    jmp 0x00761FA6                                  ; => [ Data: data_8b7200 | Call: __CxxFrameHandler3 ]
