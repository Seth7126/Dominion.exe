// ============================================================
// 函数名称: sub_506100
// 起始地址: 0x506100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506100    push ebp
00506101    mov ebp, esp
00506103    mov eax, dword ptr ss:[ebp+0x08]
00506106    mov dword ptr ds:[eax], 0x80AA78                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_230a471e9a5ed05ab86dcfb6d9e88eba>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050610C    pop ebp
0050610D    ret 0x04
