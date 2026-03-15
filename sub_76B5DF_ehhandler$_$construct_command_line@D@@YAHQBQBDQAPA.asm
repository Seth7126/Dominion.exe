// ============================================================
// 函数名称: __ehhandler$??$construct_command_line@D@@YAHQBQBDQAPAD@Z
// 起始地址: 0x76b5df
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B5DF    nop
0076B5E0    nop
0076B5E1    mov edx, dword ptr ss:[esp+0x08]
0076B5E5    lea eax, ds:[edx+0x0C]
0076B5E8    mov ecx, dword ptr ds:[edx-0x30]
0076B5EB    xor ecx, eax
0076B5ED    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B5F2    mov eax, 0x8B7728
0076B5F7    jmp 0x00761FA6                                  ; => [ Data: data_8b7728 | Call: __CxxFrameHandler3 ]
