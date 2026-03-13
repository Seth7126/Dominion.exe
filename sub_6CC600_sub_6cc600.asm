006CC600    push ebp
006CC601    mov ebp, esp
006CC603    mov ecx, dword ptr ds:[0x0147B070]
006CC609    sub esp, 0x08
006CC60C    mov eax, dword ptr ds:[ecx]
006CC60E    push ebx
006CC60F    push esi
006CC610    mov esi, dword ptr ds:[0x0147D2C4]
006CC616    xor ebx, ebx
006CC618    cmp dword ptr ds:[0x0147D214], 0x01
006CC61F    push 0x00
006CC621    push dword ptr ds:[0x00CF65F8]
006CC627    setz bl
006CC62A    call dword ptr ds:[eax+0x90]
006CC630    call 0x00645E30
006CC635    mov ecx, ebx
006CC637    call 0x006494F0
006CC63C    cmp esi, 0x04
006CC63F    jz 0x006CC6BC
006CC641    cmp dword ptr ds:[0x0147B074], 0x01
006CC648    jnz 0x006CC650
006CC64A    call dword ptr ds:[0x00775228]
006CC650    mov eax, dword ptr ds:[0x00CF65B8]
006CC655    cmp dword ptr ds:[eax+0x1C], 0x00
006CC659    jz 0x006CC6BC
006CC65B    cmp byte ptr ds:[0x00CCF6E6], 0x00
006CC662    jnz 0x006CC6BC
006CC664    mov eax, dword ptr ds:[0x0147ABE8]
006CC669    test eax, eax
006CC66B    jz 0x006CC677
006CC66D    mov eax, dword ptr ds:[eax+0x1C]
006CC670    shr eax, 0x0D
006CC673    test al, 0x01
006CC675    jnz 0x006CC6BC
006CC677    cmp dword ptr ds:[0x0147D214], 0x01
006CC67E    mov ecx, dword ptr ds:[0x0147B070]
006CC684    mov edx, dword ptr ds:[0x0147D1D4]
006CC68A    mov eax, dword ptr ds:[ecx]
006CC68C    jnz 0x006CC6A8
006CC68E    push dword ptr ds:[edx*4+0x147D1C0]
006CC695    push dword ptr ds:[edx*4+0x147D1B8]
006CC69C    call dword ptr ds:[eax+0x94]
006CC6A2    pop esi
006CC6A3    pop ebx
006CC6A4    mov esp, ebp
006CC6A6    pop ebp
006CC6A7    ret
006CC6A8    push dword ptr ds:[edx*4+0x147D1BC]
006CC6AF    push dword ptr ds:[edx*4+0x147D1B4]
006CC6B6    call dword ptr ds:[eax+0x94]
006CC6BC    pop esi
006CC6BD    pop ebx
006CC6BE    mov esp, ebp
006CC6C0    pop ebp
006CC6C1    ret
