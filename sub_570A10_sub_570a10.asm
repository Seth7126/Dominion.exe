// ============================================================
// 函数名称: sub_570a10
// 起始地址: 0x570a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570A10    push ebp
00570A11    mov ebp, esp
00570A13    mov eax, dword ptr ss:[ebp+0x08]
00570A16    mov dword ptr ds:[eax], 0x81EFA8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_291a43d5d915fe4e48f0cdcb6db4a7eb>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00570A1C    pop ebp
00570A1D    ret 0x04
