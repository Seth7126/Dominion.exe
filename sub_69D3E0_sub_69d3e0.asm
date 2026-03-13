0069D3E0    push ebp
0069D3E1    mov ebp, esp
0069D3E3    push ebx
0069D3E4    push esi
0069D3E5    mov esi, dword ptr ss:[ebp+0x08]
0069D3E8    mov ebx, edx
0069D3EA    push edi
0069D3EB    mov edi, ecx
0069D3ED    mov eax, dword ptr ds:[esi+0x0C]
0069D3F0    test eax, eax
0069D3F2    jnz 0x0069D405
0069D3F4    push 0x87943C
0069D3F9    push 0x6D
0069D3FB    mov ecx, 0x87948C
0069D400    jmp 0x0069D48F
0069D405    push eax
0069D406    push edi
0069D407    push ebx
0069D408    call 0x00761FBE
0069D40D    add esp, 0x0C
0069D410    mov ecx, esi
0069D412    call 0x0069C520
0069D417    test al, al
0069D419    jz 0x0069D47B
0069D41B    mov eax, dword ptr ds:[esi+0x10]
0069D41E    cmp eax, 0x08
0069D421    jnz 0x0069D463
0069D423    mov edi, dword ptr ds:[edi]
0069D425    test edi, edi
0069D427    jnz 0x0069D43A
0069D429    push 0x8795E0
0069D42E    push 0x25B
0069D433    mov ecx, 0x8795D0
0069D438    jmp 0x0069D48F
0069D43A    mov esi, edi
0069D43C    lea ecx, ds:[esi+0x01]
0069D43F    nop
0069D440    mov al, byte ptr ds:[esi]
0069D442    inc esi
0069D443    test al, al
0069D445    jnz 0x0069D440
0069D447    sub esi, ecx
0069D449    inc esi
0069D44A    mov ecx, esi
0069D44C    call 0x00687730
0069D451    push esi
0069D452    push edi
0069D453    push eax
0069D454    mov dword ptr ds:[ebx], eax
0069D456    call 0x00761FBE
0069D45B    add esp, 0x0C
0069D45E    pop edi
0069D45F    pop esi
0069D460    pop ebx
0069D461    pop ebp
0069D462    ret
0069D463    test eax, eax
0069D465    jle 0x0069D46C
0069D467    cmp eax, 0x12
0069D46A    jl 0x0069D480
0069D46C    push edi
0069D46D    push 0x00
0069D46F    mov edx, esi
0069D471    mov ecx, ebx
0069D473    call 0x0069D380
0069D478    add esp, 0x08
0069D47B    pop edi
0069D47C    pop esi
0069D47D    pop ebx
0069D47E    pop ebp
0069D47F    ret
0069D480    push 0x87961C
0069D485    push 0x344
0069D48A    mov ecx, 0x878A5C
0069D48F    push 0x879400
0069D494    mov edx, 0x801800
0069D499    call 0x0063B870
0069D49E    add esp, 0x0C
0069D4A1    call 0x0063BC30
0069D4A6    test al, al
0069D4A8    jz 0x0069D4AB
0069D4AA    int3
0069D4AB    call 0x0063BB00
