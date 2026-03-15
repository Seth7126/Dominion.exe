// ============================================================
// 函数名称: sub_507a70
// 起始地址: 0x507a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00507A70    dword 51EC8B55
00507A74    push esi
00507A75    mov ecx, 0x106
00507A7A    call 0x00563590                                 ; => [ Call: sub_563590 ]
00507A7F    mov esi, eax
00507A81    test esi, esi
00507A83    jz 0x00507AAB
00507A85    call 0x00573400                                 ; => [ Call: sub_573400 ]
00507A8A    push 0x04
00507A8C    push 0x00
00507A8E    push 0x00
00507A90    mov edx, dword ptr ds:[eax+0x0C]
00507A93    mov ecx, dword ptr ds:[eax+0x04]
00507A96    push 0x476
00507A9B    push 0x00
00507A9D    push 0x476
00507AA2    push esi
00507AA3    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00507AA8    add esp, 0x1C
00507AAB    sub esp, 0x28
00507AAE    mov eax, esp
00507AB0    mov dword ptr ds:[eax], 0x80CD30                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_e56d1d4ba95fb3a1db27e88dd2c69c2c>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_e56d1d4ba95fb3a1db27e88dd2c69c2c>, void>::`vftable'{for `std::_Func_base<void>'} ]
00507AB6    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_e56d1d4ba95fb3a1db27e88dd2c69c2c>, void>::VTable ]
00507AB9    call 0x005699B0
00507ABE    add esp, 0x28
00507AC1    pop esi
00507AC2    mov esp, ebp
00507AC4    pop ebp
00507AC5    ret                                             ; => [ Call: sub_5699b0 ]
