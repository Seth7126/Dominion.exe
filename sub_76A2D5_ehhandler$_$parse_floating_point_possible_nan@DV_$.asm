// ============================================================
// 函数名称: __ehhandler$??$parse_floating_point_possible_nan@DV?$input_adapter_character_source@V?$console_input_adapter@D@__crt_stdio_input@@@__crt_strtox@@_K@__crt_strtox@@YA?AW4floating_point_parse_result@0@AADAAV?$input_adapter_character_source@V?$console_input_adapter@D@__crt_stdio_input@@@0@_K@Z
// 起始地址: 0x76a2d5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A2D5    nop
0076A2D6    nop
0076A2D7    mov edx, dword ptr ss:[esp+0x08]
0076A2DB    lea eax, ds:[edx+0x0C]
0076A2DE    mov ecx, dword ptr ds:[edx-0x1C]
0076A2E1    xor ecx, eax
0076A2E3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A2E8    mov eax, 0x8B6150
0076A2ED    jmp 0x00761FA6                                  ; => [ Data: data_8b6150 | Call: __CxxFrameHandler3 ]
