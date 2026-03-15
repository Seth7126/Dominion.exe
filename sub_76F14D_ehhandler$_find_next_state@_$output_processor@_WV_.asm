// ============================================================
// 函数名称: __ehhandler$?find_next_state@?$output_processor@_WV?$console_output_adapter@_W@__crt_stdio_output@@V?$format_validation_base@_WV?$console_output_adapter@_W@__crt_stdio_output@@@2@@__crt_stdio_output@@ABE?AW4state@2@_WW432@@Z
// 起始地址: 0x76f14d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F14D    nop
0076F14E    nop
0076F14F    mov edx, dword ptr ss:[esp+0x08]
0076F153    lea eax, ds:[edx+0x0C]
0076F156    mov ecx, dword ptr ds:[edx-0x18]
0076F159    xor ecx, eax
0076F15B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F160    mov eax, 0x8BB5C4
0076F165    jmp 0x00761FA6                                  ; => [ Data: data_8bb5c4 | Call: __CxxFrameHandler3 ]
