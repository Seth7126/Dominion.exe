// ============================================================
// 函数名称: sub_5616b0
// 起始地址: 0x5616b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005616B0    push ebp
005616B1    mov ebp, esp
005616B3    mov eax, dword ptr ss:[ebp+0x08]
005616B6    mov dword ptr ds:[eax], 0x81E90C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_292ea76b9fa7d47ac67ba9f7be80d3f8>, void>::`vftable'{for `std::_Func_base<void>'} ]
005616BC    mov ecx, dword ptr ds:[ecx+0x04]
005616BF    mov dword ptr ds:[eax+0x04], ecx
005616C2    pop ebp
005616C3    ret 0x04
