// ============================================================
// 函数名称: sub_554ad0
// 起始地址: 0x554ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00554AD0    dword 51EC8B55
00554AD4    xor edx, edx
00554AD6    push 0x00
00554AD8    lea ecx, ds:[edx+0x02]
00554ADB    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00554AE0    sub esp, 0x24
00554AE3    mov eax, esp
00554AE5    mov dword ptr ds:[eax], 0x81D308                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_de01ba23d7a66769e4ebbe55c06d28d6>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_de01ba23d7a66769e4ebbe55c06d28d6>, void>::`vftable'{for `std::_Func_base<void>'} ]
00554AEB    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_de01ba23d7a66769e4ebbe55c06d28d6>, void>::VTable ]
00554AEE    call 0x005699B0
00554AF3    add esp, 0x28
00554AF6    mov esp, ebp
00554AF8    pop ebp
00554AF9    ret                                             ; => [ Call: sub_5699b0 ]
