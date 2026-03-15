// ============================================================
// 函数名称: sub_523ee0
// 起始地址: 0x523ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523EE0    push ebp
00523EE1    mov ebp, esp
00523EE3    mov eax, dword ptr ss:[ebp+0x08]
00523EE6    mov dword ptr ds:[eax], 0x817DD4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_9fbaa74aa33087e1f66d42992990e682>, void>::`vftable'{for `std::_Func_base<void>'} ]
00523EEC    mov ecx, dword ptr ds:[ecx+0x04]
00523EEF    mov dword ptr ds:[eax+0x04], ecx
00523EF2    pop ebp
00523EF3    ret 0x04
