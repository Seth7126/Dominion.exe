// ============================================================
// 函数名称: sub_540910
// 起始地址: 0x540910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00540910    push ebp
00540911    mov ebp, esp
00540913    mov eax, dword ptr ss:[ebp+0x08]
00540916    mov dword ptr ds:[eax], 0x81AE48                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_c37ac98cca1aeead4d1ee362e226686b>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054091C    pop ebp
0054091D    ret 0x04
