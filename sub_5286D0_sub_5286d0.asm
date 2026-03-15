// ============================================================
// 函数名称: sub_5286d0
// 起始地址: 0x5286d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005286D0    push ebp
005286D1    mov ebp, esp
005286D3    mov eax, dword ptr ss:[ebp+0x08]
005286D6    mov dword ptr ds:[eax], 0x8184AC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2994ed1dce58c75c1d3039d48b632171>, void>::`vftable'{for `std::_Func_base<void>'} ]
005286DC    mov ecx, dword ptr ds:[ecx+0x04]
005286DF    mov dword ptr ds:[eax+0x04], ecx
005286E2    pop ebp
005286E3    ret 0x04
