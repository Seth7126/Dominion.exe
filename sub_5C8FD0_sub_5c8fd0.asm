005C8FD0    push ebp
005C8FD1    mov ebp, esp
005C8FD3    push ecx
005C8FD4    mov eax, dword ptr ds:[0x00CCEA0C]
005C8FD9    push ebx
005C8FDA    mov ebx, edx
005C8FDC    mov dword ptr ss:[ebp-0x04], ebx
005C8FDF    push esi
005C8FE0    push edi
005C8FE1    mov edi, ecx
005C8FE3    test eax, eax
005C8FE5    jnz 0x005C8FF8
005C8FE7    push 0x82854C
005C8FEC    push 0x34
005C8FEE    mov ecx, 0x828558
005C8FF3    jmp 0x005C90C7
005C8FF8    push edi
005C8FF9    call eax
005C8FFB    add esp, 0x04
005C8FFE    mov esi, eax
005C9000    cmp dword ptr ds:[0x00CCEA08], 0x00
005C9007    jnz 0x005C901A
005C9009    push 0x82856C
005C900E    push 0x3A
005C9010    mov ecx, 0x828538
005C9015    jmp 0x005C90C7
005C901A    mov eax, dword ptr ds:[0x00CCEA10]
005C901F    push ebx
005C9020    call eax
005C9022    add esp, 0x04
005C9025    mov ecx, dword ptr ds:[eax]
005C9027    cmp ecx, edi
005C9029    jz 0x005C903F
005C902B    push 0x828608
005C9030    push 0x112
005C9035    mov ecx, 0x828614
005C903A    jmp 0x005C90C7
005C903F    mov dword ptr ds:[eax+0x24], ecx
005C9042    lea ebx, ds:[esi+0x04]
005C9045    mov dword ptr ds:[eax], 0x00
005C904B    xor edi, edi
005C904D    mov dword ptr ds:[esi+0x08], 0x00
005C9054    cmp dword ptr ds:[ebx], edi
005C9056    jle 0x005C907F
005C9058    mov ecx, dword ptr ds:[esi]
005C905A    test ecx, ecx
005C905C    jz 0x005C90B8
005C905E    cmp ecx, dword ptr ss:[ebp-0x04]
005C9061    jz 0x005C9088
005C9063    cmp dword ptr ds:[0x00CCEA08], 0x00
005C906A    jz 0x005C9009
005C906C    mov eax, dword ptr ds:[0x00CCEA10]
005C9071    push ecx
005C9072    call eax
005C9074    inc edi
005C9075    add esp, 0x04
005C9078    lea esi, ds:[eax+0x04]
005C907B    cmp edi, dword ptr ds:[ebx]
005C907D    jl 0x005C9058
005C907F    dec dword ptr ds:[ebx]
005C9081    pop edi
005C9082    pop esi
005C9083    pop ebx
005C9084    mov esp, ebp
005C9086    pop ebp
005C9087    ret
005C9088    cmp dword ptr ds:[0x00CCEA08], 0x00
005C908F    jnz 0x005C909F
005C9091    push 0x82856C
005C9096    push 0x3A
005C9098    mov ecx, 0x828538
005C909D    jmp 0x005C90C7
005C909F    mov eax, dword ptr ds:[0x00CCEA10]
005C90A4    push ecx
005C90A5    call eax
005C90A7    add esp, 0x04
005C90AA    mov eax, dword ptr ds:[eax+0x04]
005C90AD    pop edi
005C90AE    mov dword ptr ds:[esi], eax
005C90B0    dec dword ptr ds:[ebx]
005C90B2    pop esi
005C90B3    pop ebx
005C90B4    mov esp, ebp
005C90B6    pop ebp
005C90B7    ret
005C90B8    push 0x828608
005C90BD    push 0x11C
005C90C2    mov ecx, 0x8285E4
005C90C7    push 0x828508
005C90CC    mov edx, 0x801800
005C90D1    call 0x0063B870
005C90D6    add esp, 0x0C
005C90D9    call 0x0063BC30
005C90DE    test al, al
005C90E0    jz 0x005C90E3
005C90E2    int3
005C90E3    call 0x0063BB00
