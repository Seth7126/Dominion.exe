// ============================================================
// 函数名称: sub_555f60
// 起始地址: 0x555f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555F60    push ebp
00555F61    mov ebp, esp
00555F63    mov eax, dword ptr ss:[ebp+0x08]
00555F66    mov dword ptr ds:[eax], 0x81D404                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_f370586ea7c35aa952f27ab7f57b15ca>, void>::`vftable'{for `std::_Func_base<void>'} ]
00555F6C    pop ebp
00555F6D    ret 0x04
