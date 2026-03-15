// ============================================================
// 函数名称: sub_50b160
// 起始地址: 0x50b160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B160    push ebp
0050B161    mov ebp, esp
0050B163    and esp, 0xFFFFFFF8
0050B166    sub esp, 0x08
0050B169    xor edx, edx
0050B16B    sub esp, 0x28
0050B16E    mov ecx, 0xCCA794
0050B173    mov eax, esp
0050B175    mov dword ptr ds:[eax], 0x817214                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_eb3bb1bc72f086d6c29ec49dcf8df99e>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0050B17B    mov dword ptr ds:[eax+0x24], eax
0050B17E    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
0050B183    push 0x01
0050B185    push 0x04
0050B187    mov ecx, eax
0050B189    call 0x0050A6A0
0050B18E    add esp, 0x30
0050B191    mov esp, ebp
0050B193    pop ebp
0050B194    ret                                             ; => [ Call: sub_50a6a0 ]
