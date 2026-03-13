004B4000    mov edx, dword ptr ds:[0x00CC8D5C]
004B4006    push ebx
004B4007    push esi
004B4008    push edi
004B4009    test edx, edx
004B400B    jnz 0x004B4020
004B400D    push 0x77EB90
004B4012    push 0x7B
004B4014    push 0x77EB50
004B4019    mov ecx, 0x77EB9C
004B401E    jmp 0x004B4086
004B4020    mov eax, dword ptr ds:[edx+0x5028]
004B4026    test eax, eax
004B4028    jle 0x004B4072
004B402A    xor ebx, ebx
004B402C    lea esi, ds:[ebx+0x01]
004B402F    cmp eax, esi
004B4031    jle 0x004B4066
004B4033    xor edi, edi
004B4035    mov ecx, 0x20
004B403A    nop word ptr ds:[eax+eax*1], ax
004B4040    mov eax, dword ptr ds:[ecx+edx*1+0x44]
004B4044    cmp eax, dword ptr ds:[edi+edx*1+0x44]
004B4048    jb 0x004B405A
004B404A    jnbe 0x004B4056
004B404C    mov eax, dword ptr ds:[ecx+edx*1+0x40]
004B4050    cmp eax, dword ptr ds:[edi+edx*1+0x40]
004B4054    jbe 0x004B405A
004B4056    mov ebx, esi
004B4058    mov edi, ecx
004B405A    inc esi
004B405B    add ecx, 0x20
004B405E    cmp esi, dword ptr ds:[edx+0x5028]
004B4064    jl 0x004B4040
004B4066    pop edi
004B4067    shl ebx, 0x05
004B406A    lea eax, ds:[edx+0x28]
004B406D    pop esi
004B406E    add eax, ebx
004B4070    pop ebx
004B4071    ret
004B4072    push 0x801F98
004B4077    push 0xA7E
004B407C    push 0x801AF8
004B4081    mov ecx, 0x801FAC
004B4086    mov edx, 0x801800
004B408B    call 0x0063B870
004B4090    add esp, 0x0C
004B4093    call 0x0063BC30
004B4098    test al, al
004B409A    jz 0x004B409D
004B409C    int3
004B409D    call 0x0063BB00
