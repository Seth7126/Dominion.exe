005E0C90    push ebp
005E0C91    mov ebp, esp
005E0C93    and esp, 0xFFFFFFF8
005E0C96    sub esp, 0x08
005E0C99    push esi
005E0C9A    push edi
005E0C9B    mov edi, ecx
005E0C9D    mov ecx, edx
005E0C9F    mov dword ptr ss:[esp+0x08], edi
005E0CA3    call 0x005E0C10
005E0CA8    mov esi, 0xBE3678
005E0CAD    nop dword ptr ds:[eax], eax
005E0CB0    cmp dword ptr ds:[esi], eax
005E0CB2    jnz 0x005E0CB9
005E0CB4    cmp dword ptr ds:[esi+0x04], edx
005E0CB7    jz 0x005E0CC6
005E0CB9    add esi, 0x18
005E0CBC    cmp esi, 0xBE3AC8
005E0CC2    jz 0x005E0D14
005E0CC4    jmp 0x005E0CB0
005E0CC6    mov ecx, dword ptr ss:[ebp+0x08]
005E0CC9    mov eax, dword ptr ds:[esi+0x08]
005E0CCC    cmp ecx, 0xFFFFFFFF
005E0CCF    jnz 0x005E0CFC
005E0CD1    test eax, eax
005E0CD3    jnz 0x005E0CEB
005E0CD5    push 0x871DD4
005E0CDA    push 0x94
005E0CDF    push 0x871D5C
005E0CE4    mov ecx, 0x871E0C
005E0CE9    jmp 0x005E0D28
005E0CEB    mov edx, eax
005E0CED    mov ecx, edi
005E0CEF    call 0x0063D720
005E0CF4    mov eax, edi
005E0CF6    pop edi
005E0CF7    pop esi
005E0CF8    mov esp, ebp
005E0CFA    pop ebp
005E0CFB    ret
005E0CFC    push ecx
005E0CFD    push eax
005E0CFE    push 0x85E8F8
005E0D03    push edi
005E0D04    call 0x0063DF30
005E0D09    add esp, 0x10
005E0D0C    mov eax, edi
005E0D0E    pop edi
005E0D0F    pop esi
005E0D10    mov esp, ebp
005E0D12    pop ebp
005E0D13    ret
005E0D14    push 0x85E8B0
005E0D19    push 0x4252
005E0D1E    push 0x86F1E8
005E0D23    mov ecx, 0x801AA4
005E0D28    mov edx, 0x801800
005E0D2D    call 0x0063B870
005E0D32    add esp, 0x0C
005E0D35    call 0x0063BC30
005E0D3A    test al, al
005E0D3C    jz 0x005E0D3F
005E0D3E    int3
005E0D3F    call 0x0063BB00
