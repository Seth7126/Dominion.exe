// ============================================================
// 函数名称: __ehhandler$??$common_set_report_hook@DP6AHHPADPAH@Z@@YAHHQ6AHHPADPAH@Z@Z
// 起始地址: 0x76afc6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AFC6    nop
0076AFC7    nop
0076AFC8    mov edx, dword ptr ss:[esp+0x08]
0076AFCC    lea eax, ds:[edx+0x0C]
0076AFCF    mov ecx, dword ptr ds:[edx-0x1C]
0076AFD2    xor ecx, eax
0076AFD4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AFD9    mov eax, 0x8B7088
0076AFDE    jmp 0x00761FA6                                  ; => [ Data: data_8b7088 | Call: __CxxFrameHandler3 ]
