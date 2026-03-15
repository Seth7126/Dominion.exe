// ============================================================
// 函数名称: sub_50a120
// 起始地址: 0x50a120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A120    push ebp
0050A121    mov ebp, esp
0050A123    mov eax, dword ptr ss:[ebp+0x08]
0050A126    mov dword ptr ds:[eax], 0x80CC88                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7a5adf18795e65a82be799b5329638eb>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0050A12C    pop ebp
0050A12D    ret 0x04
