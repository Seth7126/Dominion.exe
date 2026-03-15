// ============================================================
// 函数名称: sub_6415c0
// 起始地址: 0x6415c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006415C0    push ebp
006415C1    mov ebp, esp
006415C3    mov eax, dword ptr ss:[ebp+0x0C]
006415C6    mov eax, dword ptr ds:[eax+0x38]
006415C9    test eax, eax
006415CB    jz 0x006415D7
006415CD    push eax
006415CE    call dword ptr ds:[0x00775524]
006415D4    add esp, 0x04
006415D7    pop ebp
006415D8    ret
