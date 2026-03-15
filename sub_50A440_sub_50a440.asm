// ============================================================
// 函数名称: sub_50a440
// 起始地址: 0x50a440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A440    push ebp
0050A441    mov ebp, esp
0050A443    mov eax, dword ptr ss:[ebp+0x08]
0050A446    mov dword ptr ds:[eax], 0x80CD30                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_e56d1d4ba95fb3a1db27e88dd2c69c2c>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050A44C    pop ebp
0050A44D    ret 0x04
