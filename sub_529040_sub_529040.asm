// ============================================================
// 函数名称: sub_529040
// 起始地址: 0x529040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529040    push ebp
00529041    mov ebp, esp
00529043    mov eax, dword ptr ss:[ebp+0x08]
00529046    mov dword ptr ds:[eax], 0x8186C0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_62eb529bcb282832c57ac5b61449b72f>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0052904C    mov ecx, dword ptr ds:[ecx+0x04]
0052904F    mov dword ptr ds:[eax+0x04], ecx
00529052    pop ebp
00529053    ret 0x04
