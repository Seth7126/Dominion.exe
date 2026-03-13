005B14B0    mov eax, dword ptr ds:[ecx]
005B14B2    test eax, eax
005B14B4    jz 0x005B14BF
005B14B6    dec dword ptr ds:[eax+0x1C]
005B14B9    mov dword ptr ds:[ecx], 0x00
005B14BF    ret
