// ============================================================
// 函数名称: sub_53bec0
// 起始地址: 0x53bec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053BEC0    dword 51EC8B55
0053BEC4    xor edx, edx
0053BEC6    push 0x00
0053BEC8    lea ecx, ds:[edx+0x02]
0053BECB    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0053BED0    sub esp, 0x24
0053BED3    mov eax, esp
0053BED5    mov dword ptr ds:[eax], 0x81AF28                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_e9d03089b0a7414a4f0e91756bc55f54>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_e9d03089b0a7414a4f0e91756bc55f54>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053BEDB    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_e9d03089b0a7414a4f0e91756bc55f54>, void>::VTable ]
0053BEDE    call 0x005699B0
0053BEE3    add esp, 0x28
0053BEE6    mov esp, ebp
0053BEE8    pop ebp
0053BEE9    ret                                             ; => [ Call: sub_5699b0 ]
