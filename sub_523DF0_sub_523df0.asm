// ============================================================
// 函数名称: sub_523df0
// 起始地址: 0x523df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523DF0    push ebp
00523DF1    mov ebp, esp
00523DF3    mov eax, dword ptr ss:[ebp+0x08]
00523DF6    mov dword ptr ds:[eax], 0x817D80                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a0a3bffdf2775490934a894f96000be1>, void>::`vftable'{for `std::_Func_base<void>'} ]
00523DFC    mov ecx, dword ptr ds:[ecx+0x04]
00523DFF    mov dword ptr ds:[eax+0x04], ecx
00523E02    pop ebp
00523E03    ret 0x04
