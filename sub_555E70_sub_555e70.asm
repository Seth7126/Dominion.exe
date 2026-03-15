// ============================================================
// 函数名称: sub_555e70
// 起始地址: 0x555e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555E70    push ebp
00555E71    mov ebp, esp
00555E73    mov eax, dword ptr ss:[ebp+0x08]
00555E76    mov dword ptr ds:[eax], 0x81D3B0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_5b791521578f094017b52dab3e5e888b>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00555E7C    pop ebp
00555E7D    ret 0x04
