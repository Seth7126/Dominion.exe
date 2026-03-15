// ============================================================
// 函数名称: sub_5557c0
// 起始地址: 0x5557c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005557C0    push ebp
005557C1    mov ebp, esp
005557C3    mov eax, dword ptr ss:[ebp+0x08]
005557C6    mov dword ptr ds:[eax], 0x81D1B8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_3624971adb2078bf1371a5eadcebe510>, void>::`vftable'{for `std::_Func_base<void>'} ]
005557CC    mov ecx, dword ptr ds:[ecx+0x04]
005557CF    mov dword ptr ds:[eax+0x04], ecx
005557D2    pop ebp
005557D3    ret 0x04
