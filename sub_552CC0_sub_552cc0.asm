// ============================================================
// 函数名称: sub_552cc0
// 起始地址: 0x552cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552CC0    push ebp
00552CC1    mov ebp, esp
00552CC3    push ecx
00552CC4    xor edx, edx
00552CC6    push ecx
00552CC7    push 0x00
00552CC9    lea ecx, ds:[edx+0x03]
00552CCC    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00552CD1    sub esp, 0x20
00552CD4    mov eax, esp
00552CD6    mov dword ptr ds:[eax], 0x81CCF4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_535f450a58a1278abbfbec44c0717d98>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_535f450a58a1278abbfbec44c0717d98>, void>::VTable ]
00552CDC    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_535f450a58a1278abbfbec44c0717d98>, void>::VTable ]
00552CDF    call 0x005699B0
00552CE4    add esp, 0x28
00552CE7    mov esp, ebp
00552CE9    pop ebp
00552CEA    ret                                             ; => [ Call: sub_5699b0 ]
