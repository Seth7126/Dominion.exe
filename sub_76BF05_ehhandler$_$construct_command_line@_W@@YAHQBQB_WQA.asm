// ============================================================
// 函数名称: __ehhandler$??$construct_command_line@_W@@YAHQBQB_WQAPA_W@Z
// 起始地址: 0x76bf05
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BF05    nop
0076BF06    nop
0076BF07    mov edx, dword ptr ss:[esp+0x08]
0076BF0B    lea eax, ds:[edx+0x0C]
0076BF0E    mov ecx, dword ptr ds:[edx-0x30]
0076BF11    xor ecx, eax
0076BF13    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076BF18    mov eax, 0x8B8140
0076BF1D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b8140 ]
