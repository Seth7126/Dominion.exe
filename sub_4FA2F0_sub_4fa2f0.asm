// ============================================================
// 函数名称: sub_4fa2f0
// 起始地址: 0x4fa2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA2F0    dword 83EC8B55
004FA2F4    in al, 0xF8
004FA2F6    sub esp, 0x08
004FA2F9    xor edx, edx
004FA2FB    push ecx
004FA2FC    push 0x00
004FA2FE    lea ecx, ds:[edx+0x02]
004FA301    call 0x00561E00
004FA306    add esp, 0x04
004FA309    xor edx, edx
004FA30B    mov ecx, 0x3E9
004FA310    push 0x00
004FA312    push 0x100
004FA317    call 0x00568960                                 ; => [ Call: sub_568960 | Call: sub_561e00 ]
004FA31C    sub esp, 0x1C
004FA31F    mov ecx, esp
004FA321    mov dword ptr ds:[ecx], 0x809B78                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_70d433c384c0fa3ce24effb155074ef9>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_70d433c384c0fa3ce24effb155074ef9>, void>::VTable ]
004FA327    mov dword ptr ds:[ecx+0x04], eax
004FA32A    mov dword ptr ds:[ecx+0x24], ecx                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_70d433c384c0fa3ce24effb155074ef9>, void>::VTable ]
004FA32D    call 0x005699B0
004FA332    add esp, 0x28
004FA335    mov esp, ebp
004FA337    pop ebp
004FA338    ret                                             ; => [ Call: sub_5699b0 ]
