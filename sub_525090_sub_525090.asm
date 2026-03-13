00525090    dword 4676BE8
00525094    add byte ptr ds:[ecx-0x46], dl
00525097    jmp 0x8B52509F
0052509C    enter 0xFEE8, 0xD3
005250A0    add eax, dword ptr ds:[eax]
005250A2    add esp, 0x04
005250A5    test al, al
005250A7    jz 0x005250E1
005250A9    push esi
005250AA    mov ecx, 0x92D
005250AF    call 0x00563590
005250B4    mov esi, eax
005250B6    test esi, esi
005250B8    jz 0x005250E0
005250BA    call 0x00573400
005250BF    push 0x04
005250C1    push 0x00
005250C3    push 0x00
005250C5    mov edx, dword ptr ds:[eax+0x0C]
005250C8    mov ecx, dword ptr ds:[eax+0x04]
005250CB    push 0x476
005250D0    push 0x00
005250D2    push 0x476
005250D7    push esi
005250D8    call 0x00583720
005250DD    add esp, 0x1C
005250E0    pop esi
005250E1    ret
