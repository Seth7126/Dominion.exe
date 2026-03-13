004A8000    mov eax, dword ptr ds:[0x0147AC60]
004A8005    cmp eax, 0x100
004A800A    jl 0x004A8039
004A800C    push 0x87A58C
004A8011    push 0x2A
004A8013    push 0x87A564
004A8018    mov edx, 0x801800
004A801D    mov ecx, 0x87A5C0
004A8022    call 0x0063B870
004A8027    add esp, 0x0C
004A802A    call 0x0063BC30
004A802F    test al, al
004A8031    jz 0x004A8034
004A8033    int3
004A8034    jmp 0x0063BB00
004A8039    mov dword ptr ds:[eax*4+0x147AC68], 0x8CBD84
004A8044    inc eax
004A8045    mov dword ptr ds:[0x0147AC60], eax
004A804A    ret
