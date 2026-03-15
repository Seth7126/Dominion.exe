// ============================================================
// 函数名称: sub_550000
// 起始地址: 0x550000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550000    push ebp
00550001    mov ebp, esp
00550003    mov eax, dword ptr ss:[ebp+0x08]
00550006    mov dword ptr ds:[eax], 0x81C928                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_50c6d5287db6526da5734c40e60a0663>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0055000C    pop ebp
0055000D    ret 0x04
