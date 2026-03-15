// ============================================================
// 函数名称: sub_5713a0
// 起始地址: 0x5713a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005713A0    push ebp
005713A1    mov ebp, esp
005713A3    mov eax, dword ptr ss:[ebp+0x08]
005713A6    mov dword ptr ds:[eax], 0x81F2B8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0ddb585d263783132cd3ba43c0d7763b>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005713AC    mov ecx, dword ptr ds:[ecx+0x04]
005713AF    mov dword ptr ds:[eax+0x04], ecx
005713B2    pop ebp
005713B3    ret 0x04
