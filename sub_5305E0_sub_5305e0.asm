// ============================================================
// 函数名称: sub_5305e0
// 起始地址: 0x5305e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005305E0    push ebp
005305E1    mov ebp, esp
005305E3    mov eax, dword ptr ss:[ebp+0x08]
005305E6    mov dword ptr ds:[eax], 0x8191C0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0f13ddf92200a284c2ed65f792062fab>, void>::`vftable'{for `std::_Func_base<void>'} ]
005305EC    mov edx, dword ptr ds:[ecx+0x04]
005305EF    mov ecx, dword ptr ds:[ecx+0x08]
005305F2    mov dword ptr ds:[eax+0x04], edx
005305F5    mov dword ptr ds:[eax+0x08], ecx
005305F8    pop ebp
005305F9    ret 0x04
