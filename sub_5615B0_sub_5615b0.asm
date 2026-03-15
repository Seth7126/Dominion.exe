// ============================================================
// 函数名称: sub_5615b0
// 起始地址: 0x5615b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005615B0    push ebp
005615B1    mov ebp, esp
005615B3    mov eax, dword ptr ss:[ebp+0x08]
005615B6    mov dword ptr ds:[eax], 0x81E89C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_470a0a7f594f4dc154b03d2b4bad57f5>, void>::`vftable'{for `std::_Func_base<void>'} ]
005615BC    mov ecx, dword ptr ds:[ecx+0x04]
005615BF    mov dword ptr ds:[eax+0x04], ecx
005615C2    pop ebp
005615C3    ret 0x04
