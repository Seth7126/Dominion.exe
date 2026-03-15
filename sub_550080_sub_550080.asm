// ============================================================
// 函数名称: sub_550080
// 起始地址: 0x550080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550080    push ebp
00550081    mov ebp, esp
00550083    mov eax, dword ptr ss:[ebp+0x08]
00550086    mov dword ptr ds:[eax], 0x81C97C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_69d08a760260baac184995816b55df38>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0055008C    pop ebp
0055008D    ret 0x04
