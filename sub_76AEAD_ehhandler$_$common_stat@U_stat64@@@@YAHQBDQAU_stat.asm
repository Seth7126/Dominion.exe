// ============================================================
// 函数名称: __ehhandler$??$common_stat@U_stat64@@@@YAHQBDQAU_stat64@@@Z
// 起始地址: 0x76aead
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AEAD    nop
0076AEAE    nop
0076AEAF    mov edx, dword ptr ss:[esp+0x08]
0076AEB3    lea eax, ds:[edx+0x0C]
0076AEB6    mov ecx, dword ptr ds:[edx-0x28]
0076AEB9    xor ecx, eax
0076AEBB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AEC0    mov eax, 0x8B6F70
0076AEC5    jmp 0x00761FA6                                  ; => [ Data: data_8b6f70 | Call: __CxxFrameHandler3 ]
