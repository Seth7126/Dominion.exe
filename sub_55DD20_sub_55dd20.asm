// ============================================================
// 函数名称: sub_55dd20
// 起始地址: 0x55dd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055DD20    push ebp
0055DD21    mov ebp, esp
0055DD23    mov eax, dword ptr ss:[ebp+0x08]
0055DD26    mov dword ptr ds:[eax], 0x81E254                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_1e1ed30e853cdfe4e362fa8492d1fc9e>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0055DD2C    pop ebp
0055DD2D    ret 0x04
