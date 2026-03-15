// ============================================================
// 函数名称: sub_571130
// 起始地址: 0x571130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571130    push ebp
00571131    mov ebp, esp
00571133    mov eax, dword ptr ss:[ebp+0x08]
00571136    mov dword ptr ds:[eax], 0x81F1A0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_db07e3bb9dbb11a3c4944f9241e1992b>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057113C    mov ecx, dword ptr ds:[ecx+0x04]
0057113F    mov dword ptr ds:[eax+0x04], ecx
00571142    pop ebp
00571143    ret 0x04
