// ============================================================
// 函数名称: sub_570bf0
// 起始地址: 0x570bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570BF0    push ebp
00570BF1    mov ebp, esp
00570BF3    mov eax, dword ptr ss:[ebp+0x08]
00570BF6    mov dword ptr ds:[eax], 0x81F018                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2f9aee706be1beb7f994cc598fe05904>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00570BFC    mov ecx, dword ptr ds:[ecx+0x04]
00570BFF    mov dword ptr ds:[eax+0x04], ecx
00570C02    pop ebp
00570C03    ret 0x04
