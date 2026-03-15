// ============================================================
// 函数名称: sub_52d470
// 起始地址: 0x52d470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D470    dword 51EC8B55
0052D474    push esi
0052D475    mov ecx, 0x106
0052D47A    call 0x00563590                                 ; => [ Call: sub_563590 ]
0052D47F    mov esi, eax
0052D481    test esi, esi
0052D483    jz 0x0052D4AB
0052D485    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052D48A    push 0x04
0052D48C    push 0x00
0052D48E    push 0x00
0052D490    mov edx, dword ptr ds:[eax+0x0C]
0052D493    mov ecx, dword ptr ds:[eax+0x04]
0052D496    push 0x476
0052D49B    push 0x00
0052D49D    push 0x476
0052D4A2    push esi
0052D4A3    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0052D4A8    add esp, 0x1C
0052D4AB    sub esp, 0x28
0052D4AE    mov eax, esp
0052D4B0    mov dword ptr ds:[eax], 0x81924C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8cfed8667df6392098f4fdfafd0e28f3>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_8cfed8667df6392098f4fdfafd0e28f3>, void>::VTable ]
0052D4B6    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_8cfed8667df6392098f4fdfafd0e28f3>, void>::VTable ]
0052D4B9    call 0x005699B0
0052D4BE    add esp, 0x28
0052D4C1    pop esi
0052D4C2    mov esp, ebp
0052D4C4    pop ebp
0052D4C5    ret                                             ; => [ Call: sub_5699b0 ]
