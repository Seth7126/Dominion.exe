// ============================================================
// 函数名称: sub_6e2020
// 起始地址: 0x6e2020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E2020    push ebp
006E2021    mov ebp, esp
006E2023    mov al, byte ptr ss:[ebp+0x08]
006E2026    test al, al
006E2028    jns 0x006E202E
006E202A    xor al, al
006E202C    pop ebp
006E202D    ret
006E202E    movsx eax, al
006E2031    push eax
006E2032    call dword ptr ds:[0x00775680]
006E2038    add esp, 0x04
006E203B    test eax, eax
006E203D    setnz al
006E2040    pop ebp
006E2041    ret
