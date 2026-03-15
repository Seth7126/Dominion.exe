// ============================================================
// 函数名称: sub_5362c0
// 起始地址: 0x5362c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005362C0    push ebp
005362C1    mov ebp, esp
005362C3    mov eax, dword ptr ss:[ebp+0x08]
005362C6    mov dword ptr ds:[eax], 0x819CD0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_258e8d8cc745f96d87559b9d338280ad>, void>::`vftable'{for `std::_Func_base<void>'} ]
005362CC    mov ecx, dword ptr ds:[ecx+0x04]
005362CF    mov dword ptr ds:[eax+0x04], ecx
005362D2    pop ebp
005362D3    ret 0x04
