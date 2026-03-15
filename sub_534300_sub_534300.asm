// ============================================================
// 函数名称: sub_534300
// 起始地址: 0x534300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534300    dword 51EC8B55
00534304    sub esp, 0x28
00534307    mov eax, esp
00534309    mov dword ptr ds:[eax], 0x819BF0                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_e1dc2d9ca57e8217fe12cd04c67318c1>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_e1dc2d9ca57e8217fe12cd04c67318c1>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053430F    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_e1dc2d9ca57e8217fe12cd04c67318c1>, void>::VTable ]
00534312    call 0x005699B0
00534317    add esp, 0x28
0053431A    mov esp, ebp
0053431C    pop ebp
0053431D    ret                                             ; => [ Call: sub_5699b0 ]
