// ============================================================
// 函数名称: sub_612750
// 起始地址: 0x612750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00612750    push ebp
00612751    mov ebp, esp
00612753    and esp, 0xFFFFFFF8
00612756    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
0061275B    xor ecx, ecx
0061275D    cmp eax, 0xFFFFFFFF
00612760    cmovz eax, ecx
00612763    cmp dword ptr ds:[0x00B80B48], eax
00612769    jnz 0x006127A2                                  ; => [ Data: data_b80b48 ]
0061276B    mov ecx, dword ptr ds:[0x00B80B08]
00612771    call 0x005CDA30                                 ; => [ Call: sub_5cda30 | Data: data_b80b08 ]
00612776    cmp eax, 0x03
00612779    jnz 0x006127A2
0061277B    push 0x00
0061277D    push 0x00
0061277F    push 0x00
00612781    lea edx, ds:[eax-0x01]
00612784    or ecx, 0xFFFFFFFF
00612787    call 0x005CE6D0                                 ; => [ Call: sub_5ce6d0 ]
0061278C    mov ecx, dword ptr ds:[0x00B7FCF4]
00612792    add esp, 0x0C
00612795    cmp ecx, dword ptr ds:[eax+0x1C28]
0061279B    setnz al                                        ; => [ Data: data_b7fcf4 ]
0061279E    mov esp, ebp
006127A0    pop ebp
006127A1    ret
006127A2    xor al, al
006127A4    mov esp, ebp
006127A6    pop ebp
006127A7    ret
