// ============================================================
// 函数名称: sub_5951a0
// 起始地址: 0x5951a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005951A0    push ebp
005951A1    mov ebp, esp
005951A3    mov eax, dword ptr ss:[ebp+0x08]
005951A6    mov dword ptr ds:[eax], 0x820E40                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_e2951a826903492ba7d162695910f485>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005951AC    mov ecx, dword ptr ds:[ecx+0x04]
005951AF    mov dword ptr ds:[eax+0x04], ecx
005951B2    pop ebp
005951B3    ret 0x04
