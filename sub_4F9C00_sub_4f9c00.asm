// ============================================================
// 函数名称: sub_4f9c00
// 起始地址: 0x4f9c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9C01    byte 8B
004F9C02    byte EC
004F9C03    byte 51
004F9C04    sub esp, 0x28
004F9C07    mov eax, esp
004F9C09    mov dword ptr ds:[eax], 0x809BCC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8c6677c4c5309710be7084eb3da0a9c3>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_8c6677c4c5309710be7084eb3da0a9c3>, void>::VTable ]
004F9C0F    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_8c6677c4c5309710be7084eb3da0a9c3>, void>::VTable ]
004F9C12    call 0x005699B0
004F9C17    add esp, 0x28
004F9C1A    mov esp, ebp
004F9C1C    pop ebp
004F9C1D    ret                                             ; => [ Call: sub_5699b0 ]
