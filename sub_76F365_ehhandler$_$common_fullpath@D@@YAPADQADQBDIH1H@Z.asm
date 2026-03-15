// ============================================================
// 函数名称: __ehhandler$??$common_fullpath@D@@YAPADQADQBDIH1H@Z
// 起始地址: 0x76f365
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F365    nop
0076F366    nop
0076F367    mov edx, dword ptr ss:[esp+0x08]
0076F36B    lea eax, ds:[edx+0x0C]
0076F36E    mov ecx, dword ptr ds:[edx-0x60]
0076F371    xor ecx, eax
0076F373    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F378    mov eax, 0x8BB7B4
0076F37D    jmp 0x00761FA6                                  ; => [ Data: data_8bb7b4 | Call: __CxxFrameHandler3 ]
