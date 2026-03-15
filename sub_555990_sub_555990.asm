// ============================================================
// 函数名称: sub_555990
// 起始地址: 0x555990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555990    push ebp
00555991    mov ebp, esp
00555993    mov eax, dword ptr ss:[ebp+0x08]
00555996    mov dword ptr ds:[eax], 0x81D27C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_5b0d2a3582c3322ef1d40ee1ce2394bc>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055599C    pop ebp
0055599D    ret 0x04
