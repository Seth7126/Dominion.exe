// ============================================================
// 函数名称: __ehhandler$??$parse_floating_point_possible_nan@DV?$c_string_character_source@D@__crt_strtox@@PBD@__crt_strtox@@YA?AW4floating_point_parse_result@0@AADAAV?$c_string_character_source@D@0@PBD@Z
// 起始地址: 0x76a660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A660    nop
0076A661    nop
0076A662    mov edx, dword ptr ss:[esp+0x08]
0076A666    lea eax, ds:[edx+0x0C]
0076A669    mov ecx, dword ptr ds:[edx-0x1C]
0076A66C    xor ecx, eax
0076A66E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A673    mov eax, 0x8AE8C8
0076A678    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ae8c8 ]
