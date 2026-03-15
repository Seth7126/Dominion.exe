// ============================================================
// 函数名称: sub_555b30
// 起始地址: 0x555b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555B30    push ebp
00555B31    mov ebp, esp
00555B33    mov eax, dword ptr ss:[ebp+0x08]
00555B36    mov dword ptr ds:[eax], 0x81D2B4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_c4d6c621af2a662aa9c420ce98b6dcbd>, void>::`vftable'{for `std::_Func_base<void>'} ]
00555B3C    pop ebp
00555B3D    ret 0x04
