// ============================================================
// 函数名称: __ehhandler$??$sort@ABVparallel_policy@execution@std@@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UGSISymbolEntry@@@std@@@std@@@3@V<lambda_f12f7cc50901386c0acd4a75a468741a>@@$0A@@std@@YAXABVparallel_policy@execution@0@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UGSISymbolEntry@@@std@@@std@@@0@1V<lambda_f12f7cc50901386c0acd4a75a468741a>@@@Z
// 起始地址: 0x76f9d5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F9D5    nop
0076F9D6    nop
0076F9D7    mov edx, dword ptr ss:[esp+0x08]
0076F9DB    lea eax, ds:[edx+0x0C]
0076F9DE    mov ecx, dword ptr ds:[edx-0xA0]
0076F9E4    xor ecx, eax
0076F9E6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F9EB    mov ecx, dword ptr ds:[edx-0x08]
0076F9EE    xor ecx, eax
0076F9F0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F9F5    mov eax, 0x8BBF20
0076F9FA    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bbf20 ]
