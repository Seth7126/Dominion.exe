// ============================================================
// 函数名称: __ehhandler$?realloc_dbg_nolock@@YAPAXQAXQAIHQBDH_N@Z
// 起始地址: 0x76c29d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C29D    nop
0076C29E    nop
0076C29F    mov edx, dword ptr ss:[esp+0x08]
0076C2A3    lea eax, ds:[edx+0x0C]
0076C2A6    mov ecx, dword ptr ds:[edx-0x28]
0076C2A9    xor ecx, eax
0076C2AB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C2B0    mov eax, 0x8B851C
0076C2B5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b851c ]
