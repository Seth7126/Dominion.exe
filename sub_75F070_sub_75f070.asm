// ============================================================
// 函数名称: sub_75f070
// 起始地址: 0x75f070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075F070    push ebp
0075F071    mov ebp, esp
0075F073    push esi
0075F074    mov esi, ecx
0075F076    mov ecx, dword ptr ds:[esi+0x50]
0075F079    mov dword ptr ds:[esi], 0x77EA04                ; => [ Data: data_77ea04 ]
0075F07F    test ecx, ecx
0075F081    jz 0x0075F089
0075F083    push esi
0075F084    call 0x0075F610                                 ; => [ Call: sub_75f610 ]
0075F089    test byte ptr ss:[ebp+0x08], 0x01
0075F08D    jz 0x0075F09A
0075F08F    push 0x68
0075F091    push esi
0075F092    call 0x00759661                                 ; => [ Call: operator new ]
0075F097    add esp, 0x08
0075F09A    mov eax, esi
0075F09C    pop esi
0075F09D    pop ebp
0075F09E    ret 0x04
