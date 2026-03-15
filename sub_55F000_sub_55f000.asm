// ============================================================
// 函数名称: sub_55f000
// 起始地址: 0x55f000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F000    dword 51EC8B55
0055F004    xor edx, edx
0055F006    push 0x00
0055F008    lea ecx, ds:[edx+0x02]
0055F00B    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0055F010    sub esp, 0x24
0055F013    mov eax, esp
0055F015    mov dword ptr ds:[eax], 0x81E8D4                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_61eb74a0c1d7393297c25b608f94c3d8>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_61eb74a0c1d7393297c25b608f94c3d8>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055F01B    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_61eb74a0c1d7393297c25b608f94c3d8>, void>::VTable ]
0055F01E    call 0x005699B0
0055F023    add esp, 0x28
0055F026    mov esp, ebp
0055F028    pop ebp
0055F029    ret                                             ; => [ Call: sub_5699b0 ]
