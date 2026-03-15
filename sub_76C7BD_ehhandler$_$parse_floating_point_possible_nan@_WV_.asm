// ============================================================
// 函数名称: __ehhandler$??$parse_floating_point_possible_nan@_WV?$input_adapter_character_source@V?$string_input_adapter@_W@__crt_stdio_input@@@__crt_strtox@@_K@__crt_strtox@@YA?AW4floating_point_parse_result@0@AA_WAAV?$input_adapter_character_source@V?$string_input_adapter@_W@__crt_stdio_input@@@0@_K@Z
// 起始地址: 0x76c7bd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C7BD    nop
0076C7BE    nop
0076C7BF    mov edx, dword ptr ss:[esp+0x08]
0076C7C3    lea eax, ds:[edx+0x0C]
0076C7C6    mov ecx, dword ptr ds:[edx-0x1C]
0076C7C9    xor ecx, eax
0076C7CB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C7D0    mov eax, 0x8B89DC
0076C7D5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b89dc ]
