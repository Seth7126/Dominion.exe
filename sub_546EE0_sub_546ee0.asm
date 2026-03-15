// ============================================================
// 函数名称: sub_546ee0
// 起始地址: 0x546ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546EE0    push ebp
00546EE1    mov ebp, esp
00546EE3    mov eax, dword ptr ss:[ebp+0x08]
00546EE6    mov dword ptr ds:[eax], 0x81BA34                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_05432a2c8c3fb2896d129de02d2c38d4>, void>::`vftable'{for `std::_Func_base<void>'} ]
00546EEC    mov ecx, dword ptr ds:[ecx+0x04]
00546EEF    mov dword ptr ds:[eax+0x04], ecx
00546EF2    pop ebp
00546EF3    ret 0x04
