// ============================================================
// 函数名称: __ehhandler$??$set_variable_in_other_environment@D@@YA_NQBD0@Z
// 起始地址: 0x769c8d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769C8D    nop
00769C8E    nop
00769C8F    mov edx, dword ptr ss:[esp+0x08]
00769C93    lea eax, ds:[edx+0x0C]
00769C96    mov ecx, dword ptr ds:[edx-0x24]
00769C99    xor ecx, eax
00769C9B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769CA0    mov eax, 0x8B5A38
00769CA5    jmp 0x00761FA6                                  ; => [ Data: data_8b5a38 | Call: __CxxFrameHandler3 ]
