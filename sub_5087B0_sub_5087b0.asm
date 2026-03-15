// ============================================================
// 函数名称: sub_5087b0
// 起始地址: 0x5087b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005087B0    dword 6304BE8                                   ; => [ Call: sub_56b800 ]
005087B4    add byte ptr ds:[ecx-0x46], dl
005087B7    jmp 0x8B5087BF
005087BC    enter 0xDEE8, 0x9C
005087C0    add eax, 0x33C48B00
005087C5    sar byte ptr ds:[ecx+0x476], cl
005087CB    mov dword ptr ds:[eax], 0x05
005087D1    call 0x00564CE0
005087D6    pop ecx
005087D7    ret                                             ; => [ Call: sub_564ce0 ]
