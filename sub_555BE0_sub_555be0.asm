// ============================================================
// 函数名称: sub_555be0
// 起始地址: 0x555be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555BE0    push ebp
00555BE1    mov ebp, esp
00555BE3    mov eax, dword ptr ss:[ebp+0x08]
00555BE6    mov dword ptr ds:[eax], 0x81D308                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_de01ba23d7a66769e4ebbe55c06d28d6>, void>::`vftable'{for `std::_Func_base<void>'} ]
00555BEC    pop ebp
00555BED    ret 0x04
