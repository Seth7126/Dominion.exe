006245E0    push ebp
006245E1    mov ebp, esp
006245E3    and esp, 0xFFFFFFF8
006245E6    sub ecx, 0x00
006245E9    jz 0x0062463D
006245EB    sub ecx, 0x01
006245EE    jz 0x00624631
006245F0    sub ecx, 0x01
006245F3    jz 0x00624625
006245F5    push 0x86B3D4
006245FA    push 0xEAEB
006245FF    push 0x86F1E8
00624604    mov edx, 0x801800
00624609    mov ecx, 0x801AA4
0062460E    call 0x0063B870
00624613    add esp, 0x0C
00624616    call 0x0063BC30
0062461B    test al, al
0062461D    jz 0x00624620
0062461F    int3
00624620    jmp 0x0063BB00
00624625    mov eax, 0x1F4
0062462A    lea edx, ds:[eax+0x47]
0062462D    mov esp, ebp
0062462F    pop ebp
00624630    ret
00624631    mov edx, 0x165
00624636    lea eax, ds:[edx-0x39]
00624639    mov esp, ebp
0062463B    pop ebp
0062463C    ret
0062463D    mov edx, 0x16A
00624642    lea eax, ds:[edx-0x3E]
00624645    mov esp, ebp
00624647    pop ebp
00624648    ret
