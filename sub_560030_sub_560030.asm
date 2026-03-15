// ============================================================
// 函数名称: sub_560030
// 起始地址: 0x560030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560030    dword 51EC8B55
00560034    xor edx, edx
00560036    push ecx
00560037    push 0x00
00560039    lea ecx, ds:[edx+0x02]
0056003C    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00560041    sub esp, 0x20
00560044    mov eax, esp
00560046    mov dword ptr ds:[eax], 0x81E810                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_6176fdd995da0e28f00d8fbfe678206b>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_6176fdd995da0e28f00d8fbfe678206b>, void>::VTable ]
0056004C    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_6176fdd995da0e28f00d8fbfe678206b>, void>::VTable ]
0056004F    call 0x005699B0
00560054    add esp, 0x28
00560057    mov esp, ebp
00560059    pop ebp
0056005A    ret                                             ; => [ Call: sub_5699b0 ]
