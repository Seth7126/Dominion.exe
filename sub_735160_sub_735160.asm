// ============================================================
// 函数名称: sub_735160
// 起始地址: 0x735160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00735160    push ebp
00735161    mov ebp, esp
00735163    mov edx, dword ptr ss:[ebp+0x08]
00735166    push esi
00735167    mov esi, dword ptr ss:[ebp+0x0C]
0073516A    movzx eax, word ptr ds:[edx+0x06]
0073516E    movzx ecx, word ptr ds:[esi+0x06]
00735172    cmp ax, cx
00735175    jbe 0x0073517D
00735177    or eax, 0xFFFFFFFF
0073517A    pop esi
0073517B    pop ebp
0073517C    ret
0073517D    jnb 0x00735187
0073517F    mov eax, 0x01
00735184    pop esi
00735185    pop ebp
00735186    ret
00735187    movzx eax, word ptr ds:[edx+0x04]
0073518B    movzx ecx, word ptr ds:[esi+0x04]
0073518F    cmp ax, cx
00735192    jnbe 0x00735177
00735194    sbb eax, eax
00735196    neg eax
00735198    pop esi
00735199    pop ebp
0073519A    ret
