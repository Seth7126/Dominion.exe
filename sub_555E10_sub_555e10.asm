// ============================================================
// 函数名称: sub_555e10
// 起始地址: 0x555e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555E10    push ebp
00555E11    mov ebp, esp
00555E13    mov eax, dword ptr ss:[ebp+0x08]
00555E16    mov dword ptr ds:[eax], 0x81D394                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_b7c45c76297cd399a6c1d50bc9367fe9>, void>::`vftable'{for `std::_Func_base<void>'} ]
00555E1C    pop ebp
00555E1D    ret 0x04
