// ============================================================
// 函数名称: sub_5345f0
// 起始地址: 0x5345f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005345F0    dword 51EC8B55
005345F4    sub esp, 0x28
005345F7    mov eax, esp
005345F9    mov dword ptr ds:[eax], 0x819BB8                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_dea559c422d1e15a045707be6bb00f00>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_dea559c422d1e15a045707be6bb00f00>, void>::`vftable'{for `std::_Func_base<void>'} ]
005345FF    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_dea559c422d1e15a045707be6bb00f00>, void>::VTable ]
00534602    call 0x005699B0
00534607    add esp, 0x28
0053460A    mov esp, ebp
0053460C    pop ebp
0053460D    ret                                             ; => [ Call: sub_5699b0 ]
