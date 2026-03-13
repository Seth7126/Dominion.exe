0069C1A0    push ebp
0069C1A1    mov ebp, esp
0069C1A3    sub esp, 0x10
0069C1A6    push esi
0069C1A7    mov esi, ecx
0069C1A9    push edi
0069C1AA    mov edi, edx
0069C1AC    test esi, esi
0069C1AE    jnz 0x0069C1BE
0069C1B0    push 0x8793D8
0069C1B5    push 0x6C
0069C1B7    mov ecx, 0x802734
0069C1BC    jmp 0x0069C23B
0069C1BE    movzx eax, si
0069C1C1    cmp eax, dword ptr ds:[0x00CAF264]
0069C1C7    jnb 0x0069C22F
0069C1C9    imul ecx, eax, 0x438
0069C1CF    mov eax, dword ptr ds:[0x00CAF260]
0069C1D4    cmp dword ptr ds:[ecx+eax*1+0x434], esi
0069C1DB    jnz 0x0069C22F
0069C1DD    mov ecx, dword ptr ds:[ecx+eax*1+0x04]
0069C1E1    cmp dword ptr ds:[ecx+0x04], 0x1E
0069C1E5    jz 0x0069C1FD
0069C1E7    push 0x8790A8
0069C1EC    push 0x127
0069C1F1    push 0x878EA8
0069C1F6    mov ecx, 0x8790C8
0069C1FB    jmp 0x0069C240
0069C1FD    call 0x005AF880
0069C202    mov ecx, dword ptr ss:[ebp+0x0C]
0069C205    imul edx, edi, 0x178
0069C20B    add edx, dword ptr ds:[eax]
0069C20D    lea eax, ds:[edx+0x20]
0069C210    add edx, 0x10
0069C213    push eax
0069C214    lea eax, ss:[ebp-0x10]
0069C217    push eax
0069C218    call 0x00697400
0069C21D    add esp, 0x08
0069C220    movups xmm0, xmmword ptr ds:[eax]
0069C223    mov eax, dword ptr ss:[ebp+0x08]
0069C226    pop edi
0069C227    pop esi
0069C228    movups xmmword ptr ds:[eax], xmm0
0069C22B    mov esp, ebp
0069C22D    pop ebp
0069C22E    ret
0069C22F    push 0x8793D8
0069C234    push 0x6D
0069C236    mov ecx, 0x802748
0069C23B    push 0x80193C
0069C240    mov edx, 0x801800
0069C245    call 0x0063B870
0069C24A    add esp, 0x0C
0069C24D    call 0x0063BC30
0069C252    test al, al
0069C254    jz 0x0069C257
0069C256    int3
0069C257    call 0x0063BB00
