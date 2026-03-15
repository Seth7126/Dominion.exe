// ============================================================
// 函数名称: __ehhandler$?find_next_state@?$output_processor@_WV?$console_output_adapter@_W@__crt_stdio_output@@V?$positional_parameter_base@_WV?$console_output_adapter@_W@__crt_stdio_output@@@2@@__crt_stdio_output@@ABE?AW4state@2@_WW432@@Z
// 起始地址: 0x76f3e5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F3E5    nop
0076F3E6    nop
0076F3E7    mov edx, dword ptr ss:[esp+0x08]
0076F3EB    lea eax, ds:[edx+0x0C]
0076F3EE    mov ecx, dword ptr ds:[edx-0x18]
0076F3F1    xor ecx, eax
0076F3F3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F3F8    mov eax, 0x8BB82C
0076F3FD    jmp 0x00761FA6                                  ; => [ Data: data_8bb82c | Call: __CxxFrameHandler3 ]
