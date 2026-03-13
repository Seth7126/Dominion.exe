006C4740    push ebp
006C4741    mov ebp, esp
006C4743    push 0xFFFFFFFF
006C4745    push 0x7701C6
006C474A    mov eax, dword ptr fs:[0x00000000]
006C4750    push eax
006C4751    sub esp, 0x14
006C4754    push ebx
006C4755    push esi
006C4756    push edi
006C4757    mov eax, dword ptr ds:[0x008C4040]
006C475C    xor eax, ebp
006C475E    push eax
006C475F    lea eax, ss:[ebp-0x0C]
006C4762    mov dword ptr fs:[0x00000000], eax
006C4768    mov esi, edx
006C476A    mov ebx, ecx
006C476C    mov dword ptr ss:[ebp-0x18], ebx
006C476F    push 0x2E
006C4771    push esi
006C4772    mov dword ptr ss:[ebp-0x14], 0x00
006C4779    call dword ptr ds:[0x00775470]
006C477F    add esp, 0x08
006C4782    test eax, eax
006C4784    jz 0x006C47B2
006C4786    push 0x879BC4
006C478B    push eax
006C478C    call dword ptr ds:[0x00775688]
006C4792    add esp, 0x08
006C4795    test eax, eax
006C4797    jnz 0x006C47B2
006C4799    push 0x87DF98
006C479E    push 0xB3
006C47A3    push 0x87DF78
006C47A8    mov ecx, 0x87DFCC
006C47AD    jmp 0x006C48C1
006C47B2    push ecx
006C47B3    mov ecx, esp
006C47B5    test esi, esi
006C47B7    jz 0x006C48AD
006C47BD    mov edx, esi
006C47BF    call 0x0063D720
006C47C4    lea ecx, ss:[ebp-0x10]
006C47C7    call 0x006A0010
006C47CC    add esp, 0x04
006C47CF    mov dword ptr ss:[ebp-0x04], 0x01
006C47D6    xor esi, esi
006C47D8    mov eax, dword ptr ss:[ebp-0x10]
006C47DB    mov edi, 0x801800
006C47E0    test eax, eax
006C47E2    jz 0x006C47F9
006C47E4    cmp byte ptr ds:[eax], 0x00
006C47E7    jz 0x006C47F9
006C47E9    lea ecx, ss:[ebp-0x10]
006C47EC    call 0x0063D4E0
006C47F1    mov ecx, dword ptr ds:[eax+0x08]
006C47F4    mov eax, dword ptr ss:[ebp-0x10]
006C47F7    jmp 0x006C47FB
006C47F9    xor ecx, ecx
006C47FB    cmp esi, ecx
006C47FD    jnl 0x006C481D
006C47FF    test eax, eax
006C4801    mov ecx, edi
006C4803    cmovnz ecx, eax
006C4806    cmp byte ptr ds:[ecx+esi*1], 0x3A
006C480A    jnz 0x006C481A
006C480C    push 0x5F
006C480E    push esi
006C480F    lea ecx, ss:[ebp-0x10]
006C4812    call 0x0063DC00
006C4817    mov eax, dword ptr ss:[ebp-0x10]
006C481A    inc esi
006C481B    jmp 0x006C47E0
006C481D    cmp byte ptr ds:[0x00CC8DDD], 0x00
006C4824    jz 0x006C482D
006C4826    mov ecx, 0x87DF58
006C482B    jmp 0x006C4842
006C482D    cmp byte ptr ds:[0x00CC8DDC], 0x00
006C4834    jz 0x006C483D
006C4836    mov ecx, 0x87DF6C
006C483B    jmp 0x006C4842
006C483D    mov ecx, 0x87DF64
006C4842    test eax, eax
006C4844    mov byte ptr ss:[ebp-0x04], 0x01
006C4848    cmovnz edi, eax
006C484B    push edi
006C484C    push ecx
006C484D    push 0x87DFC0
006C4852    push ebx
006C4853    call 0x0063DF30
006C4858    add esp, 0x10
006C485B    mov dword ptr ss:[ebp-0x14], 0x01
006C4862    mov dword ptr ss:[ebp-0x04], 0x07
006C4869    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4870    jz 0x006C4899
006C4872    mov eax, dword ptr ss:[ebp-0x10]
006C4875    test eax, eax
006C4877    jz 0x006C4899
006C4879    cmp byte ptr ds:[eax], 0x00
006C487C    jz 0x006C4899
006C487E    lea ecx, ss:[ebp-0x10]
006C4881    call 0x0063D4E0
006C4886    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C488A    jnz 0x006C4899
006C488C    mov edx, dword ptr ds:[eax+0x0C]
006C488F    mov ecx, eax
006C4891    add edx, 0x10
006C4894    call 0x0064C080
006C4899    mov eax, ebx
006C489B    mov ecx, dword ptr ss:[ebp-0x0C]
006C489E    mov dword ptr fs:[0x00000000], ecx
006C48A5    pop ecx
006C48A6    pop edi
006C48A7    pop esi
006C48A8    pop ebx
006C48A9    mov esp, ebp
006C48AB    pop ebp
006C48AC    ret
006C48AD    push 0x871DD4
006C48B2    push 0x94
006C48B7    push 0x871D5C
006C48BC    mov ecx, 0x871E0C
006C48C1    mov edx, 0x801800
006C48C6    call 0x0063B870
006C48CB    add esp, 0x0C
006C48CE    call 0x0063BC30
006C48D3    test al, al
006C48D5    jz 0x006C48D8
006C48D7    int3
006C48D8    call 0x0063BB00
