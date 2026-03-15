// ============================================================
// 函数名称: sub_51fd70
// 起始地址: 0x51fd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FD70    dword 51EC8B55
0051FD74    xor edx, edx
0051FD76    push 0x00
0051FD78    lea ecx, ds:[edx+0x02]
0051FD7B    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0051FD80    sub esp, 0x24
0051FD83    mov eax, esp
0051FD85    mov dword ptr ds:[eax], 0x817E7C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_b2cc7fdbce6c34352bd129882fd18bf9>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b2cc7fdbce6c34352bd129882fd18bf9>, void>::VTable ]
0051FD8B    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b2cc7fdbce6c34352bd129882fd18bf9>, void>::VTable ]
0051FD8E    call 0x005699B0
0051FD93    add esp, 0x28
0051FD96    mov esp, ebp
0051FD98    pop ebp
0051FD99    ret                                             ; => [ Call: sub_5699b0 ]
