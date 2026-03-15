// ============================================================
// 函数名称: sub_5372a0
// 起始地址: 0x5372a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005372A0    dword 51EC8B55
005372A4    xor edx, edx
005372A6    push 0x00
005372A8    lea ecx, ds:[edx+0x02]
005372AB    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
005372B0    call 0x00573400
005372B5    sub esp, 0x24
005372B8    mov ecx, dword ptr ds:[eax+0x0C]                ; => [ Call: sub_573400 ]
005372BB    mov eax, esp
005372BD    mov dword ptr ds:[eax], 0x81A3B4                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_56e01de9888ac7e290eccbabdd2e5d11>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_56e01de9888ac7e290eccbabdd2e5d11>, void>::`vftable'{for `std::_Func_base<void>'} ]
005372C3    mov dword ptr ds:[eax+0x04], ecx
005372C6    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_56e01de9888ac7e290eccbabdd2e5d11>, void>::VTable ]
005372C9    call 0x005699B0
005372CE    add esp, 0x28
005372D1    mov esp, ebp
005372D3    pop ebp
005372D4    ret                                             ; => [ Call: sub_5699b0 ]
