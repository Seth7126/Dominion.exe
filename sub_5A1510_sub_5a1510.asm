// ============================================================
// 函数名称: sub_5a1510
// 起始地址: 0x5a1510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A1510    dword 8BEC8B55
005A1514    inc ebp
005A1515    or bl, dh
005A1517    movups xmm1, xmmword ptr ss:[ebp+0x0C]
005A151B    comiss xmm1, dword ptr ds:[eax+0x0C]
005A151F    jb 0x005A1547
005A1521    movss xmm0, dword ptr ds:[eax+0x14]
005A1526    comiss xmm0, xmm1
005A1529    jb 0x005A1547
005A152B    movss xmm1, dword ptr ss:[ebp+0x10]
005A1530    comiss xmm1, dword ptr ds:[eax+0x10]
005A1534    jb 0x005A1547
005A1536    movss xmm0, dword ptr ds:[eax+0x18]
005A153B    comiss xmm0, xmm1
005A153E    jb 0x005A1547
005A1540    mov eax, 0x01
005A1545    pop ebp
005A1546    ret
005A1547    xor eax, eax
005A1549    pop ebp
005A154A    ret
