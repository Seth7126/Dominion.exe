00617CF0    push ebx
00617CF1    push esi
00617CF2    push edi
00617CF3    mov edi, dword ptr ds:[ecx+0x11A8]
00617CF9    xor esi, esi
00617CFB    xor ebx, ebx
00617CFD    xor edx, edx
00617CFF    test edi, edi
00617D01    jle 0x00617D4F
00617D03    add ecx, 0x60
00617D06    mov eax, dword ptr ds:[ecx-0x04]
00617D09    cmp eax, 0x3E8
00617D0E    jnle 0x00617D2B
00617D10    jz 0x00617D32
00617D12    cmp eax, 0x03
00617D15    jnbe 0x00617D55
00617D17    jmp dword ptr ds:[eax*4+0x617D88]
00617D1E    cmp dword ptr ds:[ecx], 0x03
00617D21    lea eax, ds:[ebx+0x01]
00617D24    cmovnz eax, ebx
00617D27    mov ebx, eax
00617D29    jmp 0x00617D33
00617D2B    cmp eax, 0x3E9
00617D30    jnz 0x00617D55
00617D32    inc esi
00617D33    inc edx
00617D34    add ecx, 0x22C
00617D3A    cmp edx, edi
00617D3C    jl 0x00617D06
00617D3E    cmp esi, 0x01
00617D41    jnz 0x00617D4F
00617D43    lea eax, ds:[ebx+0x01]
00617D46    cmp eax, edi
00617D48    setz al
00617D4B    pop edi
00617D4C    pop esi
00617D4D    pop ebx
00617D4E    ret
00617D4F    pop edi
00617D50    pop esi
00617D51    xor al, al
00617D53    pop ebx
00617D54    ret
00617D55    push 0x8689EC
00617D5A    push 0xCB7A
00617D5F    push 0x86F1E8
00617D64    mov edx, 0x801800
00617D69    mov ecx, 0x801AA4
00617D6E    call 0x0063B870
00617D73    add esp, 0x0C
00617D76    call 0x0063BC30
00617D7B    test al, al
00617D7D    jz 0x00617D80
00617D7F    int3
00617D80    call 0x0063BB00
