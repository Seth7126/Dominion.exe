// ============================================================
// 函数名称: sub_540db0
// 起始地址: 0x540db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00540DB0    push ebp
00540DB1    mov ebp, esp
00540DB3    mov eax, dword ptr ss:[ebp+0x08]
00540DB6    mov dword ptr ds:[eax], 0x81B008                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_464d9d4cb9ce77056032217bf98d8ea8>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00540DBC    pop ebp
00540DBD    ret 0x04
