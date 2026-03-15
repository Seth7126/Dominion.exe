// ============================================================
// 函数名称: sub_51ed30
// 起始地址: 0x51ed30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051ED30    push ebp
0051ED31    mov ebp, esp
0051ED33    mov eax, dword ptr ss:[ebp+0x08]
0051ED36    mov dword ptr ds:[eax], 0x816EE8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_022c50bb1d3eaccdb2fce47704ae03f3>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051ED3C    mov ecx, dword ptr ds:[ecx+0x04]
0051ED3F    mov dword ptr ds:[eax+0x04], ecx
0051ED42    pop ebp
0051ED43    ret 0x04
