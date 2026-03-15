// ============================================================
// 函数名称: sub_513020
// 起始地址: 0x513020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513020    dword CC97B8B8                                  ; => [ Data: data_cc97b8 ]
00513024    add byte ptr ds:[ebx+0x74C98508], cl
0051302A    jnb 0x0DC53D29
00513030    add eax, 0x10
00513033    cmp eax, 0xCC99B8
00513038    jl 0x00513025
0051303A    xor al, al
0051303C    ret
0051303D    mov ecx, dword ptr ds:[0x00CCA784]
00513043    mov eax, dword ptr ds:[0x00CCA780]
00513048    shl ecx, 0x0B
0051304B    cmp dword ptr ds:[ecx+eax*1+0x30], 0x00
00513050    jnz 0x0051303A                                  ; => [ Data: data_cca780 | Data: data_cca784 ]
00513052    mov al, 0x01
00513054    ret
