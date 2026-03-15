// ============================================================
// 函数名称: sub_51f3d0
// 起始地址: 0x51f3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F3D0    push ebp
0051F3D1    mov ebp, esp
0051F3D3    mov eax, dword ptr ss:[ebp+0x08]
0051F3D6    mov dword ptr ds:[eax], 0x81701C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7dd72415c646a5830f0efc985c82ffcd>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0051F3DC    mov ecx, dword ptr ds:[ecx+0x04]
0051F3DF    mov dword ptr ds:[eax+0x04], ecx
0051F3E2    pop ebp
0051F3E3    ret 0x04
