// ============================================================
// 函数名称: __ehhandler$??$parse_floating_point_possible_nan@DV?$input_adapter_character_source@V?$string_input_adapter@D@__crt_stdio_input@@@__crt_strtox@@_K@__crt_strtox@@YA?AW4floating_point_parse_result@0@AADAAV?$input_adapter_character_source@V?$string_input_adapter@D@__crt_stdio_input@@@0@_K@Z
// 起始地址: 0x76b965
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B965    nop
0076B966    nop
0076B967    mov edx, dword ptr ss:[esp+0x08]
0076B96B    lea eax, ds:[edx+0x0C]
0076B96E    mov ecx, dword ptr ds:[edx-0x1C]
0076B971    xor ecx, eax
0076B973    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B978    mov eax, 0x8B7B88
0076B97D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b7b88 ]
