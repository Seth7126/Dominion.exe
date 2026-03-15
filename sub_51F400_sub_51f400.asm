// ============================================================
// 函数名称: sub_51f400
// 起始地址: 0x51f400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F400    push ebp
0051F401    mov ebp, esp
0051F403    mov eax, dword ptr ss:[ebp+0x08]
0051F406    mov dword ptr ds:[eax], 0x817038                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a391d0f63133739a9242830e51bdd297>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051F40C    pop ebp
0051F40D    ret 0x04
