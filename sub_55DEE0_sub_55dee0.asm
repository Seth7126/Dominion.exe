// ============================================================
// 函数名称: sub_55dee0
// 起始地址: 0x55dee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055DEE0    push ebp
0055DEE1    mov ebp, esp
0055DEE3    mov eax, dword ptr ss:[ebp+0x08]
0055DEE6    mov dword ptr ds:[eax], 0x81E350                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ea0696adb05067b74b57a1183068653b>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0055DEEC    mov ecx, dword ptr ds:[ecx+0x04]
0055DEEF    mov dword ptr ds:[eax+0x04], ecx
0055DEF2    pop ebp
0055DEF3    ret 0x04
