// ============================================================
// 函数名称: sub_5e4d40
// 起始地址: 0x5e4d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E4D40    push ebp
005E4D41    mov ebp, esp
005E4D43    and esp, 0xFFFFFFF8
005E4D46    push 0x00
005E4D48    mov edx, ecx
005E4D4A    mov ecx, 0x3EB
005E4D4F    push 0x00
005E4D51    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
005E4D56    add esp, 0x08
005E4D59    test eax, eax
005E4D5B    jz 0x005E4D70
005E4D5D    mov eax, dword ptr ds:[eax+0x1C28]
005E4D63    cmp eax, dword ptr ds:[0x00B7FCF4]
005E4D69    setz al                                         ; => [ Data: data_b7fcf4 ]
005E4D6C    mov esp, ebp
005E4D6E    pop ebp
005E4D6F    ret
005E4D70    xor al, al
005E4D72    mov esp, ebp
005E4D74    pop ebp
005E4D75    ret
