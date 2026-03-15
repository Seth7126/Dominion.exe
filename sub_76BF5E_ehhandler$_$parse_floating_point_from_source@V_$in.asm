// ============================================================
// 函数名称: __ehhandler$??$parse_floating_point_from_source@V?$input_adapter_character_source@V?$stream_input_adapter@_W@__crt_stdio_input@@@__crt_strtox@@@__crt_strtox@@YA?AW4floating_point_parse_result@0@QAU__crt_locale_pointers@@AAV?$input_adapter_character_source@V?$stream_input_adapter@_W@__crt_stdio_input@@@0@AAUfloating_point_string@0@@Z
// 起始地址: 0x76bf5e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BF5E    nop
0076BF5F    nop
0076BF60    mov edx, dword ptr ss:[esp+0x08]
0076BF64    lea eax, ds:[edx+0x0C]
0076BF67    mov ecx, dword ptr ds:[edx-0x78]
0076BF6A    xor ecx, eax
0076BF6C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076BF71    mov eax, 0x8B8184
0076BF76    jmp 0x00761FA6                                  ; => [ Data: data_8b8184 | Call: __CxxFrameHandler3 ]
