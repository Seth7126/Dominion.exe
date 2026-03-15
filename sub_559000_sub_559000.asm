// ============================================================
// 函数名称: sub_559000
// 起始地址: 0x559000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00559000    push ebp
00559001    mov ebp, esp
00559003    mov eax, dword ptr ss:[ebp+0x08]
00559006    mov dword ptr ds:[eax], 0x81DA7C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_76b8b0a711052c6ac65c418033bad621>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0055900C    pop ebp
0055900D    ret 0x04
