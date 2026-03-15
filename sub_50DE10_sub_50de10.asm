// ============================================================
// 函数名称: sub_50de10
// 起始地址: 0x50de10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050DE10    push ebp
0050DE11    mov ebp, esp
0050DE13    push ecx
0050DE14    sub esp, 0x28
0050DE17    xor ecx, ecx
0050DE19    mov eax, esp
0050DE1B    mov dword ptr ds:[eax], 0x8170FC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_c0a6e1ad1a7b7ac54dce6327ceee2247>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050DE21    mov dword ptr ds:[eax+0x24], eax
0050DE24    call 0x00569B30
0050DE29    add esp, 0x28
0050DE2C    mov esp, ebp
0050DE2E    pop ebp
0050DE2F    ret                                             ; => [ Call: sub_569b30 ]
