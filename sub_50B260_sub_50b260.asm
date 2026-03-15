// ============================================================
// 函数名称: sub_50b260
// 起始地址: 0x50b260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B260    push ebp
0050B261    mov ebp, esp
0050B263    and esp, 0xFFFFFFF8
0050B266    sub esp, 0x08
0050B269    xor edx, edx
0050B26B    sub esp, 0x28
0050B26E    mov ecx, 0xCCA794
0050B273    mov eax, esp
0050B275    mov dword ptr ds:[eax], 0x8171A4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_80dbb795dcf215dfb97fc6a5c44f339a>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0050B27B    mov dword ptr ds:[eax+0x24], eax
0050B27E    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
0050B283    push 0x01
0050B285    push 0x04
0050B287    mov ecx, eax
0050B289    call 0x0050A6A0
0050B28E    add esp, 0x30
0050B291    mov esp, ebp
0050B293    pop ebp
0050B294    ret                                             ; => [ Call: sub_50a6a0 ]
