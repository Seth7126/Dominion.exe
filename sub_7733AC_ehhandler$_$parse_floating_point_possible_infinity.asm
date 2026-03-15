// ============================================================
// 函数名称: __ehhandler$??$parse_floating_point_possible_infinity@_WV?$input_adapter_character_source@V?$console_input_adapter@_W@__crt_stdio_input@@@__crt_strtox@@_K@__crt_strtox@@YA?AW4floating_point_parse_result@0@AA_WAAV?$input_adapter_character_source@V?$console_input_adapter@_W@__crt_stdio_input@@@0@_K@Z
// 起始地址: 0x7733ac
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007733AC    nop
007733AD    nop
007733AE    mov edx, dword ptr ss:[esp+0x08]
007733B2    lea eax, ds:[edx+0x0C]
007733B5    mov ecx, dword ptr ds:[edx-0x14]
007733B8    xor ecx, eax
007733BA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007733BF    mov eax, 0x8C03D0
007733C4    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8c03d0 ]
