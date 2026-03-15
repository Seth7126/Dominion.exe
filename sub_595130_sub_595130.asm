// ============================================================
// 函数名称: sub_595130
// 起始地址: 0x595130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00595130    push ebp
00595131    mov ebp, esp
00595133    mov eax, dword ptr ss:[ebp+0x08]
00595136    mov dword ptr ds:[eax], 0x820E24                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8a5ef46f3d587981f4d95fd3e85ed4b3>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0059513C    mov ecx, dword ptr ds:[ecx+0x04]
0059513F    mov dword ptr ds:[eax+0x04], ecx
00595142    pop ebp
00595143    ret 0x04
