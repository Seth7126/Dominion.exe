0061CE90    mov eax, 0x7E7D30
0061CE95    cmp dword ptr ds:[eax], ecx
0061CE97    jz 0x0061CED5
0061CE99    add eax, 0xEC
0061CE9E    cmp eax, 0x7E9700
0061CEA3    jnz 0x0061CE95
0061CEA5    push 0x86AA38
0061CEAA    push 0xDDCD
0061CEAF    push 0x86F1E8
0061CEB4    mov edx, 0x801800
0061CEB9    mov ecx, 0x801AA4
0061CEBE    call 0x0063B870
0061CEC3    add esp, 0x0C
0061CEC6    call 0x0063BC30
0061CECB    test al, al
0061CECD    jz 0x0061CED0
0061CECF    int3
0061CED0    jmp 0x0063BB00
0061CED5    ret
