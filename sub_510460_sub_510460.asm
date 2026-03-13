00510460    dword 2BA51
00510464    add byte ptr ds:[eax], al
00510466    call 0x0056B270
0051046B    call 0x00573400
00510470    mov ecx, dword ptr ds:[eax+0x04]
00510473    mov edx, dword ptr ds:[ecx+0x1504]
00510479    cmp edx, 0x03
0051047C    jz 0x005104C2
0051047E    cmp edx, 0x05
00510481    jz 0x005104C2
00510483    cmp edx, 0x04
00510486    jz 0x005104C2
00510488    cmp edx, 0x06
0051048B    jz 0x005104C2
0051048D    cmp byte ptr ds:[ecx+0x1500], 0x00
00510494    jnz 0x005104C2
00510496    mov edx, dword ptr ds:[eax+0x0C]
00510499    mov eax, edx
0051049B    cmp edx, dword ptr ds:[ecx+0x19CC]
005104A1    jnz 0x005104A9
005104A3    mov eax, dword ptr ds:[ecx+0x19D0]
005104A9    push 0x00
005104AB    push 0x00
005104AD    push 0x00
005104AF    push 0x00
005104B1    push 0x00
005104B3    push 0x00
005104B5    push 0x00
005104B7    push 0x4C
005104B9    push eax
005104BA    call 0x0059F9B0
005104BF    add esp, 0x24
005104C2    pop ecx
005104C3    ret
