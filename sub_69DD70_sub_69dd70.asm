0069DD70    push ebp
0069DD71    mov ebp, esp
0069DD73    sub esp, 0x08
0069DD76    cmp byte ptr ds:[edx], 0x00
0069DD79    mov eax, ecx
0069DD7B    mov dword ptr ss:[ebp-0x08], edx
0069DD7E    mov dword ptr ss:[ebp-0x04], ecx
0069DD81    jz 0x0069DDD7
0069DD83    cmp byte ptr ds:[eax], 0x00
0069DD86    push ebx
0069DD87    push esi
0069DD88    push edi
0069DD89    jz 0x0069DDD2
0069DD8B    mov ebx, eax
0069DD8D    sub ebx, edx
0069DD8F    nop
0069DD90    mov esi, edx
0069DD92    mov al, byte ptr ds:[esi]
0069DD94    test al, al
0069DD96    jz 0x0069DDDB
0069DD98    movsx eax, al
0069DD9B    push eax
0069DD9C    call dword ptr ds:[0x00775690]
0069DDA2    mov edi, eax
0069DDA4    movsx eax, byte ptr ds:[ebx+esi*1]
0069DDA8    push eax
0069DDA9    call dword ptr ds:[0x00775690]
0069DDAF    add esp, 0x08
0069DDB2    cmp eax, edi
0069DDB4    jnz 0x0069DDBD
0069DDB6    inc esi
0069DDB7    cmp byte ptr ds:[ebx+esi*1], 0x00
0069DDBB    jnz 0x0069DD92
0069DDBD    cmp byte ptr ds:[esi], 0x00
0069DDC0    jz 0x0069DDDB
0069DDC2    mov eax, dword ptr ss:[ebp-0x04]
0069DDC5    inc ebx
0069DDC6    mov edx, dword ptr ss:[ebp-0x08]
0069DDC9    inc eax
0069DDCA    mov dword ptr ss:[ebp-0x04], eax
0069DDCD    cmp byte ptr ds:[eax], 0x00
0069DDD0    jnz 0x0069DD90
0069DDD2    pop edi
0069DDD3    pop esi
0069DDD4    xor eax, eax
0069DDD6    pop ebx
0069DDD7    mov esp, ebp
0069DDD9    pop ebp
0069DDDA    ret
0069DDDB    mov eax, dword ptr ss:[ebp-0x04]
0069DDDE    pop edi
0069DDDF    pop esi
0069DDE0    pop ebx
0069DDE1    mov esp, ebp
0069DDE3    pop ebp
0069DDE4    ret
