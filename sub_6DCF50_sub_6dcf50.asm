006DCF50    push ebp
006DCF51    mov ebp, esp
006DCF53    push ebx
006DCF54    push esi
006DCF55    mov esi, dword ptr ss:[ebp+0x08]
006DCF58    mov ebx, ecx
006DCF5A    push edi
006DCF5B    mov edi, edx
006DCF5D    mov edx, esi
006DCF5F    call 0x006DD320
006DCF64    cmp dword ptr ds:[eax+0x10], 0x01
006DCF68    jz 0x006DCF7B
006DCF6A    push 0x8813BC
006DCF6F    push 0x177
006DCF74    mov ecx, 0x881380
006DCF79    jmp 0x006DCFC4
006DCF7B    mov edx, dword ptr ds:[edi]
006DCF7D    xor ecx, ecx
006DCF7F    test edx, edx
006DCF81    jle 0x006DCF92
006DCF83    mov eax, dword ptr ds:[edi+0x08]
006DCF86    cmp dword ptr ds:[eax], esi
006DCF88    jz 0x006DCFA9
006DCF8A    inc ecx
006DCF8B    add eax, 0x10
006DCF8E    cmp ecx, edx
006DCF90    jl 0x006DCF86
006DCF92    test esi, esi
006DCF94    js 0x006DCFB5
006DCF96    cmp esi, dword ptr ds:[ebx+0x10]
006DCF99    jnl 0x006DCFB5
006DCF9B    mov eax, dword ptr ds:[ebx+0x0C]
006DCF9E    mov eax, dword ptr ds:[eax+esi*4]
006DCFA1    mov eax, dword ptr ds:[eax+0x24]
006DCFA4    pop edi
006DCFA5    pop esi
006DCFA6    pop ebx
006DCFA7    pop ebp
006DCFA8    ret
006DCFA9    test eax, eax
006DCFAB    jz 0x006DCF92
006DCFAD    mov eax, dword ptr ds:[eax+0x08]
006DCFB0    pop edi
006DCFB1    pop esi
006DCFB2    pop ebx
006DCFB3    pop ebp
006DCFB4    ret
006DCFB5    push 0x88131C
006DCFBA    push 0x8B
006DCFBF    mov ecx, 0x881344
006DCFC4    push 0x8812F8
006DCFC9    mov edx, 0x801800
006DCFCE    call 0x0063B870
006DCFD3    add esp, 0x0C
006DCFD6    call 0x0063BC30
006DCFDB    test al, al
006DCFDD    jz 0x006DCFE0
006DCFDF    int3
006DCFE0    call 0x0063BB00
