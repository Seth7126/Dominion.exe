// ============================================================
// 函数名称: sub_535cd0
// 起始地址: 0x535cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00535CD0    push ebp
00535CD1    mov ebp, esp
00535CD3    mov eax, dword ptr ss:[ebp+0x08]
00535CD6    mov dword ptr ds:[eax], 0x819B64                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_f41d91ae986f9846de163c9e1bacbe8d>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00535CDC    mov ecx, dword ptr ds:[ecx+0x04]
00535CDF    mov dword ptr ds:[eax+0x04], ecx
00535CE2    pop ebp
00535CE3    ret 0x04
