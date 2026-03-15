// ============================================================
// 函数名称: sub_51ec90
// 起始地址: 0x51ec90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051EC90    push ebp
0051EC91    mov ebp, esp
0051EC93    mov eax, dword ptr ss:[ebp+0x08]
0051EC96    mov dword ptr ds:[eax], 0x816ECC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2676d73a20ed6622360292b93dacced3>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051EC9C    mov edx, dword ptr ds:[ecx+0x04]
0051EC9F    mov ecx, dword ptr ds:[ecx+0x08]
0051ECA2    mov dword ptr ds:[eax+0x04], edx
0051ECA5    mov dword ptr ds:[eax+0x08], ecx
0051ECA8    pop ebp
0051ECA9    ret 0x04
