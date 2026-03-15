// ============================================================
// 函数名称: sub_51fc30
// 起始地址: 0x51fc30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FC30    push ebp
0051FC31    mov ebp, esp
0051FC33    mov eax, dword ptr ss:[ebp+0x08]
0051FC36    mov dword ptr ds:[eax], 0x817268                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_e4c09d5d2bb1db23b5f5ef70755eecb7>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051FC3C    mov edx, dword ptr ds:[ecx+0x08]
0051FC3F    mov ecx, dword ptr ds:[ecx+0x0C]
0051FC42    mov dword ptr ds:[eax+0x08], edx
0051FC45    mov dword ptr ds:[eax+0x0C], ecx
0051FC48    pop ebp
0051FC49    ret 0x04
