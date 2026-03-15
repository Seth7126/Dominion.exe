// ============================================================
// 函数名称: __ehhandler$?find_next_state@?$output_processor@DV?$console_output_adapter@D@__crt_stdio_output@@V?$format_validation_base@DV?$console_output_adapter@D@__crt_stdio_output@@@2@@__crt_stdio_output@@ABE?AW4state@2@DW432@@Z
// 起始地址: 0x76c93e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C93E    nop
0076C93F    nop
0076C940    mov edx, dword ptr ss:[esp+0x08]
0076C944    lea eax, ds:[edx+0x0C]
0076C947    mov ecx, dword ptr ds:[edx-0x18]
0076C94A    xor ecx, eax
0076C94C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C951    mov eax, 0x8B8B20
0076C956    jmp 0x00761FA6                                  ; => [ Data: data_8b8b20 | Call: __CxxFrameHandler3 ]
