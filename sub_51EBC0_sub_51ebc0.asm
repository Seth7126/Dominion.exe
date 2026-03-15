// ============================================================
// 函数名称: sub_51ebc0
// 起始地址: 0x51ebc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051EBC0    push ebp
0051EBC1    mov ebp, esp
0051EBC3    mov eax, dword ptr ss:[ebp+0x08]
0051EBC6    mov dword ptr ds:[eax], 0x816EB0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_06fc8381d3e65f5a1a49179f411d048b>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051EBCC    mov ecx, dword ptr ds:[ecx+0x04]
0051EBCF    mov dword ptr ds:[eax+0x04], ecx
0051EBD2    pop ebp
0051EBD3    ret 0x04
