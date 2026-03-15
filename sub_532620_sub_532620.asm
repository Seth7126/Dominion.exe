// ============================================================
// 函数名称: sub_532620
// 起始地址: 0x532620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532620    push ebp
00532621    mov ebp, esp
00532623    mov eax, dword ptr ss:[ebp+0x08]
00532626    mov dword ptr ds:[eax], 0x8196AC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ba51878dd54ce5090bc938b7cdb9b326>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0053262C    mov ecx, dword ptr ds:[ecx+0x04]
0053262F    mov dword ptr ds:[eax+0x04], ecx
00532632    pop ebp
00532633    ret 0x04
