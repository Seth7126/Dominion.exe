// ============================================================
// 函数名称: sub_53aa90
// 起始地址: 0x53aa90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053AA90    push ebp
0053AA91    mov ebp, esp
0053AA93    mov eax, dword ptr ss:[ebp+0x08]
0053AA96    mov dword ptr ds:[eax], 0x81A3EC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_16236f3a8d03b7981ce1a444c7306fef>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0053AA9C    mov ecx, dword ptr ds:[ecx+0x04]
0053AA9F    mov dword ptr ds:[eax+0x04], ecx
0053AAA2    pop ebp
0053AAA3    ret 0x04
