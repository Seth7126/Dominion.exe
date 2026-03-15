// ============================================================
// 函数名称: sub_527150
// 起始地址: 0x527150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527150    dword 83EC8B55
00527154    in al, 0xF8
00527156    sub esp, 0x08
00527159    sub esp, 0x28
0052715C    mov eax, esp
0052715E    mov dword ptr ds:[eax], 0x818538                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_4be139f86a75ba3f53ade3e49ba5d3cf>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_4be139f86a75ba3f53ade3e49ba5d3cf>, void>::VTable ]
00527164    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_4be139f86a75ba3f53ade3e49ba5d3cf>, void>::VTable ]
00527167    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
0052716C    add esp, 0x28
0052716F    call 0x00526CC0
00527174    mov esp, ebp
00527176    pop ebp
00527177    ret                                             ; => [ Call: sub_526cc0 ]
