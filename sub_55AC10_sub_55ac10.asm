// ============================================================
// 函数名称: sub_55ac10
// 起始地址: 0x55ac10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055AC10    dword 51EC8B55
0055AC14    xor edx, edx
0055AC16    push ecx
0055AC17    push 0x00
0055AC19    lea ecx, ds:[edx+0x01]
0055AC1C    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0055AC21    sub esp, 0x20
0055AC24    mov eax, esp
0055AC26    mov dword ptr ds:[eax], 0x81E28C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0b697029ca97c123b6fc8896b06505f7>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_0b697029ca97c123b6fc8896b06505f7>, void>::VTable ]
0055AC2C    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_0b697029ca97c123b6fc8896b06505f7>, void>::VTable ]
0055AC2F    call 0x005699B0
0055AC34    add esp, 0x28
0055AC37    mov esp, ebp
0055AC39    pop ebp
0055AC3A    ret                                             ; => [ Call: sub_5699b0 ]
