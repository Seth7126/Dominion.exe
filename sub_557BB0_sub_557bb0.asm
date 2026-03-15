// ============================================================
// 函数名称: sub_557bb0
// 起始地址: 0x557bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557BB0    dword 83EC8B55
00557BB4    in al, 0xF8
00557BB6    xor edx, edx
00557BB8    sub esp, 0x08
00557BBB    lea ecx, ds:[edx+0x02]
00557BBE    call 0x005621A0                                 ; => [ Call: sub_5621a0 ]
00557BC3    sub esp, 0x28
00557BC6    mov eax, esp
00557BC8    mov dword ptr ds:[eax], 0x81D99C                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_7177f2eb94d0a592566d734a7d5776a5>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_7177f2eb94d0a592566d734a7d5776a5>, void>::`vftable'{for `std::_Func_base<void>'} ]
00557BCE    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_7177f2eb94d0a592566d734a7d5776a5>, void>::VTable ]
00557BD1    call 0x005699B0
00557BD6    add esp, 0x28
00557BD9    mov esp, ebp
00557BDB    pop ebp
00557BDC    ret                                             ; => [ Call: sub_5699b0 ]
