// ============================================================
// 函数名称: sub_51ee50
// 起始地址: 0x51ee50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051EE50    push ebp
0051EE51    mov ebp, esp
0051EE53    mov eax, dword ptr ss:[ebp+0x08]
0051EE56    mov dword ptr ds:[eax], 0x816F20                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_b31a5b2b521240410850fc6073e679cf>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051EE5C    mov edx, dword ptr ds:[ecx+0x04]
0051EE5F    mov ecx, dword ptr ds:[ecx+0x08]
0051EE62    mov dword ptr ds:[eax+0x04], edx
0051EE65    mov dword ptr ds:[eax+0x08], ecx
0051EE68    pop ebp
0051EE69    ret 0x04
