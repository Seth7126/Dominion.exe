// ============================================================
// 函数名称: sub_5502d0
// 起始地址: 0x5502d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005502D0    push ebp
005502D1    mov ebp, esp
005502D3    mov eax, dword ptr ss:[ebp+0x08]
005502D6    mov dword ptr ds:[eax], 0x81CA08                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_e24c5f996840e57a8f69038479b0803a>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005502DC    mov ecx, dword ptr ds:[ecx+0x04]
005502DF    mov dword ptr ds:[eax+0x04], ecx
005502E2    pop ebp
005502E3    ret 0x04
