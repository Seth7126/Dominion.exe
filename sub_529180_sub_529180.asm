// ============================================================
// 函数名称: sub_529180
// 起始地址: 0x529180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529180    push ebp
00529181    mov ebp, esp
00529183    mov eax, dword ptr ss:[ebp+0x08]
00529186    mov dword ptr ds:[eax], 0x8186DC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_d40cea5de9779081383d70c0b3c48e46>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0052918C    mov ecx, dword ptr ds:[ecx+0x04]
0052918F    mov dword ptr ds:[eax+0x04], ecx
00529192    pop ebp
00529193    ret 0x04
