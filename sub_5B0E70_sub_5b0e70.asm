005B0E70    push esi
005B0E71    mov esi, ecx
005B0E73    push edi
005B0E74    mov edi, dword ptr ds:[0x00775528]
005B0E7A    mov eax, dword ptr ds:[esi+0x40018]
005B0E80    test eax, eax
005B0E82    jz 0x005B0E8C
005B0E84    push dword ptr ds:[eax-0x04]
005B0E87    call edi
005B0E89    add esp, 0x04
005B0E8C    mov eax, dword ptr ds:[esi+0x40010]
005B0E92    test eax, eax
005B0E94    jz 0x005B0E9E
005B0E96    push dword ptr ds:[eax-0x04]
005B0E99    call edi
005B0E9B    add esp, 0x04
005B0E9E    mov eax, dword ptr ds:[esi+0x40004]
005B0EA4    test eax, eax
005B0EA6    jz 0x005B0EB0
005B0EA8    push dword ptr ds:[eax-0x04]
005B0EAB    call edi
005B0EAD    add esp, 0x04
005B0EB0    pop edi
005B0EB1    pop esi
005B0EB2    ret
