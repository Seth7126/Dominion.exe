// ============================================================
// 函数名称: sub_5324c0
// 起始地址: 0x5324c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005324C0    dword 83EC8B55
005324C4    in al, 0xF8
005324C6    xor edx, edx
005324C8    sub esp, 0x08
005324CB    lea ecx, ds:[edx+0x02]
005324CE    call 0x005621A0                                 ; => [ Call: sub_5621a0 ]
005324D3    sub esp, 0x28
005324D6    mov eax, esp
005324D8    mov dword ptr ds:[eax], 0x819674                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_f3b3f4cd22791005c6d88e6adac8ed57>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f3b3f4cd22791005c6d88e6adac8ed57>, void>::VTable ]
005324DE    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f3b3f4cd22791005c6d88e6adac8ed57>, void>::VTable ]
005324E1    call 0x005699B0
005324E6    add esp, 0x28
005324E9    mov esp, ebp
005324EB    pop ebp
005324EC    ret                                             ; => [ Call: sub_5699b0 ]
