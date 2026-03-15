// ============================================================
// 函数名称: sub_546b70
// 起始地址: 0x546b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546B70    push ebp
00546B71    mov ebp, esp
00546B73    mov eax, dword ptr ss:[ebp+0x08]
00546B76    mov dword ptr ds:[eax], 0x81B970                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_34a6016c063cb5589262ecf4df9b6fc1>, void>::`vftable'{for `std::_Func_base<void>'} ]
00546B7C    mov ecx, dword ptr ds:[ecx+0x04]
00546B7F    mov dword ptr ds:[eax+0x04], ecx
00546B82    pop ebp
00546B83    ret 0x04
