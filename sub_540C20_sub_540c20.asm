// ============================================================
// 函数名称: sub_540c20
// 起始地址: 0x540c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00540C20    push ebp
00540C21    mov ebp, esp
00540C23    mov eax, dword ptr ss:[ebp+0x08]
00540C26    mov dword ptr ds:[eax], 0x81AEF0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_cb9bea87a8c0890a15d3524a38549b4c>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00540C2C    mov edx, dword ptr ds:[ecx+0x04]
00540C2F    mov ecx, dword ptr ds:[ecx+0x08]
00540C32    mov dword ptr ds:[eax+0x04], edx
00540C35    mov dword ptr ds:[eax+0x08], ecx
00540C38    pop ebp
00540C39    ret 0x04
