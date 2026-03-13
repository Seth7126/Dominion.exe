0069CB20    push ebp
0069CB21    mov ebp, esp
0069CB23    push ecx
0069CB24    push esi
0069CB25    push edi
0069CB26    mov edi, edx
0069CB28    mov esi, ecx
0069CB2A    mov ecx, dword ptr ds:[edi+0x18]
0069CB2D    call 0x0069C520
0069CB32    test al, al
0069CB34    jz 0x0069CB88
0069CB36    mov edx, dword ptr ds:[edi+0x18]
0069CB39    mov eax, dword ptr ds:[edx+0x10]
0069CB3C    cmp eax, 0x08
0069CB3F    jnz 0x0069CB72
0069CB41    mov eax, dword ptr ds:[esi]
0069CB43    test eax, eax
0069CB45    jnz 0x0069CB58
0069CB47    push 0x879548
0069CB4C    push 0x17C
0069CB51    mov ecx, 0x87953C
0069CB56    jmp 0x0069CB9C
0069CB58    cmp eax, dword ptr ds:[edi+0x24]
0069CB5B    jz 0x0069CB88
0069CB5D    push eax
0069CB5E    call dword ptr ds:[0x00775524]
0069CB64    mov dword ptr ds:[esi], 0x00
0069CB6A    add esp, 0x04
0069CB6D    pop edi
0069CB6E    pop esi
0069CB6F    pop ecx
0069CB70    pop ebp
0069CB71    ret
0069CB72    test eax, eax
0069CB74    jle 0x0069CB7B
0069CB76    cmp eax, 0x12
0069CB79    jl 0x0069CB8D
0069CB7B    push dword ptr ss:[ebp+0x08]
0069CB7E    mov ecx, esi
0069CB80    call 0x0069CE80
0069CB85    add esp, 0x04
0069CB88    pop edi
0069CB89    pop esi
0069CB8A    pop ecx
0069CB8B    pop ebp
0069CB8C    ret
0069CB8D    push 0x879580
0069CB92    push 0x191
0069CB97    mov ecx, 0x878958
0069CB9C    push 0x879400
0069CBA1    mov edx, 0x801800
0069CBA6    call 0x0063B870
0069CBAB    add esp, 0x0C
0069CBAE    call 0x0063BC30
0069CBB3    test al, al
0069CBB5    jz 0x0069CBB8
0069CBB7    int3
0069CBB8    call 0x0063BB00
