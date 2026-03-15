// ============================================================
// 函数名称: sub_540930
// 起始地址: 0x540930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00540930    push ebp
00540931    mov ebp, esp
00540933    mov eax, dword ptr ss:[ebp+0x08]
00540936    mov dword ptr ds:[eax], 0x81AE64                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_529b6780f4162c4fe73a61ac46986666>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054093C    mov ecx, dword ptr ds:[ecx+0x04]
0054093F    mov dword ptr ds:[eax+0x04], ecx
00540942    pop ebp
00540943    ret 0x04
