// ============================================================
// 函数名称: sub_571100
// 起始地址: 0x571100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571100    push ebp
00571101    mov ebp, esp
00571103    mov eax, dword ptr ss:[ebp+0x08]
00571106    mov dword ptr ds:[eax], 0x81F184                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_bbcb6c4c2500002665a22a367dd425b5>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057110C    mov ecx, dword ptr ds:[ecx+0x04]
0057110F    mov dword ptr ds:[eax+0x04], ecx
00571112    pop ebp
00571113    ret 0x04
