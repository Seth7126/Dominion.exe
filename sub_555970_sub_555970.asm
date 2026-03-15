// ============================================================
// 函数名称: sub_555970
// 起始地址: 0x555970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555970    push ebp
00555971    mov ebp, esp
00555973    mov eax, dword ptr ss:[ebp+0x08]
00555976    mov dword ptr ds:[eax], 0x81D260                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_1210fd9efec4082afac60403f20063b3>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055597C    pop ebp
0055597D    ret 0x04
