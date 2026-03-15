// ============================================================
// 函数名称: sub_4fc070
// 起始地址: 0x4fc070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FC070    dword 51EC8B55
004FC074    sub esp, 0x28
004FC077    xor ecx, ecx
004FC079    mov eax, esp
004FC07B    mov dword ptr ds:[eax], 0x809A44                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8fc1abb1093b6d9bba1f7a526c68ea71>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FC081    mov dword ptr ds:[eax+0x24], eax
004FC084    call 0x00569B30
004FC089    add esp, 0x28
004FC08C    mov esp, ebp
004FC08E    pop ebp
004FC08F    ret                                             ; => [ Call: sub_569b30 ]
