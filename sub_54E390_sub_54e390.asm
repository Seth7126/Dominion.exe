// ============================================================
// 函数名称: sub_54e390
// 起始地址: 0x54e390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E390    dword 51EC8B55
0054E394    sub esp, 0x28
0054E397    xor ecx, ecx
0054E399    mov eax, esp
0054E39B    mov dword ptr ds:[eax], 0x81C58C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a6b1e8b2913acf1ac35acad96763d32f>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054E3A1    mov dword ptr ds:[eax+0x24], eax
0054E3A4    call 0x00569B30
0054E3A9    add esp, 0x28
0054E3AC    mov esp, ebp
0054E3AE    pop ebp
0054E3AF    ret                                             ; => [ Call: sub_569b30 ]
