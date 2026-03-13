005CBB20    push ebp
005CBB21    mov ebp, esp
005CBB23    and esp, 0xFFFFFFF8
005CBB26    push ecx
005CBB27    mov eax, ecx
005CBB29    push esi
005CBB2A    mov ecx, dword ptr ds:[eax+0x2C]
005CBB2D    test ecx, ecx
005CBB2F    jz 0x005CBB5C
005CBB31    cmp ecx, 0x03
005CBB34    jnz 0x005CBB9E
005CBB36    mov edx, dword ptr ds:[eax+0x30]
005CBB39    cmp edx, 0x70D
005CBB3F    jz 0x005CBB94
005CBB41    cmp edx, 0x718
005CBB47    jz 0x005CBB8A
005CBB49    mov ecx, dword ptr ds:[eax+0x70]
005CBB4C    test ecx, ecx
005CBB4E    jz 0x005CBB83
005CBB50    call 0x005CBA00
005CBB55    mov ecx, dword ptr ds:[eax+0x2C]
005CBB58    test ecx, ecx
005CBB5A    jnz 0x005CBB31
005CBB5C    mov esi, dword ptr ds:[eax+0x98]
005CBB62    and esi, 0xFFFF
005CBB68    cmp esi, 0x320
005CBB6E    jb 0x005CBB75
005CBB70    call 0x00591930
005CBB75    imul eax, esi, 0x64
005CBB78    mov eax, dword ptr ds:[eax+0xB82524]
005CBB7E    pop esi
005CBB7F    mov esp, ebp
005CBB81    pop ebp
005CBB82    ret
005CBB83    mov eax, edx
005CBB85    pop esi
005CBB86    mov esp, ebp
005CBB88    pop ebp
005CBB89    ret
005CBB8A    mov eax, 0x718
005CBB8F    pop esi
005CBB90    mov esp, ebp
005CBB92    pop ebp
005CBB93    ret
005CBB94    mov eax, 0x70D
005CBB99    pop esi
005CBB9A    mov esp, ebp
005CBB9C    pop ebp
005CBB9D    ret
005CBB9E    cmp ecx, 0x01
005CBBA1    jnz 0x005CBBAE
005CBBA3    mov eax, dword ptr ds:[eax+0x170]
005CBBA9    pop esi
005CBBAA    mov esp, ebp
005CBBAC    pop ebp
005CBBAD    ret
005CBBAE    cmp ecx, 0x05
005CBBB1    jnz 0x005CBBBE
005CBBB3    mov eax, dword ptr ds:[eax+0x204]
005CBBB9    pop esi
005CBBBA    mov esp, ebp
005CBBBC    pop ebp
005CBBBD    ret
005CBBBE    push 0x86F494
005CBBC3    push 0x8DB
005CBBC8    push 0x86F1E8
005CBBCD    mov edx, 0x801800
005CBBD2    mov ecx, 0x801AA4
005CBBD7    call 0x0063B870
005CBBDC    add esp, 0x0C
005CBBDF    call 0x0063BC30
005CBBE4    test al, al
005CBBE6    jz 0x005CBBE9
005CBBE8    int3
005CBBE9    call 0x0063BB00
