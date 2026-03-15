// ============================================================
// 函数名称: sub_51f580
// 起始地址: 0x51f580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F580    push ebp
0051F581    mov ebp, esp
0051F583    mov eax, dword ptr ss:[ebp+0x08]
0051F586    mov dword ptr ds:[eax], 0x81708C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_feef0b129ef09c484028e146a8fa87fb>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051F58C    mov ecx, dword ptr ds:[ecx+0x04]
0051F58F    mov dword ptr ds:[eax+0x04], ecx
0051F592    pop ebp
0051F593    ret 0x04
