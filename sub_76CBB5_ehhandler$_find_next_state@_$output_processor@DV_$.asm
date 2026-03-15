// ============================================================
// 函数名称: __ehhandler$?find_next_state@?$output_processor@DV?$console_output_adapter@D@__crt_stdio_output@@V?$positional_parameter_base@DV?$console_output_adapter@D@__crt_stdio_output@@@2@@__crt_stdio_output@@ABE?AW4state@2@DW432@@Z
// 起始地址: 0x76cbb5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CBB5    nop
0076CBB6    nop
0076CBB7    mov edx, dword ptr ss:[esp+0x08]
0076CBBB    lea eax, ds:[edx+0x0C]
0076CBBE    mov ecx, dword ptr ds:[edx-0x18]
0076CBC1    xor ecx, eax
0076CBC3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CBC8    mov eax, 0x8B8D80
0076CBCD    jmp 0x00761FA6                                  ; => [ Data: data_8b8d80 | Call: __CxxFrameHandler3 ]
