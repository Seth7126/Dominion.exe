// ============================================================
// 函数名称: sub_4ffe20
// 起始地址: 0x4ffe20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFE20    dword 51EC8B55
004FFE24    xor edx, edx
004FFE26    push 0x00
004FFE28    lea ecx, ds:[edx+0x02]
004FFE2B    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
004FFE30    sub esp, 0x24
004FFE33    mov eax, esp
004FFE35    mov dword ptr ds:[eax], 0x80AC38                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_d785fd4d9823211939125be4e59a086c>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_d785fd4d9823211939125be4e59a086c>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FFE3B    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_d785fd4d9823211939125be4e59a086c>, void>::VTable ]
004FFE3E    call 0x005699B0
004FFE43    add esp, 0x28
004FFE46    mov esp, ebp
004FFE48    pop ebp
004FFE49    ret                                             ; => [ Call: sub_5699b0 ]
