// ============================================================
// 函数名称: sub_5713d0
// 起始地址: 0x5713d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005713D0    push ebp
005713D1    mov ebp, esp
005713D3    mov eax, dword ptr ss:[ebp+0x08]
005713D6    mov dword ptr ds:[eax], 0x81F2D4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_014fb869ac660a72b83266533ba1c2fa>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005713DC    mov ecx, dword ptr ds:[ecx+0x04]
005713DF    mov dword ptr ds:[eax+0x04], ecx
005713E2    pop ebp
005713E3    ret 0x04
