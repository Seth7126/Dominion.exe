// ============================================================
// 函数名称: sub_531b20
// 起始地址: 0x531b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00531B20    dword 51EC8B55
00531B24    sub esp, 0x28
00531B27    xor ecx, ecx
00531B29    mov eax, esp
00531B2B    mov dword ptr ds:[eax], 0x8196E4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_204e4fec4ed1639d7dabe10b5d8f8919>, void>::`vftable'{for `std::_Func_base<void>'} ]
00531B31    mov dword ptr ds:[eax+0x24], eax
00531B34    call 0x00569B30
00531B39    add esp, 0x28
00531B3C    mov esp, ebp
00531B3E    pop ebp
00531B3F    ret                                             ; => [ Call: sub_569b30 ]
