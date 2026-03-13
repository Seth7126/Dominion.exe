00509190    push esi
00509191    mov esi, ecx
00509193    call 0x00573400
00509198    cmp dword ptr ds:[eax], 0x05
0050919B    jz 0x005091AE
0050919D    push 0x80AE84
005091A2    push 0x29A
005091A7    mov ecx, 0x80AEA0
005091AC    jmp 0x00509201
005091AE    mov ecx, dword ptr ds:[eax+0x08]
005091B1    test ecx, ecx
005091B3    jnz 0x005091C6
005091B5    push 0x80AE84
005091BA    push 0x29B
005091BF    mov ecx, 0x80AEC8
005091C4    jmp 0x00509201
005091C6    cmp dword ptr ds:[ecx], 0x02
005091C9    jnz 0x005091F2
005091CB    xor edx, edx
005091CD    test esi, esi
005091CF    jle 0x005091E9
005091D1    mov ecx, dword ptr ds:[ecx+0x08]
005091D4    test ecx, ecx
005091D6    jz 0x005091E9
005091D8    cmp dword ptr ds:[ecx], 0x02
005091DB    jnz 0x005091E9
005091DD    lea eax, ds:[esi-0x01]
005091E0    cmp edx, eax
005091E2    jz 0x005091ED
005091E4    inc edx
005091E5    cmp edx, esi
005091E7    jl 0x005091D1
005091E9    xor eax, eax
005091EB    pop esi
005091EC    ret
005091ED    mov eax, dword ptr ds:[ecx+0x10]
005091F0    pop esi
005091F1    ret
005091F2    push 0x80AE84
005091F7    push 0x29C
005091FC    mov ecx, 0x80AED4
00509201    push 0x80AE10
00509206    mov edx, 0x801800
0050920B    call 0x0063B870
00509210    add esp, 0x0C
00509213    call 0x0063BC30
00509218    test al, al
0050921A    jz 0x0050921D
0050921C    int3
0050921D    call 0x0063BB00
