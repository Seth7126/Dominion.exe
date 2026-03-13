004B50B0    push ebp
004B50B1    mov ebp, esp
004B50B3    and esp, 0xFFFFFFF8
004B50B6    sub esp, 0x0C
004B50B9    push esi
004B50BA    mov esi, ecx
004B50BC    mov ecx, dword ptr ds:[0x00CC8D5C]
004B50C2    test ecx, ecx
004B50C4    jz 0x004B510D
004B50C6    lea eax, ss:[esp+0x08]
004B50CA    add ecx, 0x507C
004B50D0    push eax
004B50D1    call 0x004BAD70
004B50D6    mov eax, dword ptr ss:[esp+0x0C]
004B50DA    cmp eax, 0xFFFFFFFF
004B50DD    jz 0x004B50FB
004B50DF    nop
004B50E0    cmp dword ptr ds:[eax], esi
004B50E2    jz 0x004B5102
004B50E4    mov ecx, dword ptr ss:[esp+0x08]
004B50E8    lea eax, ss:[esp+0x0C]
004B50EC    push eax
004B50ED    call 0x004BAF10
004B50F2    mov eax, dword ptr ss:[esp+0x0C]
004B50F6    cmp eax, 0xFFFFFFFF
004B50F9    jnz 0x004B50E0
004B50FB    xor eax, eax
004B50FD    pop esi
004B50FE    mov esp, ebp
004B5100    pop ebp
004B5101    ret
004B5102    mov eax, dword ptr ds:[eax+0x1328]
004B5108    pop esi
004B5109    mov esp, ebp
004B510B    pop ebp
004B510C    ret
004B510D    push 0x77EB90
004B5112    push 0x7B
004B5114    push 0x77EB50
004B5119    mov edx, 0x801800
004B511E    mov ecx, 0x77EB9C
004B5123    call 0x0063B870
004B5128    add esp, 0x0C
004B512B    call 0x0063BC30
004B5130    test al, al
004B5132    jz 0x004B5135
004B5134    int3
004B5135    call 0x0063BB00
