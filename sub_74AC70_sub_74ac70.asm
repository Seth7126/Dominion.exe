0074AC70    push ebp
0074AC71    mov ebp, esp
0074AC73    push ecx
0074AC74    push ebx
0074AC75    push esi
0074AC76    push edi
0074AC77    push 0xAB
0074AC7C    push dword ptr ds:[0x0147D470]
0074AC82    call dword ptr ds:[0x007752FC]
0074AC88    mov ecx, dword ptr ds:[0x01512450]
0074AC8E    mov esi, eax
0074AC90    mov dword ptr ss:[ebp-0x04], esi
0074AC93    cmp dword ptr ds:[ecx+0x04], 0x1E
0074AC97    jnz 0x0074AD29
0074AC9D    call 0x005AF880
0074ACA2    mov ebx, eax
0074ACA4    movzx ecx, word ptr ds:[ebx+0x08]
0074ACA8    shl ecx, 0x10
0074ACAB    push ecx
0074ACAC    push 0x00
0074ACAE    push 0x19B
0074ACB3    push esi
0074ACB4    call dword ptr ds:[0x00775308]
0074ACBA    xor esi, esi
0074ACBC    cmp dword ptr ds:[ebx+0x08], esi
0074ACBF    jle 0x0074AD1D
0074ACC1    mov edx, dword ptr ds:[0x0151345C]
0074ACC7    xor edi, edi
0074ACC9    nop dword ptr ds:[eax], eax
0074ACD0    xor eax, eax
0074ACD2    test edx, edx
0074ACD4    jle 0x0074AD11
0074ACD6    mov ecx, dword ptr ds:[ebx]
0074ACD8    mov ecx, dword ptr ds:[edi+ecx*1]
0074ACDB    nop dword ptr ds:[eax+eax*1], eax
0074ACE0    cmp dword ptr ds:[eax*4+0x151245C], ecx
0074ACE7    jz 0x0074ACF0
0074ACE9    inc eax
0074ACEA    cmp eax, edx
0074ACEC    jl 0x0074ACE0
0074ACEE    jmp 0x0074AD11
0074ACF0    movzx eax, si
0074ACF3    mov ecx, eax
0074ACF5    shl ecx, 0x10
0074ACF8    or ecx, eax
0074ACFA    push ecx
0074ACFB    push 0x01
0074ACFD    push 0x19B
0074AD02    push dword ptr ss:[ebp-0x04]
0074AD05    call dword ptr ds:[0x00775308]
0074AD0B    mov edx, dword ptr ds:[0x0151345C]
0074AD11    inc esi
0074AD12    add edi, 0x178
0074AD18    cmp esi, dword ptr ds:[ebx+0x08]
0074AD1B    jl 0x0074ACD0
0074AD1D    call 0x006F7F40
0074AD22    pop edi
0074AD23    pop esi
0074AD24    pop ebx
0074AD25    mov esp, ebp
0074AD27    pop ebp
0074AD28    ret
0074AD29    push 0x8790A8
0074AD2E    push 0x127
0074AD33    push 0x878EA8
0074AD38    mov edx, 0x801800
0074AD3D    mov ecx, 0x8790C8
0074AD42    call 0x0063B870
0074AD47    add esp, 0x0C
0074AD4A    call 0x0063BC30
0074AD4F    test al, al
0074AD51    jz 0x0074AD54
0074AD53    int3
0074AD54    call 0x0063BB00
