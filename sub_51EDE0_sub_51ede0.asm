// ============================================================
// 函数名称: sub_51ede0
// 起始地址: 0x51ede0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051EDE0    push ebp
0051EDE1    mov ebp, esp
0051EDE3    mov eax, dword ptr ss:[ebp+0x08]
0051EDE6    mov dword ptr ds:[eax], 0x816F04                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_1a26e074cbf2dcc23cd5d8b5a34d12ea>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051EDEC    mov edx, dword ptr ds:[ecx+0x04]
0051EDEF    mov ecx, dword ptr ds:[ecx+0x08]
0051EDF2    mov dword ptr ds:[eax+0x04], edx
0051EDF5    mov dword ptr ds:[eax+0x08], ecx
0051EDF8    pop ebp
0051EDF9    ret 0x04
