006DCE10    push ebp
006DCE11    mov ebp, esp
006DCE13    and esp, 0xFFFFFFF8
006DCE16    push ecx
006DCE17    mov eax, dword ptr ss:[ebp+0x0C]
006DCE1A    push esi
006DCE1B    mov esi, edx
006DCE1D    cdq
006DCE1E    push edx
006DCE1F    push eax
006DCE20    push dword ptr ss:[ebp+0x08]
006DCE23    mov edx, esi
006DCE25    call 0x006DCC50
006DCE2A    add esp, 0x0C
006DCE2D    pop esi
006DCE2E    mov esp, ebp
006DCE30    pop ebp
006DCE31    ret
