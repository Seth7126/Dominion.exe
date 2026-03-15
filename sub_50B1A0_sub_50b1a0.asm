// ============================================================
// 函数名称: sub_50b1a0
// 起始地址: 0x50b1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B1A0    push ebp
0050B1A1    mov ebp, esp
0050B1A3    and esp, 0xFFFFFFF8
0050B1A6    sub esp, 0x08
0050B1A9    xor edx, edx
0050B1AB    sub esp, 0x28
0050B1AE    mov ecx, 0xCCA794
0050B1B3    mov eax, esp
0050B1B5    mov dword ptr ds:[eax], 0x8171F8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_52b6aed9f7dd5db3704507fc1011a3e0>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0050B1BB    mov dword ptr ds:[eax+0x24], eax
0050B1BE    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
0050B1C3    push 0x01
0050B1C5    push 0x04
0050B1C7    mov ecx, eax
0050B1C9    call 0x0050A6A0
0050B1CE    add esp, 0x30
0050B1D1    mov esp, ebp
0050B1D3    pop ebp
0050B1D4    ret                                             ; => [ Call: sub_50a6a0 ]
