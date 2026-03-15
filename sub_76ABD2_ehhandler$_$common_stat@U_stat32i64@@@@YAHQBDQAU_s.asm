// ============================================================
// 函数名称: __ehhandler$??$common_stat@U_stat32i64@@@@YAHQBDQAU_stat32i64@@@Z
// 起始地址: 0x76abd2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076ABD2    nop
0076ABD3    nop
0076ABD4    mov edx, dword ptr ss:[esp+0x08]
0076ABD8    lea eax, ds:[edx+0x0C]
0076ABDB    mov ecx, dword ptr ds:[edx-0x28]
0076ABDE    xor ecx, eax
0076ABE0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076ABE5    mov eax, 0x8B6B18
0076ABEA    jmp 0x00761FA6                                  ; => [ Data: data_8b6b18 | Call: __CxxFrameHandler3 ]
