// ============================================================
// 函数名称: __ehhandler$??$common_stat@U_stat32@@@@YAHQBDQAU_stat32@@@Z
// 起始地址: 0x76aa3d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AA3D    nop
0076AA3E    nop
0076AA3F    mov edx, dword ptr ss:[esp+0x08]
0076AA43    lea eax, ds:[edx+0x0C]
0076AA46    mov ecx, dword ptr ds:[edx-0x28]
0076AA49    xor ecx, eax
0076AA4B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AA50    mov eax, 0x8B6978
0076AA55    jmp 0x00761FA6                                  ; => [ Data: data_8b6978 | Call: __CxxFrameHandler3 ]
