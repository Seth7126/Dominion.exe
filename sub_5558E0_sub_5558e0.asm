// ============================================================
// 函数名称: sub_5558e0
// 起始地址: 0x5558e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005558E0    push ebp
005558E1    mov ebp, esp
005558E3    mov eax, dword ptr ss:[ebp+0x08]
005558E6    mov dword ptr ds:[eax], 0x81D20C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2d72d03e5d84c0a70741ada7ea4bcb53>, void>::`vftable'{for `std::_Func_base<void>'} ]
005558EC    mov ecx, dword ptr ds:[ecx+0x04]
005558EF    mov dword ptr ds:[eax+0x04], ecx
005558F2    pop ebp
005558F3    ret 0x04
