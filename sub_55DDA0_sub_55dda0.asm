// ============================================================
// 函数名称: sub_55dda0
// 起始地址: 0x55dda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055DDA0    push ebp
0055DDA1    mov ebp, esp
0055DDA3    push ecx
0055DDA4    sub esp, 0x28
0055DDA7    mov eax, esp
0055DDA9    mov dword ptr ds:[eax], 0x81E318                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_d42c35faa65da95528509bf80db52a9c>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_d42c35faa65da95528509bf80db52a9c>, void>::VTable ]
0055DDAF    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_d42c35faa65da95528509bf80db52a9c>, void>::VTable ]
0055DDB2    call 0x005699B0
0055DDB7    add esp, 0x28
0055DDBA    mov esp, ebp
0055DDBC    pop ebp
0055DDBD    ret                                             ; => [ Call: sub_5699b0 ]
