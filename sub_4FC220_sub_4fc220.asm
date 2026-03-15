// ============================================================
// 函数名称: sub_4fc220
// 起始地址: 0x4fc220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FC220    push ebp
004FC221    mov ebp, esp
004FC223    push ecx
004FC224    push esi
004FC225    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FC22A    mov esi, eax
004FC22C    cmp dword ptr ds:[esi+0x40], 0x00
004FC230    jnz 0x004FC237
004FC232    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FC237    mov eax, dword ptr ds:[esi+0x04]
004FC23A    sub esp, 0x28
004FC23D    mov ecx, dword ptr ds:[eax+0x19CC]
004FC243    mov eax, esp
004FC245    mov dword ptr ds:[eax], 0x809A0C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_5e9eadd166063d1b3d5bfdc4217988b7>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FC24B    mov dword ptr ds:[eax+0x24], eax
004FC24E    call 0x005698B0
004FC253    add esp, 0x28
004FC256    pop esi
004FC257    mov esp, ebp
004FC259    pop ebp
004FC25A    ret                                             ; => [ Call: sub_5698b0 ]
