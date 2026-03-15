// ============================================================
// 函数名称: __ehhandler$??$parse_floating_point_from_source@V?$c_string_character_source@_W@__crt_strtox@@@__crt_strtox@@YA?AW4floating_point_parse_result@0@QAU__crt_locale_pointers@@AAV?$c_string_character_source@_W@0@AAUfloating_point_string@0@@Z
// 起始地址: 0x76a0ec
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A0EC    nop
0076A0ED    nop
0076A0EE    mov edx, dword ptr ss:[esp+0x08]
0076A0F2    lea eax, ds:[edx+0x0C]
0076A0F5    mov ecx, dword ptr ds:[edx-0x70]
0076A0F8    xor ecx, eax
0076A0FA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A0FF    mov eax, 0x8B5EA8
0076A104    jmp 0x00761FA6                                  ; => [ Data: data_8b5ea8 | Call: __CxxFrameHandler3 ]
