// ============================================================
// 函数名称: __ehhandler$??$construct_environment_block@_W@@YAHQBQB_WQAPA_W@Z
// 起始地址: 0x764cdb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764CDB    nop
00764CDC    nop
00764CDD    mov edx, dword ptr ss:[esp+0x08]
00764CE1    lea eax, ds:[edx+0x0C]
00764CE4    mov ecx, dword ptr ds:[edx-0x98]
00764CEA    xor ecx, eax
00764CEC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764CF1    mov ecx, dword ptr ds:[edx-0x04]
00764CF4    xor ecx, eax
00764CF6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764CFB    mov eax, 0x8B0FF4
00764D00    jmp 0x00761FA6                                  ; => [ Data: data_8b0ff4 | Call: __CxxFrameHandler3 ]
