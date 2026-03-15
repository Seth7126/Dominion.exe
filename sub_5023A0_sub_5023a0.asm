// ============================================================
// 函数名称: sub_5023a0
// 起始地址: 0x5023a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005023A0    dword 7105BE8
005023A4    add byte ptr ds:[ebx], dh
005023A6    ror byte ptr ds:[ebx+0x4A8D0440], cl
005023AC    pop es
005023AD    add eax, 0x1594                                 ; => [ Call: sub_573400 ]
005023B2    cmp dword ptr ds:[eax], 0x00
005023B5    jz 0x005023BE
005023B7    cmp dword ptr ds:[eax+0x08], 0x00
005023BB    jnz 0x005023BE
005023BD    inc edx
005023BE    inc ecx
005023BF    add eax, 0x10
005023C2    cmp ecx, 0x21
005023C5    jl 0x005023B2
005023C7    test edx, edx
005023C9    jz 0x005023DB
005023CB    push 0x476
005023D0    mov ecx, 0x106
005023D5    call 0x00563690                                 ; => [ Call: sub_563690 ]
005023DA    pop ecx
005023DB    ret
