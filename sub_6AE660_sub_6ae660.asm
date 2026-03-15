// ============================================================
// 函数名称: sub_6ae660
// 起始地址: 0x6ae660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AE660    push ebp
006AE661    mov ebp, esp
006AE663    mov edx, dword ptr ss:[ebp+0x08]
006AE666    test edx, edx
006AE668    jz 0x006AE68E
006AE66A    movzx eax, dx
006AE66D    cmp eax, dword ptr ds:[ecx+0x3C]
006AE670    jnb 0x006AE68E
006AE672    imul eax, eax, 0x24C
006AE678    add eax, dword ptr ds:[ecx+0x38]
006AE67B    cmp dword ptr ds:[eax+0x248], edx
006AE681    jnz 0x006AE68E
006AE683    test eax, eax
006AE685    jz 0x006AE68E
006AE687    mov eax, dword ptr ds:[eax+0x18]
006AE68A    pop ebp
006AE68B    ret 0x08
006AE68E    xor eax, eax
006AE690    pop ebp
006AE691    ret 0x08
