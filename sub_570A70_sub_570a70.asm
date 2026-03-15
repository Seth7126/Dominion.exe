// ============================================================
// 函数名称: sub_570a70
// 起始地址: 0x570a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570A70    push ebp
00570A71    mov ebp, esp
00570A73    mov eax, dword ptr ss:[ebp+0x08]
00570A76    mov dword ptr ds:[eax], 0x81EFC4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_017002a87375df5f5eaa16153a4e2299>, void>::`vftable'{for `std::_Func_base<void>'} ]
00570A7C    mov edx, dword ptr ds:[ecx+0x04]
00570A7F    mov ecx, dword ptr ds:[ecx+0x08]
00570A82    mov dword ptr ds:[eax+0x04], edx
00570A85    mov dword ptr ds:[eax+0x08], ecx
00570A88    pop ebp
00570A89    ret 0x04
