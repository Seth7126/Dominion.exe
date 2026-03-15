// ============================================================
// 函数名称: sub_523eb0
// 起始地址: 0x523eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523EB0    push ebp
00523EB1    mov ebp, esp
00523EB3    mov eax, dword ptr ss:[ebp+0x08]
00523EB6    mov dword ptr ds:[eax], 0x817DB8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_92955b226a3f12dcc930e98709c3c720>, void>::`vftable'{for `std::_Func_base<void>'} ]
00523EBC    mov edx, dword ptr ds:[ecx+0x04]
00523EBF    mov ecx, dword ptr ds:[ecx+0x08]
00523EC2    mov dword ptr ds:[eax+0x04], edx
00523EC5    mov dword ptr ds:[eax+0x08], ecx
00523EC8    pop ebp
00523EC9    ret 0x04
