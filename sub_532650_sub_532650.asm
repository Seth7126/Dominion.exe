// ============================================================
// 函数名称: sub_532650
// 起始地址: 0x532650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532650    push ebp
00532651    mov ebp, esp
00532653    mov eax, dword ptr ss:[ebp+0x08]
00532656    mov dword ptr ds:[eax], 0x8196C8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_10a13ecf773e74fb9e33fb5e97c07cc0>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0053265C    mov ecx, dword ptr ds:[ecx+0x04]
0053265F    mov dword ptr ds:[eax+0x04], ecx
00532662    pop ebp
00532663    ret 0x04
