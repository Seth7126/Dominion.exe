// ============================================================
// 函数名称: __ehhandler$??$parse_floating_point_possible_nan@_WV?$input_adapter_character_source@V?$console_input_adapter@_W@__crt_stdio_input@@@__crt_strtox@@_K@__crt_strtox@@YA?AW4floating_point_parse_result@0@AA_WAAV?$input_adapter_character_source@V?$console_input_adapter@_W@__crt_stdio_input@@@0@_K@Z
// 起始地址: 0x76a4f5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A4F5    nop
0076A4F6    nop
0076A4F7    mov edx, dword ptr ss:[esp+0x08]
0076A4FB    lea eax, ds:[edx+0x0C]
0076A4FE    mov ecx, dword ptr ds:[edx-0x1C]
0076A501    xor ecx, eax
0076A503    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A508    mov eax, 0x8B6368
0076A50D    jmp 0x00761FA6                                  ; => [ Data: data_8b6368 | Call: __CxxFrameHandler3 ]
