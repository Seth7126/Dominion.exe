005391E0    dword 3A21BE8
005391E4    add byte ptr ds:[eax+0x09], ch
005391E7    add eax, dword ptr ds:[eax]
005391E9    add byte ptr ds:[edx+0x02], ch
005391EC    mov edx, dword ptr ds:[eax+0x0C]
005391EF    mov ecx, dword ptr ds:[eax+0x04]
005391F2    call 0x00576DD0
005391F7    add esp, 0x08
005391FA    cmp eax, 0x04
005391FD    setnl al
00539200    ret
