// ============================================================
// 函数名称: sub_5409e0
// 起始地址: 0x5409e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005409E0    push ebp
005409E1    mov ebp, esp
005409E3    mov eax, dword ptr ss:[ebp+0x08]
005409E6    mov dword ptr ds:[eax], 0x81AE9C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_77c7a96fa0c127cf6c7a85bf3ec39f30>, void>::`vftable'{for `std::_Func_base<void>'} ]
005409EC    mov ecx, dword ptr ds:[ecx+0x04]
005409EF    mov dword ptr ds:[eax+0x04], ecx
005409F2    pop ebp
005409F3    ret 0x04
