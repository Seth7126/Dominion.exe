// ============================================================
// 函数名称: sub_53a330
// 起始地址: 0x53a330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A330    push ebp
0053A331    mov ebp, esp
0053A333    mov eax, dword ptr ss:[ebp+0x08]
0053A336    mov dword ptr ds:[eax], 0x81A1D8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_3ba794a2cc4ffbb2fcd5ef5d8f68c6be>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053A33C    mov ecx, dword ptr ds:[ecx+0x04]
0053A33F    mov dword ptr ds:[eax+0x04], ecx
0053A342    pop ebp
0053A343    ret 0x04
