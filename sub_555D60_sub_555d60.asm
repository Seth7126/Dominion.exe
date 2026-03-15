// ============================================================
// 函数名称: sub_555d60
// 起始地址: 0x555d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555D60    push ebp
00555D61    mov ebp, esp
00555D63    mov eax, dword ptr ss:[ebp+0x08]
00555D66    mov dword ptr ds:[eax], 0x81D378                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_25803763f7320df8f0796c2bb8bf8806>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00555D6C    pop ebp
00555D6D    ret 0x04
