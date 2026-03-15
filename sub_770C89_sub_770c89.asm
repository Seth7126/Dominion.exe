// ============================================================
// 函数名称: sub_770c89
// 起始地址: 0x770c89
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770C89    nop
00770C8A    nop
00770C8B    mov edx, dword ptr ss:[esp+0x08]
00770C8F    lea eax, ds:[edx+0x0C]
00770C92    mov ecx, dword ptr ds:[edx-0x150]
00770C98    xor ecx, eax
00770C9A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770C9F    mov ecx, dword ptr ds:[edx-0x04]
00770CA2    xor ecx, eax
00770CA4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770CA9    mov eax, 0x8BD3EC
00770CAE    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bd3ec ]
