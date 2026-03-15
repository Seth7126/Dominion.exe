// ============================================================
// 函数名称: sub_50b1e0
// 起始地址: 0x50b1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B1E0    push ebp
0050B1E1    mov ebp, esp
0050B1E3    and esp, 0xFFFFFFF8
0050B1E6    sub esp, 0x08
0050B1E9    xor edx, edx
0050B1EB    sub esp, 0x28
0050B1EE    mov ecx, 0xCCA794
0050B1F3    mov eax, esp
0050B1F5    mov dword ptr ds:[eax], 0x8171DC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_3ff92754287198f3d89521feccb7c345>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0050B1FB    mov dword ptr ds:[eax+0x24], eax
0050B1FE    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
0050B203    push 0x01
0050B205    push 0x04
0050B207    mov ecx, eax
0050B209    call 0x0050A6A0
0050B20E    add esp, 0x30
0050B211    mov esp, ebp
0050B213    pop ebp
0050B214    ret                                             ; => [ Call: sub_50a6a0 ]
