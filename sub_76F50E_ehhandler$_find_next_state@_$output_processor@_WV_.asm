// ============================================================
// 函数名称: __ehhandler$?find_next_state@?$output_processor@_WV?$console_output_adapter@_W@__crt_stdio_output@@V?$standard_base@_WV?$console_output_adapter@_W@__crt_stdio_output@@@2@@__crt_stdio_output@@ABE?AW4state@2@_WW432@@Z
// 起始地址: 0x76f50e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F50E    nop
0076F50F    nop
0076F510    mov edx, dword ptr ss:[esp+0x08]
0076F514    lea eax, ds:[edx+0x0C]
0076F517    mov ecx, dword ptr ds:[edx-0x18]
0076F51A    xor ecx, eax
0076F51C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F521    mov eax, 0x8BB940
0076F526    jmp 0x00761FA6                                  ; => [ Data: data_8bb940 | Call: __CxxFrameHandler3 ]
