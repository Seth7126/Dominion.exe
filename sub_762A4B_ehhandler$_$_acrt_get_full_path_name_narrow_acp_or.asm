// ============================================================
// 函数名称: __ehhandler$??$__acrt_get_full_path_name_narrow_acp_or_utf8@U__crt_win32_buffer_no_resizing@@@@YAHQBDAAV?$__crt_win32_buffer@DU__crt_win32_buffer_no_resizing@@@@@Z
// 起始地址: 0x762a4b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762A4B    nop
00762A4C    nop
00762A4D    mov edx, dword ptr ss:[esp+0x08]
00762A51    lea eax, ds:[edx+0x0C]
00762A54    mov ecx, dword ptr ds:[edx-0x460]
00762A5A    xor ecx, eax
00762A5C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762A61    mov ecx, dword ptr ds:[edx-0x04]
00762A64    xor ecx, eax
00762A66    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762A6B    mov eax, 0x8AE444
00762A70    jmp 0x00761FA6                                  ; => [ Data: data_8ae444 | Call: __CxxFrameHandler3 ]
