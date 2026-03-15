// ============================================================
// 函数名称: sub_5c8e10
// 起始地址: 0x5c8e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C8E10    xorps xmm0, xmm0
005C8E13    mov eax, ecx
005C8E15    movq qword ptr ds:[ecx+0x04], xmm0
005C8E1A    mov dword ptr ds:[ecx+0x04], 0x8284EC           ; => [ String: bad allocation ]
005C8E21    mov dword ptr ds:[ecx], 0x77E8B0                ; => [ Data: std::bad_alloc::`vftable'{for `std::exception'} ]
005C8E27    ret
