// ============================================================
// 函数名称: sub_5e2c00
// 起始地址: 0x5e2c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E2C00    push esi
005E2C01    mov esi, ecx
005E2C03    cmp dword ptr ds:[esi+0x2C], 0x00
005E2C07    jnz 0x005E2C52                                  ; => [ Call: sub_5dea30 ]
005E2C09    mov edx, esi
005E2C0B    mov ecx, 0xB80AD8
005E2C10    call 0x005DEA30
005E2C15    mov eax, dword ptr ds:[eax+0x98]
005E2C1B    and eax, 0x44000000
005E2C20    or eax, 0x00
005E2C23    jz 0x005E2C52
005E2C25    cmp dword ptr ds:[esi+0x1A18], 0x00
005E2C2C    jz 0x005E2C56
005E2C2E    cmp dword ptr ds:[esi+0x2E8], 0x01
005E2C35    jnz 0x005E2C40
005E2C37    cmp dword ptr ds:[esi+0x2F0], 0x21
005E2C3E    jz 0x005E2C52
005E2C40    cmp dword ptr ds:[esi+0x418], 0x01
005E2C47    jnz 0x005E2C6B
005E2C49    cmp dword ptr ds:[esi+0x420], 0x21
005E2C50    jnz 0x005E2C6B
005E2C52    xor al, al
005E2C54    pop esi
005E2C55    ret
005E2C56    cmp dword ptr ds:[esi+0x370], 0x01
005E2C5D    jnz 0x005E2C6B
005E2C5F    cmp dword ptr ds:[esi+0x378], 0x21
005E2C66    setnz al
005E2C69    pop esi
005E2C6A    ret
005E2C6B    mov al, 0x01
005E2C6D    pop esi
005E2C6E    ret
