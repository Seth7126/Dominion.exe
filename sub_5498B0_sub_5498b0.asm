// ============================================================
// 函数名称: sub_5498b0
// 起始地址: 0x5498b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005498B0    push ebp
005498B1    mov ebp, esp
005498B3    push ecx
005498B4    push esi
005498B5    call 0x00573400
005498BA    mov ecx, 0x01
005498BF    mov esi, dword ptr ds:[eax+0x5C]                ; => [ Call: sub_573400 ]
005498C2    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
005498C7    sub esp, 0x28
005498CA    mov ecx, esi
005498CC    mov eax, esp
005498CE    mov dword ptr ds:[eax], 0x81C944                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_b7a828b5fb9446f0e2480714055f4298>, void>::`vftable'{for `std::_Func_base<void>'} ]
005498D4    mov dword ptr ds:[eax+0x24], eax
005498D7    call 0x005698B0
005498DC    add esp, 0x28
005498DF    pop esi
005498E0    mov esp, ebp
005498E2    pop ebp
005498E3    ret                                             ; => [ Call: sub_5698b0 ]
