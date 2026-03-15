// ============================================================
// 函数名称: sub_51f1b0
// 起始地址: 0x51f1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F1B0    push ebp
0051F1B1    mov ebp, esp
0051F1B3    mov eax, dword ptr ss:[ebp+0x08]
0051F1B6    mov dword ptr ds:[eax], 0x816F90                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_be2cfa244d4912ebd43891f759bfd414>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051F1BC    mov ecx, dword ptr ds:[ecx+0x04]
0051F1BF    mov dword ptr ds:[eax+0x04], ecx
0051F1C2    pop ebp
0051F1C3    ret 0x04
