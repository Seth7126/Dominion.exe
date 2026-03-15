// ============================================================
// 函数名称: sub_523ff0
// 起始地址: 0x523ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523FF0    push ebp
00523FF1    mov ebp, esp
00523FF3    mov eax, dword ptr ss:[ebp+0x08]
00523FF6    mov dword ptr ds:[eax], 0x817E44                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_b559ebfc309728db9d2c0c95027c6deb>, void>::`vftable'{for `std::_Func_base<void>'} ]
00523FFC    mov edx, dword ptr ds:[ecx+0x04]
00523FFF    mov ecx, dword ptr ds:[ecx+0x08]
00524002    mov dword ptr ds:[eax+0x04], edx
00524005    mov dword ptr ds:[eax+0x08], ecx
00524008    pop ebp
00524009    ret 0x04
