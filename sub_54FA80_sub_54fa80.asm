// ============================================================
// 函数名称: sub_54fa80
// 起始地址: 0x54fa80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054FA80    push ebp
0054FA81    mov ebp, esp
0054FA83    mov eax, dword ptr ss:[ebp+0x08]
0054FA86    mov dword ptr ds:[eax], 0x81C7F4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_719f3eddf68325dc770e6c199e85cc3c>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054FA8C    mov ecx, dword ptr ds:[ecx+0x04]
0054FA8F    mov dword ptr ds:[eax+0x04], ecx
0054FA92    pop ebp
0054FA93    ret 0x04
