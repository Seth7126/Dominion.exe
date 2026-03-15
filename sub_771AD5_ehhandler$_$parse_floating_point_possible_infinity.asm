// ============================================================
// 函数名称: __ehhandler$??$parse_floating_point_possible_infinity@DV?$input_adapter_character_source@V?$console_input_adapter@D@__crt_stdio_input@@@__crt_strtox@@_K@__crt_strtox@@YA?AW4floating_point_parse_result@0@AADAAV?$input_adapter_character_source@V?$console_input_adapter@D@__crt_stdio_input@@@0@_K@Z
// 起始地址: 0x771ad5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771AD5    nop
00771AD6    nop
00771AD7    mov edx, dword ptr ss:[esp+0x08]
00771ADB    lea eax, ds:[edx+0x0C]
00771ADE    mov ecx, dword ptr ds:[edx-0x14]
00771AE1    xor ecx, eax
00771AE3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771AE8    mov eax, 0x8BE4E4
00771AED    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8be4e4 ]
