// ============================================================
// 函数名称: __ehhandler$??$parse_floating_point_possible_nan@_WV?$c_string_character_source@_W@__crt_strtox@@PB_W@__crt_strtox@@YA?AW4floating_point_parse_result@0@AA_WAAV?$c_string_character_source@_W@0@PB_W@Z
// 起始地址: 0x76a9cd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A9CD    nop
0076A9CE    nop
0076A9CF    mov edx, dword ptr ss:[esp+0x08]
0076A9D3    lea eax, ds:[edx+0x0C]
0076A9D6    mov ecx, dword ptr ds:[edx-0x1C]
0076A9D9    xor ecx, eax
0076A9DB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A9E0    mov eax, 0x8B6880
0076A9E5    jmp 0x00761FA6                                  ; => [ Data: data_8b6880 | Call: __CxxFrameHandler3 ]
