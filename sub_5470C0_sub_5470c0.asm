// ============================================================
// 函数名称: sub_5470c0
// 起始地址: 0x5470c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005470C0    push ebp
005470C1    mov ebp, esp
005470C3    mov eax, dword ptr ss:[ebp+0x08]
005470C6    mov dword ptr ds:[eax], 0x81BA88                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_59790fa73a087d544e676e7a768ca14f>, void>::`vftable'{for `std::_Func_base<void>'} ]
005470CC    mov ecx, dword ptr ds:[ecx+0x04]
005470CF    mov dword ptr ds:[eax+0x04], ecx
005470D2    pop ebp
005470D3    ret 0x04
