// ============================================================
// 函数名称: __ehhandler$??$for_each@ABVparallel_policy@execution@std@@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UGSISymbolEntry@@@std@@@std@@@3@V<lambda_4f0aec0bcd4e841621d6f7f25da1c66e>@@$0A@@std@@YAXABVparallel_policy@execution@0@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UGSISymbolEntry@@@std@@@std@@@0@1V<lambda_4f0aec0bcd4e841621d6f7f25da1c66e>@@@Z
// 起始地址: 0x76a42d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A42D    nop
0076A42E    nop
0076A42F    mov edx, dword ptr ss:[esp+0x08]
0076A433    lea eax, ds:[edx+0x0C]
0076A436    mov ecx, dword ptr ds:[edx-0x40]
0076A439    xor ecx, eax
0076A43B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A440    mov eax, 0x8B62AC
0076A445    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b62ac ]
