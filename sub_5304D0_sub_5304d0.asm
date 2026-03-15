// ============================================================
// 函数名称: sub_5304d0
// 起始地址: 0x5304d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005304D0    push ebp
005304D1    mov ebp, esp
005304D3    mov eax, dword ptr ss:[ebp+0x08]
005304D6    mov dword ptr ds:[eax], 0x819188                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_855aba401808d1fc3830d0c3dd5cd769>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005304DC    mov ecx, dword ptr ds:[ecx+0x04]
005304DF    mov dword ptr ds:[eax+0x04], ecx
005304E2    pop ebp
005304E3    ret 0x04
