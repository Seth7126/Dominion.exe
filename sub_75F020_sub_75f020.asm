// ============================================================
// 函数名称: sub_75f020
// 起始地址: 0x75f020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075F020    mov eax, dword ptr ds:[ecx+0x50]                ; => [ Type: CRITICAL_SECTION ]
0075F023    mov dword ptr ds:[ecx], 0x77EA04                ; => [ Data: data_77ea04 ]
0075F029    test eax, eax
0075F02B    jz 0x0075F035
0075F02D    push ecx
0075F02E    mov ecx, eax
0075F030    call 0x0075F610                                 ; => [ Call: sub_75f610 ]
0075F035    ret
