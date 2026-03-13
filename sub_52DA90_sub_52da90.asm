0052DA90    dword 4596BE8
0052DA94    add byte ptr ds:[edx], ch
0052DA97    push 0x00
0052DA99    push 0x01
0052DA9B    mov edx, dword ptr ds:[eax+0x0C]
0052DA9E    mov ecx, dword ptr ds:[eax+0x04]
0052DAA1    push 0x02
0052DAA3    call 0x00590760
0052DAA8    add esp, 0x10
0052DAAB    call 0x00573400
0052DAB0    mov ecx, dword ptr ds:[eax+0x0C]
0052DAB3    cmp ecx, 0xFFFFFFFF
0052DAB6    jz 0x0052DB02
0052DAB8    mov eax, dword ptr ds:[eax+0x04]
0052DABB    imul ecx, ecx, 0x5A30
0052DAC1    push esi
0052DAC2    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0052DACA    mov ecx, 0x105
0052DACF    call 0x00563590
0052DAD4    mov esi, eax
0052DAD6    test esi, esi
0052DAD8    jz 0x0052DB00
0052DADA    call 0x00573400
0052DADF    push 0x04
0052DAE1    push 0x00
0052DAE3    push 0x00
0052DAE5    mov edx, dword ptr ds:[eax+0x0C]
0052DAE8    mov ecx, dword ptr ds:[eax+0x04]
0052DAEB    push 0x476
0052DAF0    push 0x00
0052DAF2    push 0x476
0052DAF7    push esi
0052DAF8    call 0x00583720
0052DAFD    add esp, 0x1C
0052DB00    pop esi
0052DB01    ret
0052DB02    push 0x81EA64
0052DB07    push 0x52
0052DB09    push 0x81EA70
0052DB0E    mov edx, 0x801800
0052DB13    mov ecx, 0x813C5C
0052DB18    call 0x0063B870
0052DB1D    add esp, 0x0C
0052DB20    call 0x0063BC30
0052DB25    test al, al
0052DB27    jz 0x0052DB2A
0052DB29    int3
0052DB2A    call 0x0063BB00
