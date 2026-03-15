// ============================================================
// 函数名称: sub_5044a0
// 起始地址: 0x5044a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005044A0    dword EF5AE856
005044A4    push es
005044A5    add byte ptr ds:[ebx+0x72D3E8F0], cl
005044AB    push es
005044AC    add byte ptr ds:[ebx+0x4E8B0C56], cl
005044B2    add al, 0x6A
005044B4    add dword ptr ds:[eax-0x18], edx
005044B7    push ebp
005044B8    sti
005044B9    or byte ptr ds:[eax], al
005044BB    xor edx, edx
005044BD    or ecx, 0xFFFFFFFF
005044C0    call 0x00561F60
005044C5    xor edx, edx
005044C7    add esp, 0x04
005044CA    push 0x00
005044CC    lea ecx, ds:[edx+0x01]
005044CF    call 0x00561E00
005044D4    add esp, 0x08
005044D7    pop esi
005044D8    ret                                             ; => [ Call: sub_561f60 | Call: sub_561e00 ]
