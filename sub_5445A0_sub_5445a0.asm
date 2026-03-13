005445A0    dword 6A56D233
005445A4    add byte ptr ss:[ebp+0x43E8034A], cl
005445AA    aad 0x01
005445AC    add byte ptr ds:[ebx+0xB904C4], al
005445B2    add dword ptr ds:[eax], eax
005445B4    add al, ch
005445B6    salc
005445B7    out dx, eax
005445B8    add dword ptr ds:[eax], eax
005445BA    mov esi, eax
005445BC    test esi, esi
005445BE    jz 0x005445E6
005445C0    call 0x00573400
005445C5    push 0x04
005445C7    push 0x00
005445C9    push 0x00
005445CB    mov edx, dword ptr ds:[eax+0x0C]
005445CE    mov ecx, dword ptr ds:[eax+0x04]
005445D1    push 0x476
005445D6    push 0x00
005445D8    push 0x476
005445DD    push esi
005445DE    call 0x00583720
005445E3    add esp, 0x1C
005445E6    pop esi
005445E7    ret
