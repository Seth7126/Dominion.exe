006F2600    push esi
006F2601    push edi
006F2602    mov edi, ecx
006F2604    cmp edi, 0xFF
006F260A    jnbe 0x006F264B
006F260C    mov eax, 0xFF
006F2611    lea esi, ds:[edi*8]
006F2618    sub eax, edi
006F261A    test eax, eax
006F261C    jle 0x006F2638
006F261E    shl eax, 0x03
006F2621    push eax
006F2622    lea eax, ds:[esi+0x147D4B4]
006F2628    push eax
006F2629    lea eax, ds:[esi+0x147D4BC]
006F262F    push eax
006F2630    call 0x00762362
006F2635    add esp, 0x0C
006F2638    lea eax, ds:[edi+0x64]
006F263B    mov byte ptr ds:[esi+0x147D4B8], 0x00
006F2642    pop edi
006F2643    mov dword ptr ds:[esi+0x147D4B4], eax
006F2649    pop esi
006F264A    ret
006F264B    push 0x88B568
006F2650    push 0x946
006F2655    push 0x88AF54
006F265A    mov edx, 0x801800
006F265F    mov ecx, 0x88B534
006F2664    call 0x0063B870
006F2669    add esp, 0x0C
006F266C    call 0x0063BC30
006F2671    test al, al
006F2673    jz 0x006F2676
006F2675    int3
006F2676    call 0x0063BB00
