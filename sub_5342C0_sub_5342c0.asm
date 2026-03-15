// ============================================================
// 函数名称: sub_5342c0
// 起始地址: 0x5342c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005342C0    dword 81EC8B55
005342C4    in al, dx
005342C5    test byte ptr ds:[eax+eax*1], cl
005342C8    add byte ptr ds:[ebx], dh
005342CA    rcl byte ptr ds:[ecx+0x6A], cl
005342CD    add byte ptr ss:[ebp+0x2AE8054A], cl
005342D3    fild dword ptr ds:[edx]
005342D5    add byte ptr ds:[edx+0x05], ch
005342D8    mov edx, 0x0E
005342DD    lea eax, ss:[ebp-0xC84]
005342E3    push 0x00
005342E5    push 0x07
005342E7    push eax
005342E8    lea ecx, ds:[edx-0x0B]
005342EB    call 0x00567110
005342F0    add esp, 0x18
005342F3    mov esp, ebp
005342F5    pop ebp
005342F6    ret                                             ; => [ Call: sub_567110 ]
