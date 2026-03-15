// ============================================================
// 函数名称: sub_5096b0
// 起始地址: 0x5096b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005096B0    dword 212B9
005096B4    add al, ch
005096B6    push es
005096B7    pop eax
005096B8    push es
005096B9    add byte ptr ds:[ebx+0x1C7C03F8], al
005096BF    call 0x00573400                                 ; => [ Call: sub_573400 ]
005096C4    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
005096CB    mov eax, dword ptr ds:[eax+0x04]
005096CE    cmp dword ptr ds:[ecx+eax*1+0x174F8], 0x04
005096D6    jl 0x005096DB
005096D8    mov al, 0x01
005096DA    ret
005096DB    xor al, al
005096DD    ret
