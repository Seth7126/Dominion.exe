// ============================================================
// 函数名称: sub_5712e0
// 起始地址: 0x5712e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005712E0    push ebp
005712E1    mov ebp, esp
005712E3    mov eax, dword ptr ss:[ebp+0x08]
005712E6    mov dword ptr ds:[eax], 0x81F248                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2ec369da6366489c7cc1de0e2f1939e2>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005712EC    mov ecx, dword ptr ds:[ecx+0x04]
005712EF    mov dword ptr ds:[eax+0x04], ecx
005712F2    pop ebp
005712F3    ret 0x04
