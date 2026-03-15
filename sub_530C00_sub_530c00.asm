// ============================================================
// 函数名称: sub_530c00
// 起始地址: 0x530c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530C00    push ebp
00530C01    mov ebp, esp
00530C03    mov eax, dword ptr ss:[ebp+0x08]
00530C06    mov dword ptr ds:[eax], 0x8193D4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_13cc61a1d72a37aec129c6df91687739>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00530C0C    pop ebp
00530C0D    ret 0x04
