// ============================================================
// 函数名称: sub_51f7f0
// 起始地址: 0x51f7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F7F0    push ebp
0051F7F1    mov ebp, esp
0051F7F3    mov eax, dword ptr ss:[ebp+0x08]
0051F7F6    mov dword ptr ds:[eax], 0x81716C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_031bca28cdfc4396d758f91151b5c9f1>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051F7FC    mov ecx, dword ptr ds:[ecx+0x04]
0051F7FF    mov dword ptr ds:[eax+0x04], ecx
0051F802    pop ebp
0051F803    ret 0x04
