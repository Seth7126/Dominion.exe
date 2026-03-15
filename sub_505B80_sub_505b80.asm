// ============================================================
// 函数名称: sub_505b80
// 起始地址: 0x505b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505B80    push ebp
00505B81    mov ebp, esp
00505B83    mov eax, dword ptr ss:[ebp+0x08]
00505B86    mov dword ptr ds:[eax], 0x80A880                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2567c938d1de4add11001e46261d79fb>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00505B8C    pop ebp
00505B8D    ret 0x04
