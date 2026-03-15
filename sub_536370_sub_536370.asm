// ============================================================
// 函数名称: sub_536370
// 起始地址: 0x536370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00536370    push ebp
00536371    mov ebp, esp
00536373    mov eax, dword ptr ss:[ebp+0x08]
00536376    mov dword ptr ds:[eax], 0x819D40                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_4bc6000aaaef47e3640a183e8cc473e8>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0053637C    mov ecx, dword ptr ds:[ecx+0x04]
0053637F    mov dword ptr ds:[eax+0x04], ecx
00536382    pop ebp
00536383    ret 0x04
