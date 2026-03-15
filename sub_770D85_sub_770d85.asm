// ============================================================
// 函数名称: sub_770d85
// 起始地址: 0x770d85
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770D85    nop
00770D86    nop
00770D87    mov edx, dword ptr ss:[esp+0x08]
00770D8B    lea eax, ds:[edx+0x0C]
00770D8E    mov ecx, dword ptr ds:[edx-0x40]
00770D91    xor ecx, eax
00770D93    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770D98    mov ecx, dword ptr ds:[edx-0x08]
00770D9B    xor ecx, eax
00770D9D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770DA2    mov eax, 0x8BD4D4
00770DA7    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bd4d4 ]
