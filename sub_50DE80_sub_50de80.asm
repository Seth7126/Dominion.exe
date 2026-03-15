// ============================================================
// 函数名称: sub_50de80
// 起始地址: 0x50de80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050DE80    push ebp
0050DE81    mov ebp, esp
0050DE83    push ecx
0050DE84    sub esp, 0x28
0050DE87    xor ecx, ecx
0050DE89    mov eax, esp
0050DE8B    mov dword ptr ds:[eax], 0x8170E0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_05484c5139d3cf6cf2b3f9a5cc331c32>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050DE91    mov dword ptr ds:[eax+0x24], eax
0050DE94    call 0x00569B30
0050DE99    add esp, 0x28
0050DE9C    mov esp, ebp
0050DE9E    pop ebp
0050DE9F    ret                                             ; => [ Call: sub_569b30 ]
