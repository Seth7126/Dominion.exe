// ============================================================
// 函数名称: sub_540880
// 起始地址: 0x540880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00540880    push ebp
00540881    mov ebp, esp
00540883    mov eax, dword ptr ss:[ebp+0x08]
00540886    mov dword ptr ds:[eax], 0x81AE10                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_42ab335d3d1e1d5241065f1dcf27140e>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054088C    pop ebp
0054088D    ret 0x04
