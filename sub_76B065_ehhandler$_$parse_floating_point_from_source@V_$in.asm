// ============================================================
// 函数名称: __ehhandler$??$parse_floating_point_from_source@V?$input_adapter_character_source@V?$console_input_adapter@_W@__crt_stdio_input@@@__crt_strtox@@@__crt_strtox@@YA?AW4floating_point_parse_result@0@QAU__crt_locale_pointers@@AAV?$input_adapter_character_source@V?$console_input_adapter@_W@__crt_stdio_input@@@0@AAUfloating_point_string@0@@Z
// 起始地址: 0x76b065
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B065    nop
0076B066    nop
0076B067    mov edx, dword ptr ss:[esp+0x08]
0076B06B    lea eax, ds:[edx+0x0C]
0076B06E    mov ecx, dword ptr ds:[edx-0x78]
0076B071    xor ecx, eax
0076B073    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B078    mov eax, 0x8B7140
0076B07D    jmp 0x00761FA6                                  ; => [ Data: data_8b7140 | Call: __CxxFrameHandler3 ]
