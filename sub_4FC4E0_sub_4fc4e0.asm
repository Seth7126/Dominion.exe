// ============================================================
// 函数名称: sub_4fc4e0
// 起始地址: 0x4fc4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FC4E0    dword 83EC8B55
004FC4E4    in al, 0xF8
004FC4E6    sub esp, 0x08
004FC4E9    xor edx, edx
004FC4EB    push ecx
004FC4EC    mov eax, esp
004FC4EE    mov ecx, 0x476
004FC4F3    mov dword ptr ds:[eax], 0x04
004FC4F9    call 0x00564CE0                                 ; => [ Call: sub_564ce0 ]
004FC4FE    add esp, 0x04
004FC501    test eax, eax
004FC503    jz 0x004FC51E
004FC505    sub esp, 0x28
004FC508    mov ecx, esp
004FC50A    mov dword ptr ds:[ecx], 0x8099F0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_c1d4571ff8eec3c8520f6561108a4f94>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c1d4571ff8eec3c8520f6561108a4f94>, void>::VTable ]
004FC510    mov dword ptr ds:[ecx+0x04], eax
004FC513    mov dword ptr ds:[ecx+0x24], ecx                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c1d4571ff8eec3c8520f6561108a4f94>, void>::VTable ]
004FC516    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
004FC51B    add esp, 0x28
004FC51E    mov esp, ebp
004FC520    pop ebp
004FC521    ret
