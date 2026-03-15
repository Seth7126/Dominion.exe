// ============================================================
// 函数名称: sub_5846c0
// 起始地址: 0x5846c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005846C0    push ebp
005846C1    mov ebp, esp
005846C3    sub esp, 0x08
005846C6    push ebx
005846C7    push esi
005846C8    push edi
005846C9    mov edi, dword ptr ss:[ebp+0x08]
005846CC    mov ebx, ecx
005846CE    cmp dword ptr ds:[edi+0x400], 0x00
005846D5    jnl 0x005846DC
005846D7    call 0x00591930                                 ; => [ Call: sub_591930 ]
005846DC    xor eax, eax
005846DE    xor esi, esi
005846E0    mov dword ptr ss:[ebp-0x04], eax
005846E3    cmp dword ptr ds:[edi+0x400], eax
005846E9    jle 0x0058477A
005846EF    nop
005846F0    mov eax, dword ptr ds:[edi+esi*4]
005846F3    mov ecx, ebx
005846F5    push eax
005846F6    test al, 0x30
005846F8    jnz 0x00584717
005846FA    call 0x00576940                                 ; => [ Call: sub_576940 ]
005846FF    mov edi, eax
00584701    add esp, 0x04
00584704    cmp dword ptr ds:[edi+0x4C], 0x03
00584708    jz 0x0058470F
0058470A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058470F    mov eax, dword ptr ds:[edi+0x50]
00584712    mov edi, dword ptr ss:[ebp+0x08]
00584715    jmp 0x00584722
00584717    call 0x005769E0                                 ; => [ Call: sub_5769e0 ]
0058471C    add esp, 0x04
0058471F    mov eax, dword ptr ds:[eax+0x14]
00584722    cmp eax, dword ptr ss:[ebp+0x0C]
00584725    jnz 0x0058476A
00584727    mov eax, dword ptr ds:[edi+esi*4]
0058472A    mov ecx, ebx
0058472C    push eax
0058472D    test al, 0x30
0058472F    jnz 0x0058474E
00584731    call 0x00576940                                 ; => [ Call: sub_576940 ]
00584736    mov edi, eax
00584738    add esp, 0x04
0058473B    cmp dword ptr ds:[edi+0x4C], 0x03
0058473F    jz 0x00584746
00584741    call 0x00591930                                 ; => [ Call: sub_591930 ]
00584746    mov eax, dword ptr ds:[edi+0x54]
00584749    mov edi, dword ptr ss:[ebp+0x08]
0058474C    jmp 0x0058475C
0058474E    call 0x005769E0                                 ; => [ Call: sub_5769e0 ]
00584753    add esp, 0x04
00584756    mov eax, dword ptr ds:[eax+0x9C]
0058475C    cmp eax, dword ptr ss:[ebp+0x10]
0058475F    mov eax, dword ptr ss:[ebp-0x04]
00584762    jnz 0x0058476D
00584764    inc eax
00584765    mov dword ptr ss:[ebp-0x04], eax
00584768    jmp 0x0058476D
0058476A    mov eax, dword ptr ss:[ebp-0x04]
0058476D    inc esi
0058476E    cmp esi, dword ptr ds:[edi+0x400]
00584774    jl 0x005846F0
0058477A    pop edi
0058477B    test eax, eax
0058477D    pop esi
0058477E    setnle al
00584781    pop ebx
00584782    mov esp, ebp
00584784    pop ebp
00584785    ret
