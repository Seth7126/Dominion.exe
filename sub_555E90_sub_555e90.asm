// ============================================================
// 函数名称: sub_555e90
// 起始地址: 0x555e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555E90    push ebp
00555E91    mov ebp, esp
00555E93    mov eax, dword ptr ss:[ebp+0x08]
00555E96    mov dword ptr ds:[eax], 0x81D3CC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ea26141a93027e4b60fc116293766c98>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00555E9C    pop ebp
00555E9D    ret 0x04
