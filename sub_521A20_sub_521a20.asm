// ============================================================
// 函数名称: sub_521a20
// 起始地址: 0x521a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00521A20    dword 51EC8B55
00521A24    xor edx, edx
00521A26    push 0x00
00521A28    lea ecx, ds:[edx+0x02]
00521A2B    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00521A30    call 0x00573400
00521A35    sub esp, 0x24
00521A38    mov ecx, dword ptr ds:[eax+0x0C]                ; => [ Call: sub_573400 ]
00521A3B    mov eax, esp
00521A3D    mov dword ptr ds:[eax], 0x817D80                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a0a3bffdf2775490934a894f96000be1>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_a0a3bffdf2775490934a894f96000be1>, void>::VTable ]
00521A43    mov dword ptr ds:[eax+0x04], ecx
00521A46    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_a0a3bffdf2775490934a894f96000be1>, void>::VTable ]
00521A49    call 0x005699B0
00521A4E    add esp, 0x28
00521A51    mov esp, ebp
00521A53    pop ebp
00521A54    ret                                             ; => [ Call: sub_5699b0 ]
