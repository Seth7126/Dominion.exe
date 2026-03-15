// ============================================================
// 函数名称: sub_5289e0
// 起始地址: 0x5289e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005289E0    push ebp
005289E1    mov ebp, esp
005289E3    mov eax, dword ptr ss:[ebp+0x08]
005289E6    mov dword ptr ds:[eax], 0x818554                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_e9670e2209a2a6cfa24b46f1b64101e6>, void>::`vftable'{for `std::_Func_base<void>'} ]
005289EC    mov edx, dword ptr ds:[ecx+0x04]
005289EF    mov ecx, dword ptr ds:[ecx+0x08]
005289F2    mov dword ptr ds:[eax+0x04], edx
005289F5    mov dword ptr ds:[eax+0x08], ecx
005289F8    pop ebp
005289F9    ret 0x04
