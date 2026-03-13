00640D20    push ebp
00640D21    mov ebp, esp
00640D23    and esp, 0xFFFFFFF8
00640D26    push ecx
00640D27    push ebx
00640D28    mov ebx, dword ptr ss:[ebp+0x08]
00640D2B    push esi
00640D2C    mov esi, ecx
00640D2E    push edi
00640D2F    cmp dword ptr ds:[ebx+0x20], 0x02
00640D33    mov dword ptr ss:[esp+0x0C], esi
00640D37    jz 0x00640D4A
00640D39    push 0x872170
00640D3E    push 0xD3
00640D43    mov ecx, 0x8721D0
00640D48    jmp 0x00640DBF
00640D4A    mov eax, dword ptr ds:[ebx+0x14]
00640D4D    cmp eax, dword ptr ds:[0x007FEF08]
00640D53    jnz 0x00640DB0
00640D55    mov eax, dword ptr ds:[ebx+0x18]
00640D58    cmp eax, dword ptr ds:[0x007FEF0C]
00640D5E    jnz 0x00640DB0
00640D60    mov eax, dword ptr ds:[ebx+0x1C]
00640D63    cmp eax, dword ptr ds:[0x007FEF10]
00640D69    jnz 0x00640DB0
00640D6B    push dword ptr ds:[ebx+0x30]
00640D6E    call 0x00640C40
00640D73    push dword ptr ds:[ebx+0x2C]
00640D76    mov ecx, esi
00640D78    call 0x00640C40
00640D7D    lea esi, ds:[ebx+0x34]
00640D80    mov edi, 0x04
00640D85    mov ebx, dword ptr ss:[esp+0x0C]
00640D89    nop dword ptr ds:[eax], eax
00640D90    push dword ptr ds:[esi]
00640D92    mov ecx, ebx
00640D94    call 0x00640C40
00640D99    lea esi, ds:[esi+0x04]
00640D9C    sub edi, 0x01
00640D9F    jnz 0x00640D90
00640DA1    mov ebx, dword ptr ss:[ebp+0x08]
00640DA4    mov dword ptr ds:[ebx+0x20], edi
00640DA7    pop edi
00640DA8    pop esi
00640DA9    pop ebx
00640DAA    mov esp, ebp
00640DAC    pop ebp
00640DAD    ret 0x04
00640DB0    push 0x872170
00640DB5    push 0xD4
00640DBA    mov ecx, 0x872194
00640DBF    push 0x8720A4
00640DC4    mov edx, 0x801800
00640DC9    call 0x0063B870
00640DCE    add esp, 0x0C
00640DD1    call 0x0063BC30
00640DD6    test al, al
00640DD8    jz 0x00640DDB
00640DDA    int3
00640DDB    call 0x0063BB00
