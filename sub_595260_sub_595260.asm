// ============================================================
// 函数名称: sub_595260
// 起始地址: 0x595260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00595260    push ebp
00595261    mov ebp, esp
00595263    mov eax, dword ptr ss:[ebp+0x08]
00595266    mov dword ptr ds:[eax], 0x820E78                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_9dcc324223f7c8c8be3b65cbf51a1ceb>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0059526C    mov ecx, dword ptr ds:[ecx+0x04]
0059526F    mov dword ptr ds:[eax+0x04], ecx
00595272    pop ebp
00595273    ret 0x04
