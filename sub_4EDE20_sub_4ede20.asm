004EDE20    push ebp
004EDE21    mov ebp, esp
004EDE23    push ecx
004EDE24    push ebx
004EDE25    push esi
004EDE26    push edi
004EDE27    push dword ptr ss:[ebp+0x0C]
004EDE2A    push dword ptr ss:[ebp+0x08]
004EDE2D    call 0x004EC8B0
004EDE32    mov esi, eax
004EDE34    add esp, 0x08
004EDE37    movzx ebx, si
004EDE3A    mov edi, edx
004EDE3C    mov eax, dword ptr ds:[ebx*4+0x18F8E68]
004EDE43    test eax, eax
004EDE45    jz 0x004EDE57
004EDE47    cmp dword ptr ds:[eax], esi
004EDE49    jnz 0x004EDE50
004EDE4B    cmp dword ptr ds:[eax+0x04], edi
004EDE4E    jz 0x004EDE90
004EDE50    mov eax, dword ptr ds:[eax+0x10]
004EDE53    test eax, eax
004EDE55    jnz 0x004EDE47
004EDE57    push 0x18
004EDE59    call 0x00759772
004EDE5E    mov edx, dword ptr ds:[0x018F8E60]
004EDE64    add esp, 0x04
004EDE67    mov dword ptr ds:[eax+0x0C], edx
004EDE6A    lea ecx, ds:[edx+0x01]
004EDE6D    mov dword ptr ds:[eax], esi
004EDE6F    mov dword ptr ds:[0x018F8E60], ecx
004EDE75    mov ecx, dword ptr ds:[ebx*4+0x18F8E68]
004EDE7C    mov dword ptr ds:[eax+0x10], ecx
004EDE7F    mov dword ptr ds:[ebx*4+0x18F8E68], eax
004EDE86    mov dword ptr ds:[eax+0x04], edi
004EDE89    mov dword ptr ds:[eax+0x08], 0x00
004EDE90    pop edi
004EDE91    pop esi
004EDE92    pop ebx
004EDE93    pop ecx
004EDE94    pop ebp
004EDE95    ret
