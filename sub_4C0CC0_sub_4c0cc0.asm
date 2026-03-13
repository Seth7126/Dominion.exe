004C0CC0    push ebp
004C0CC1    mov ebp, esp
004C0CC3    push ecx
004C0CC4    push esi
004C0CC5    mov esi, edx
004C0CC7    test ecx, ecx
004C0CC9    jnz 0x004C0CDA
004C0CCB    mov eax, dword ptr ss:[ebp+0x08]
004C0CCE    lea ecx, ds:[esi+esi*2]
004C0CD1    pop esi
004C0CD2    lea eax, ds:[eax+ecx*2]
004C0CD5    dec eax
004C0CD6    mov esp, ebp
004C0CD8    pop ebp
004C0CD9    ret
004C0CDA    lea edx, ss:[ebp-0x04]
004C0CDD    call 0x004C2720
004C0CE2    mov eax, dword ptr ds:[0x00CC8D5C]
004C0CE7    test eax, eax
004C0CE9    jz 0x004C0D04
004C0CEB    mov ecx, dword ptr ss:[ebp-0x04]
004C0CEE    sub ecx, eax
004C0CF0    lea eax, ds:[esi+esi*2]
004C0CF3    sub ecx, 0x28
004C0CF6    sar ecx, 0x05
004C0CF9    add ecx, dword ptr ss:[ebp+0x08]
004C0CFC    pop esi
004C0CFD    lea eax, ds:[ecx+eax*2]
004C0D00    mov esp, ebp
004C0D02    pop ebp
004C0D03    ret
004C0D04    push 0x77EB90
004C0D09    push 0x7B
004C0D0B    push 0x77EB50
004C0D10    mov edx, 0x801800
004C0D15    mov ecx, 0x77EB9C
004C0D1A    call 0x0063B870
004C0D1F    add esp, 0x0C
004C0D22    call 0x0063BC30
004C0D27    test al, al
004C0D29    jz 0x004C0D2C
004C0D2B    int3
004C0D2C    call 0x0063BB00
