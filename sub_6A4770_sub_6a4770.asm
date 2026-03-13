006A4770    push ebp
006A4771    mov ebp, esp
006A4773    and esp, 0xFFFFFFF8
006A4776    sub esp, 0x0C
006A4779    cmp byte ptr ss:[ebp+0x0C], 0x00
006A477D    mov eax, ecx
006A477F    push ebx
006A4780    push esi
006A4781    push edi
006A4782    mov edi, edx
006A4784    mov dword ptr ss:[esp+0x14], eax
006A4788    jnz 0x006A478F
006A478A    call 0x0069CA80
006A478F    mov ebx, dword ptr ss:[ebp+0x08]
006A4792    test ebx, ebx
006A4794    jz 0x006A482D
006A479A    mov dword ptr ds:[ebx+0x10], edi
006A479D    cmp dword ptr ds:[edi+0x18], 0x00
006A47A1    jz 0x006A481E
006A47A3    cmp dword ptr ds:[edi+0x14], 0x00
006A47A7    jz 0x006A481E
006A47A9    mov esi, dword ptr ds:[ebx+0x04]
006A47AC    test esi, esi
006A47AE    jz 0x006A47DC
006A47B0    mov eax, dword ptr ds:[esi]
006A47B2    mov ecx, 0x801800
006A47B7    mov esi, dword ptr ds:[esi+0x04]
006A47BA    mov dword ptr ss:[esp+0x10], eax
006A47BE    push 0x87AA8C
006A47C3    mov eax, dword ptr ds:[eax]
006A47C5    test eax, eax
006A47C7    cmovnz ecx, eax
006A47CA    push ecx
006A47CB    call dword ptr ds:[0x00775688]
006A47D1    add esp, 0x08
006A47D4    test eax, eax
006A47D6    jz 0x006A47FD
006A47D8    test esi, esi
006A47DA    jnz 0x006A47B0
006A47DC    xor eax, eax
006A47DE    mov ecx, dword ptr ds:[edi+0x18]
006A47E1    cmp eax, ecx
006A47E3    jz 0x006A481E
006A47E5    mov esi, dword ptr ds:[ebx+0x10]
006A47E8    mov edx, dword ptr ds:[esi+0x14]
006A47EB    test edx, edx
006A47ED    jz 0x006A481E
006A47EF    push ecx
006A47F0    push eax
006A47F1    push ebx
006A47F2    call edx
006A47F4    add esp, 0x0C
006A47F7    test al, al
006A47F9    jz 0x006A4834
006A47FB    jmp 0x006A481E
006A47FD    mov eax, dword ptr ss:[esp+0x10]
006A4801    test eax, eax
006A4803    jz 0x006A47DC
006A4805    mov eax, dword ptr ds:[eax+0x04]
006A4808    mov ecx, 0x801800
006A480D    test eax, eax
006A480F    cmovnz ecx, eax
006A4812    push ecx
006A4813    call dword ptr ds:[0x007754F0]
006A4819    add esp, 0x04
006A481C    jmp 0x006A47DE
006A481E    mov ecx, dword ptr ss:[esp+0x14]
006A4822    mov edx, edi
006A4824    push ebx
006A4825    call 0x006A4510
006A482A    add esp, 0x04
006A482D    pop edi
006A482E    pop esi
006A482F    pop ebx
006A4830    mov esp, ebp
006A4832    pop ebp
006A4833    ret
006A4834    push dword ptr ds:[esi]
006A4836    push 0x87A9F4
006A483B    call 0x0063B5F0
006A4840    push 0x87AA3C
006A4845    push 0x473
006A484A    push 0x87A6C8
006A484F    mov edx, 0x801800
006A4854    mov ecx, 0x8027A0
006A4859    call 0x0063B870
006A485E    add esp, 0x14
006A4861    call 0x0063BC30
006A4866    test al, al
006A4868    jz 0x006A486B
006A486A    int3
006A486B    call 0x0063BB00
