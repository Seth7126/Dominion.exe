// ============================================================
// 函数名称: sub_55f840
// 起始地址: 0x55f840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F840    dword 51EC8B55
0055F844    sub esp, 0x28
0055F847    mov eax, esp
0055F849    mov dword ptr ds:[eax], 0x81E82C                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_53cfeb482b305a8a6be0e178a9d08e96>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_53cfeb482b305a8a6be0e178a9d08e96>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055F84F    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_53cfeb482b305a8a6be0e178a9d08e96>, void>::VTable ]
0055F852    call 0x005699B0
0055F857    add esp, 0x28
0055F85A    mov esp, ebp
0055F85C    pop ebp
0055F85D    ret                                             ; => [ Call: sub_5699b0 ]
