// ============================================================
// 函数名称: sub_5712b0
// 起始地址: 0x5712b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005712B0    push ebp
005712B1    mov ebp, esp
005712B3    mov eax, dword ptr ss:[ebp+0x08]
005712B6    mov dword ptr ds:[eax], 0x81F22C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_352fa3df9c3d41b6b991c5d15428203a>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005712BC    mov ecx, dword ptr ds:[ecx+0x04]
005712BF    mov dword ptr ds:[eax+0x04], ecx
005712C2    pop ebp
005712C3    ret 0x04
