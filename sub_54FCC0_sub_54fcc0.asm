// ============================================================
// 函数名称: sub_54fcc0
// 起始地址: 0x54fcc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054FCC0    push ebp
0054FCC1    mov ebp, esp
0054FCC3    mov eax, dword ptr ss:[ebp+0x08]
0054FCC6    mov dword ptr ds:[eax], 0x81C82C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a232a708fd71467699ad7b4174a88c81>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054FCCC    mov ecx, dword ptr ds:[ecx+0x04]
0054FCCF    mov dword ptr ds:[eax+0x04], ecx
0054FCD2    pop ebp
0054FCD3    ret 0x04
