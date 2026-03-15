// ============================================================
// 函数名称: sub_51ef60
// 起始地址: 0x51ef60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051EF60    push ebp
0051EF61    mov ebp, esp
0051EF63    mov eax, dword ptr ss:[ebp+0x08]
0051EF66    mov dword ptr ds:[eax], 0x816F3C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_4bedaaa65377915ef4fd1bf2fa28174a>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051EF6C    mov edx, dword ptr ds:[ecx+0x04]
0051EF6F    mov ecx, dword ptr ds:[ecx+0x08]
0051EF72    mov dword ptr ds:[eax+0x04], edx
0051EF75    mov dword ptr ds:[eax+0x08], ecx
0051EF78    pop ebp
0051EF79    ret 0x04
