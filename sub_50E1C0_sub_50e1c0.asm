// ============================================================
// 函数名称: sub_50e1c0
// 起始地址: 0x50e1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050E1C0    push ebp
0050E1C1    mov ebp, esp
0050E1C3    and esp, 0xFFFFFFF8
0050E1C6    push ecx
0050E1C7    push esi
0050E1C8    sub esp, 0x28
0050E1CB    xor edx, edx
0050E1CD    mov eax, esp
0050E1CF    mov dword ptr ds:[eax+0x04], ecx
0050E1D2    mov ecx, 0xCCA794
0050E1D7    mov dword ptr ds:[eax], 0x81708C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_feef0b129ef09c484028e146a8fa87fb>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0050E1DD    mov dword ptr ds:[eax+0x24], eax
0050E1E0    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
0050E1E5    mov esi, eax
0050E1E7    add esp, 0x28
0050E1EA    test esi, esi
0050E1EC    jnz 0x0050E202
0050E1EE    push 0x813A58
0050E1F3    call 0x0063B5F0                                 ; => [ String: out of category cards! | Call: sub_63b5f0 ]
0050E1F8    add esp, 0x04
0050E1FB    xor eax, eax
0050E1FD    pop esi
0050E1FE    mov esp, ebp
0050E200    pop ebp
0050E201    ret
0050E202    push 0x00
0050E204    push 0x02
0050E206    mov ecx, esi
0050E208    call 0x0050A6A0
0050E20D    add esp, 0x08
0050E210    xor ecx, ecx
0050E212    test al, al
0050E214    cmovz esi, ecx                                  ; => [ Call: sub_50a6a0 ]
0050E217    mov eax, esi
0050E219    pop esi
0050E21A    mov esp, ebp
0050E21C    pop ebp
0050E21D    ret
