// ============================================================
// 函数名称: sub_547190
// 起始地址: 0x547190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547190    push ebp
00547191    mov ebp, esp
00547193    mov eax, dword ptr ss:[ebp+0x08]
00547196    mov dword ptr ds:[eax], 0x81BAF8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8919a164abdc60f77a3001c62450b231>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054719C    mov ecx, dword ptr ds:[ecx+0x04]
0054719F    mov dword ptr ds:[eax+0x04], ecx
005471A2    pop ebp
005471A3    ret 0x04
