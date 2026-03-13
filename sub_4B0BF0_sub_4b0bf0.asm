004B0BF0    push esi
004B0BF1    push 0x00
004B0BF3    xor edx, edx
004B0BF5    mov dword ptr ds:[0x008DB6B0], 0x20
004B0BFF    mov ecx, 0x801DA8
004B0C04    call 0x0068CAF0
004B0C09    add esp, 0x04
004B0C0C    mov esi, 0x801800
004B0C11    test eax, eax
004B0C13    jnz 0x004B0C1C
004B0C15    mov ecx, 0x801DA8
004B0C1A    jmp 0x004B0C25
004B0C1C    mov eax, dword ptr ds:[eax]
004B0C1E    mov ecx, esi
004B0C20    test eax, eax
004B0C22    cmovnz ecx, eax
004B0C25    push ecx
004B0C26    mov ecx, 0x8DB750
004B0C2B    call 0x0063D8D0
004B0C30    push 0x00
004B0C32    xor edx, edx
004B0C34    mov ecx, 0x801D88
004B0C39    call 0x0068CAF0
004B0C3E    add esp, 0x04
004B0C41    test eax, eax
004B0C43    jnz 0x004B0C4C
004B0C45    mov esi, 0x801D88
004B0C4A    jmp 0x004B0C53
004B0C4C    mov eax, dword ptr ds:[eax]
004B0C4E    test eax, eax
004B0C50    cmovnz esi, eax
004B0C53    push esi
004B0C54    mov ecx, 0x8DB754
004B0C59    call 0x0063D8D0
004B0C5E    push 0x801800
004B0C63    mov ecx, 0x8DB758
004B0C68    call 0x0063D8D0
004B0C6D    push 0x801800
004B0C72    mov ecx, 0x8DB75C
004B0C77    call 0x0063D8D0
004B0C7C    mov dword ptr ds:[0x008DB760], 0x00
004B0C86    mov dword ptr ds:[0x008DB764], 0x00
004B0C90    pop esi
004B0C91    ret
