0051FBE0    push ebp
0051FBE1    mov ebp, esp
0051FBE3    and esp, 0xFFFFFFF8
0051FBE6    mov eax, dword ptr ss:[ebp+0x08]
0051FBE9    mov edx, 0x17
0051FBEE    push esi
0051FBEF    mov esi, dword ptr ds:[ecx+0x0C]
0051FBF2    push edi
0051FBF3    mov edi, dword ptr ds:[ecx+0x08]
0051FBF6    mov ecx, dword ptr ds:[eax]
0051FBF8    call 0x00571B30
0051FBFD    and edi, dword ptr ds:[eax+0x98]
0051FC03    mov eax, dword ptr ds:[eax+0x9C]
0051FC09    and eax, esi
0051FC0B    or edi, eax
0051FC0D    jz 0x0051FC19
0051FC0F    mov al, 0x01
0051FC11    pop edi
0051FC12    pop esi
0051FC13    mov esp, ebp
0051FC15    pop ebp
0051FC16    ret 0x04
0051FC19    pop edi
0051FC1A    xor al, al
0051FC1C    pop esi
0051FC1D    mov esp, ebp
0051FC1F    pop ebp
0051FC20    ret 0x04
