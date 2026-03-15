// ============================================================
// 函数名称: sub_7607a0
// 起始地址: 0x7607a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007607A0    xorps xmm0, xmm0
007607A3    mov dword ptr ds:[ecx+0x08], 0x00
007607AA    mov dword ptr ds:[ecx+0x04], 0x00
007607B1    mov eax, ecx
007607B3    mov dword ptr ds:[ecx], 0x00
007607B9    mov dword ptr ds:[ecx+0x28], 0x00
007607C0    movups xmmword ptr ds:[ecx+0x18], xmm0
007607C4    mov dword ptr ds:[ecx+0x2C], 0x00
007607CB    movsd qword ptr ds:[ecx+0x10], xmm0             ; => [ Call: __builtin_memset ]
007607D0    ret
