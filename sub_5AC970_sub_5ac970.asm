005AC970    push esi
005AC971    mov esi, ecx
005AC973    mov eax, dword ptr ds:[esi+0x08]
005AC976    test eax, eax
005AC978    jle 0x005AC9B1
005AC97A    lea eax, ds:[eax+eax*4]
005AC97D    lea ecx, ds:[eax*4+0x04]
005AC984    call 0x00687730
005AC989    mov ecx, dword ptr ds:[esi+0x04]
005AC98C    mov dword ptr ds:[eax], ecx
005AC98E    xor ecx, ecx
005AC990    mov edx, dword ptr ds:[esi]
005AC992    mov dword ptr ds:[esi+0x04], eax
005AC995    cmp dword ptr ds:[esi+0x08], ecx
005AC998    jle 0x005AC9AD
005AC99A    add eax, 0x04
005AC99D    nop dword ptr ds:[eax], eax
005AC9A0    mov dword ptr ds:[eax], edx
005AC9A2    inc ecx
005AC9A3    mov edx, eax
005AC9A5    add eax, 0x14
005AC9A8    cmp ecx, dword ptr ds:[esi+0x08]
005AC9AB    jl 0x005AC9A0
005AC9AD    mov dword ptr ds:[esi], edx
005AC9AF    pop esi
005AC9B0    ret
005AC9B1    push 0x8257F0
005AC9B6    push 0x128
005AC9BB    push 0x825828
005AC9C0    mov edx, 0x801800
005AC9C5    mov ecx, 0x825818
005AC9CA    call 0x0063B870
005AC9CF    add esp, 0x0C
005AC9D2    call 0x0063BC30
005AC9D7    test al, al
005AC9D9    jz 0x005AC9DC
005AC9DB    int3
005AC9DC    call 0x0063BB00
