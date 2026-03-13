006EC490    push ebp
006EC491    mov ebp, esp
006EC493    sub esp, 0x08
006EC496    push ebx
006EC497    push esi
006EC498    mov esi, dword ptr ss:[ebp+0x08]
006EC49B    mov ebx, ecx
006EC49D    push edi
006EC49E    mov dword ptr ss:[ebp-0x04], ebx
006EC4A1    mov edi, 0x8D0B80
006EC4A6    mov ecx, 0x1C
006EC4AB    nop dword ptr ds:[eax+eax*1], eax
006EC4B0    mov eax, dword ptr ds:[esi]
006EC4B2    cmp eax, dword ptr ds:[edi]
006EC4B4    jnz 0x006EC4D6
006EC4B6    add esi, 0x04
006EC4B9    add edi, 0x04
006EC4BC    sub ecx, 0x04
006EC4BF    jnb 0x006EC4B0
006EC4C1    mov edx, 0x882CF8
006EC4C6    mov ecx, ebx
006EC4C8    call 0x0063D720
006EC4CD    pop edi
006EC4CE    pop esi
006EC4CF    mov eax, ebx
006EC4D1    pop ebx
006EC4D2    mov esp, ebp
006EC4D4    pop ebp
006EC4D5    ret
006EC4D6    mov ecx, dword ptr ss:[ebp+0x0C]
006EC4D9    lea eax, ds:[edx+edx*2]
006EC4DC    mov edx, dword ptr ds:[ecx+eax*4+0x160]
006EC4E3    push edx
006EC4E4    push 0x882CB0
006EC4E9    push ebx
006EC4EA    lea eax, ds:[edx+0x11]
006EC4ED    shl eax, 0x05
006EC4F0    add eax, ecx
006EC4F2    mov ecx, dword ptr ss:[ebp+0x08]
006EC4F5    movups xmm0, xmmword ptr ds:[ecx]
006EC4F8    movups xmmword ptr ds:[eax], xmm0
006EC4FB    movups xmm0, xmmword ptr ds:[ecx+0x10]
006EC4FF    movups xmmword ptr ds:[eax+0x10], xmm0
006EC503    call 0x0063DF30
006EC508    add esp, 0x0C
006EC50B    mov eax, ebx
006EC50D    pop edi
006EC50E    pop esi
006EC50F    pop ebx
006EC510    mov esp, ebp
006EC512    pop ebp
006EC513    ret
