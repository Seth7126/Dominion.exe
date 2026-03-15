// ============================================================
// 函数名称: sub_5256b0
// 起始地址: 0x5256b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005256B0    dword 51EC8B55
005256B4    push esi
005256B5    mov ecx, 0x92E
005256BA    call 0x00563590                                 ; => [ Call: sub_563590 ]
005256BF    mov esi, eax
005256C1    test esi, esi
005256C3    jz 0x005256EB
005256C5    call 0x00573400                                 ; => [ Call: sub_573400 ]
005256CA    push 0x04
005256CC    push 0x00
005256CE    push 0x00
005256D0    mov edx, dword ptr ds:[eax+0x0C]
005256D3    mov ecx, dword ptr ds:[eax+0x04]
005256D6    push 0x476
005256DB    push 0x00
005256DD    push 0x476
005256E2    push esi
005256E3    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
005256E8    add esp, 0x1C
005256EB    sub esp, 0x28
005256EE    mov eax, esp
005256F0    mov dword ptr ds:[eax], 0x81874C                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c043c148a0dc7d8db48425824adcf018>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_c043c148a0dc7d8db48425824adcf018>, void>::`vftable'{for `std::_Func_base<void>'} ]
005256F6    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c043c148a0dc7d8db48425824adcf018>, void>::VTable ]
005256F9    call 0x005699B0
005256FE    add esp, 0x28
00525701    pop esi
00525702    mov esp, ebp
00525704    pop ebp
00525705    ret                                             ; => [ Call: sub_5699b0 ]
