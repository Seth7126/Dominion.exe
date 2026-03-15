// ============================================================
// 函数名称: sub_51f120
// 起始地址: 0x51f120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F120    push ebp
0051F121    mov ebp, esp
0051F123    mov eax, dword ptr ss:[ebp+0x08]
0051F126    mov dword ptr ds:[eax], 0x816F74                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_58a405897e0e71b2066f3f25da284cd9>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051F12C    mov ecx, dword ptr ds:[ecx+0x04]
0051F12F    mov dword ptr ds:[eax+0x04], ecx
0051F132    pop ebp
0051F133    ret 0x04
