// ============================================================
// 函数名称: sub_51f7c0
// 起始地址: 0x51f7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F7C0    push ebp
0051F7C1    mov ebp, esp
0051F7C3    mov eax, dword ptr ss:[ebp+0x08]
0051F7C6    mov dword ptr ds:[eax], 0x817150                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_cbb1869521231323291f419a897ff5a9>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051F7CC    mov ecx, dword ptr ds:[ecx+0x04]
0051F7CF    mov dword ptr ds:[eax+0x04], ecx
0051F7D2    pop ebp
0051F7D3    ret 0x04
