// ============================================================
// 函数名称: sub_5951f0
// 起始地址: 0x5951f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005951F0    push ebp
005951F1    mov ebp, esp
005951F3    mov eax, dword ptr ss:[ebp+0x08]
005951F6    mov dword ptr ds:[eax], 0x820E5C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_dacad5916336d2c583a5a63ff3f63ac8>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005951FC    mov ecx, dword ptr ds:[ecx+0x04]
005951FF    mov dword ptr ds:[eax+0x04], ecx
00595202    pop ebp
00595203    ret 0x04
