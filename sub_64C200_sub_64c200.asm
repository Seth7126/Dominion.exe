0064C200    push ebp
0064C201    mov ebp, esp
0064C203    push esi
0064C204    push edi
0064C205    push dword ptr ss:[ebp+0x08]
0064C208    mov edi, ecx
0064C20A    lea ecx, ds:[edi+0x0C]
0064C20D    call 0x0063D8D0
0064C212    mov eax, dword ptr ds:[edi+0x0C]
0064C215    mov edx, 0x801800
0064C21A    test eax, eax
0064C21C    cmovnz edx, eax
0064C21F    mov dword ptr ds:[edi+0x08], edx
0064C222    pop edi
0064C223    pop esi
0064C224    pop ebp
0064C225    ret 0x04
