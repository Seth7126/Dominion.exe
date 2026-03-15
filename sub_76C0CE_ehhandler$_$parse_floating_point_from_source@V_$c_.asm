// ============================================================
// 函数名称: __ehhandler$??$parse_floating_point_from_source@V?$c_string_character_source@D@__crt_strtox@@@__crt_strtox@@YA?AW4floating_point_parse_result@0@QAU__crt_locale_pointers@@AAV?$c_string_character_source@D@0@AAUfloating_point_string@0@@Z
// 起始地址: 0x76c0ce
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C0CE    nop
0076C0CF    nop
0076C0D0    mov edx, dword ptr ss:[esp+0x08]
0076C0D4    lea eax, ds:[edx+0x0C]
0076C0D7    mov ecx, dword ptr ds:[edx-0x6C]
0076C0DA    xor ecx, eax
0076C0DC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C0E1    mov eax, 0x8B8358
0076C0E6    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b8358 ]
