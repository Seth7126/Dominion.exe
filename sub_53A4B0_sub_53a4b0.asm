// ============================================================
// 函数名称: sub_53a4b0
// 起始地址: 0x53a4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A4B0    push ebp
0053A4B1    mov ebp, esp
0053A4B3    mov eax, dword ptr ss:[ebp+0x08]
0053A4B6    mov dword ptr ds:[eax], 0x81A1F4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fc37d54027b2048d9411f3567529d64d>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053A4BC    mov ecx, dword ptr ds:[ecx+0x04]
0053A4BF    mov dword ptr ds:[eax+0x04], ecx
0053A4C2    pop ebp
0053A4C3    ret 0x04
