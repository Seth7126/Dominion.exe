// ============================================================
// 函数名称: sub_54fc40
// 起始地址: 0x54fc40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054FC40    push ebp
0054FC41    mov ebp, esp
0054FC43    mov eax, dword ptr ss:[ebp+0x08]
0054FC46    mov dword ptr ds:[eax], 0x81C810                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_9a62071f4aab1db943a2c713ed2e108a>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054FC4C    mov ecx, dword ptr ds:[ecx+0x04]
0054FC4F    mov dword ptr ds:[eax+0x04], ecx
0054FC52    pop ebp
0054FC53    ret 0x04
