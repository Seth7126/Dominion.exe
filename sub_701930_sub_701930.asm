// ============================================================
// 函数名称: sub_701930
// 起始地址: 0x701930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00701930    push ebp
00701931    mov ebp, esp
00701933    and esp, 0xFFFFFFF8
00701936    mov eax, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
0070193B    mov ecx, dword ptr ss:[ebp+0x14]
0070193E    mov edx, dword ptr ss:[ebp+0x10]
00701941    push esi
00701942    mov esi, dword ptr ss:[ebp+0x0C]
00701945    sub ecx, esi
00701947    push edi
00701948    mov edi, dword ptr ss:[ebp+0x08]
0070194B    sub edx, edi
0070194D    cmp dword ptr ds:[eax+0x4198], edi
00701953    jnz 0x0070196D
00701955    cmp dword ptr ds:[eax+0x419C], esi
0070195B    jnz 0x0070196D
0070195D    cmp dword ptr ds:[eax+0x41A0], edx
00701963    jnz 0x0070196D
00701965    cmp dword ptr ds:[eax+0x41A4], ecx
0070196B    jz 0x0070198F
0070196D    push ecx
0070196E    push edx
0070196F    push esi
00701970    push edi
00701971    mov dword ptr ds:[eax+0x4198], edi
00701977    mov dword ptr ds:[eax+0x419C], esi
0070197D    mov dword ptr ds:[eax+0x41A0], edx
00701983    mov dword ptr ds:[eax+0x41A4], ecx
00701989    call dword ptr ds:[0x0077524C]
0070198F    pop edi
00701990    pop esi
00701991    mov esp, ebp
00701993    pop ebp
00701994    ret 0x10
