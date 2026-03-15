// ============================================================
// 函数名称: sub_571660
// 起始地址: 0x571660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571660    push ebp
00571661    mov ebp, esp
00571663    mov eax, dword ptr ss:[ebp+0x08]
00571666    mov dword ptr ds:[eax], 0x81F3D0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_b884619a11c953bf6acbf7f130fae76c>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057166C    mov edx, dword ptr ds:[ecx+0x08]
0057166F    mov ecx, dword ptr ds:[ecx+0x0C]
00571672    mov dword ptr ds:[eax+0x08], edx
00571675    mov dword ptr ds:[eax+0x0C], ecx
00571678    pop ebp
00571679    ret 0x04
