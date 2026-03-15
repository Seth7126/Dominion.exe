// ============================================================
// 函数名称: __ehhandler$??$for_each@ABVparallel_policy@execution@std@@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@I@std@@@std@@@3@V<lambda_94c0d120f9d91638febf7150249dd4cf>@@$0A@@std@@YAXABVparallel_policy@execution@0@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@I@std@@@std@@@0@1V<lambda_94c0d120f9d91638febf7150249dd4cf>@@@Z
// 起始地址: 0x766f15
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766F15    nop
00766F16    nop
00766F17    mov edx, dword ptr ss:[esp+0x08]
00766F1B    lea eax, ds:[edx+0x0C]
00766F1E    mov ecx, dword ptr ds:[edx-0x40]
00766F21    xor ecx, eax
00766F23    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766F28    mov eax, 0x8B29F8
00766F2D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b29f8 ]
