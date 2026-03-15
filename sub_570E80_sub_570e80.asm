// ============================================================
// 函数名称: sub_570e80
// 起始地址: 0x570e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570E80    push ebp
00570E81    mov ebp, esp
00570E83    mov eax, dword ptr ss:[ebp+0x08]
00570E86    mov dword ptr ds:[eax], 0x81F114                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00570E8C    mov ecx, dword ptr ds:[ecx+0x04]
00570E8F    mov dword ptr ds:[eax+0x04], ecx
00570E92    pop ebp
00570E93    ret 0x04
