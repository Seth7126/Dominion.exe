// ============================================================
// 函数名称: __ehhandler$??$construct_environment_block@D@@YAHQBQBDQAPAD@Z
// 起始地址: 0x7722f6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007722F6    nop
007722F7    nop
007722F8    mov edx, dword ptr ss:[esp+0x08]
007722FC    lea eax, ds:[edx+0x0C]
007722FF    mov ecx, dword ptr ds:[edx-0x8C]
00772305    xor ecx, eax
00772307    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077230C    mov ecx, dword ptr ds:[edx-0x04]
0077230F    xor ecx, eax
00772311    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772316    mov eax, 0x8BEF38
0077231B    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bef38 ]
