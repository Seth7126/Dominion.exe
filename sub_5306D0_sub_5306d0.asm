// ============================================================
// 函数名称: sub_5306d0
// 起始地址: 0x5306d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005306D0    push ebp
005306D1    mov ebp, esp
005306D3    mov eax, dword ptr ss:[ebp+0x08]
005306D6    mov dword ptr ds:[eax], 0x8191F8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0ee9c1d9d3f2e659ea2ef5922ab1b9ba>, void>::`vftable'{for `std::_Func_base<void>'} ]
005306DC    mov ecx, dword ptr ds:[ecx+0x04]
005306DF    mov dword ptr ds:[eax+0x04], ecx
005306E2    pop ebp
005306E3    ret 0x04
