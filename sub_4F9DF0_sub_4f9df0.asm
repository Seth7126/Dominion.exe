// ============================================================
// 函数名称: sub_4f9df0
// 起始地址: 0x4f9df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9DF0    push ebp
004F9DF1    mov ebp, esp
004F9DF3    push ecx
004F9DF4    push esi
004F9DF5    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F9DFA    mov esi, eax
004F9DFC    cmp dword ptr ds:[esi+0x40], 0x00
004F9E00    jnz 0x004F9E07
004F9E02    call 0x00591930                                 ; => [ Call: sub_591930 ]
004F9E07    mov eax, dword ptr ds:[esi+0x04]
004F9E0A    sub esp, 0x28
004F9E0D    mov ecx, dword ptr ds:[eax+0x19CC]
004F9E13    mov eax, esp
004F9E15    mov dword ptr ds:[eax], 0x809B94                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ad5dad339fb2613a1a2c77e2d7ce3837>, void>::`vftable'{for `std::_Func_base<void>'} ]
004F9E1B    mov dword ptr ds:[eax+0x24], eax
004F9E1E    call 0x005698B0
004F9E23    add esp, 0x28
004F9E26    pop esi
004F9E27    mov esp, ebp
004F9E29    pop ebp
004F9E2A    ret                                             ; => [ Call: sub_5698b0 ]
