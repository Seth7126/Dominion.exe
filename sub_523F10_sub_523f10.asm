// ============================================================
// 函数名称: sub_523f10
// 起始地址: 0x523f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523F10    push ebp
00523F11    mov ebp, esp
00523F13    mov eax, dword ptr ss:[ebp+0x08]
00523F16    mov dword ptr ds:[eax], 0x817DF0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0659e980d81ef33bb3e8fe87c580ad96>, void>::`vftable'{for `std::_Func_base<void>'} ]
00523F1C    mov ecx, dword ptr ds:[ecx+0x04]
00523F1F    mov dword ptr ds:[eax+0x04], ecx
00523F22    pop ebp
00523F23    ret 0x04
