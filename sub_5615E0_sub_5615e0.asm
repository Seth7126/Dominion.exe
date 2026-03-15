// ============================================================
// 函数名称: sub_5615e0
// 起始地址: 0x5615e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005615E0    push ebp
005615E1    mov ebp, esp
005615E3    mov eax, dword ptr ss:[ebp+0x08]
005615E6    mov dword ptr ds:[eax], 0x81E8B8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8624045888a181983019f7b20d69e321>, void>::`vftable'{for `std::_Func_base<void>'} ]
005615EC    mov ecx, dword ptr ds:[ecx+0x04]
005615EF    mov dword ptr ds:[eax+0x04], ecx
005615F2    pop ebp
005615F3    ret 0x04
