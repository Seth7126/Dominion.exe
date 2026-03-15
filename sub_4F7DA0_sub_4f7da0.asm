// ============================================================
// 函数名称: sub_4f7da0
// 起始地址: 0x4f7da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7DA0    xorps xmm0, xmm0
004F7DA3    mov eax, ecx
004F7DA5    movq qword ptr ds:[ecx+0x04], xmm0
004F7DAA    mov dword ptr ds:[ecx+0x04], 0x808FD0           ; => [ String: bad array new length ]
004F7DB1    mov dword ptr ds:[ecx], 0x77E8BC                ; => [ Data: std::bad_array_new_length::`vftable'{for `std::bad_alloc'} ]
004F7DB7    ret
