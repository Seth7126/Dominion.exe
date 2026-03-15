// ============================================================
// 函数名称: __ehhandler$?write_double_translated_ansi_nolock@@YA?AUwrite_result@?A0x17268360@@HQBDIAAV__crt_cached_ptd_host@@@Z
// 起始地址: 0x772e55
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772E55    nop
00772E56    nop
00772E57    mov edx, dword ptr ss:[esp+0x08]
00772E5B    lea eax, ds:[edx+0x0C]
00772E5E    mov ecx, dword ptr ds:[edx-0x84]
00772E64    xor ecx, eax
00772E66    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772E6B    mov ecx, dword ptr ds:[edx-0x04]
00772E6E    xor ecx, eax
00772E70    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772E75    mov eax, 0x8BFD80
00772E7A    jmp 0x00761FA6                                  ; => [ Data: data_8bfd80 | Call: __CxxFrameHandler3 ]
