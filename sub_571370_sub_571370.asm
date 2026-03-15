// ============================================================
// 函数名称: sub_571370
// 起始地址: 0x571370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571370    push ebp
00571371    mov ebp, esp
00571373    mov eax, dword ptr ss:[ebp+0x08]
00571376    mov dword ptr ds:[eax], 0x81F29C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_87cc34e558cd0856e4415141beb0f6c7>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057137C    mov ecx, dword ptr ds:[ecx+0x04]
0057137F    mov dword ptr ds:[eax+0x04], ecx
00571382    pop ebp
00571383    ret 0x04
