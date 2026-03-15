// ============================================================
// 函数名称: sub_570c50
// 起始地址: 0x570c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570C50    push ebp
00570C51    mov ebp, esp
00570C53    mov eax, dword ptr ss:[ebp+0x08]
00570C56    mov dword ptr ds:[eax], 0x81F034                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_d31ce06fd585255c15361957601d1674>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00570C5C    mov ecx, dword ptr ds:[ecx+0x04]
00570C5F    mov dword ptr ds:[eax+0x04], ecx
00570C62    pop ebp
00570C63    ret 0x04
