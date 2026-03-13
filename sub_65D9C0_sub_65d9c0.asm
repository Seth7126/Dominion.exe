0065D9C0    push ebp
0065D9C1    mov ebp, esp
0065D9C3    push 0xFFFFFFFF
0065D9C5    push 0x76CFD5
0065D9CA    mov eax, dword ptr fs:[0x00000000]
0065D9D0    push eax
0065D9D1    sub esp, 0x08
0065D9D4    push esi
0065D9D5    mov eax, dword ptr ds:[0x008C4040]
0065D9DA    xor eax, ebp
0065D9DC    push eax
0065D9DD    lea eax, ss:[ebp-0x0C]
0065D9E0    mov dword ptr fs:[0x00000000], eax
0065D9E6    mov esi, ecx
0065D9E8    mov byte ptr ds:[edx], 0x00
0065D9EB    mov edx, dword ptr ss:[ebp+0x08]
0065D9EE    test edx, edx
0065D9F0    jz 0x0065DB04
0065D9F6    lea ecx, ss:[ebp-0x10]
0065D9F9    call 0x0063D720
0065D9FE    lea eax, ss:[ebp-0x10]
0065DA01    mov dword ptr ss:[ebp-0x04], 0x00
0065DA08    push eax
0065DA09    lea eax, ss:[ebp+0x08]
0065DA0C    mov ecx, esi
0065DA0E    push eax
0065DA0F    call 0x0063DDE0
0065DA14    mov byte ptr ss:[ebp-0x04], 0x03
0065DA18    cmp dword ptr ds:[0x00CF65BC], 0x00
0065DA1F    jz 0x0065DA48
0065DA21    mov eax, dword ptr ss:[ebp-0x10]
0065DA24    test eax, eax
0065DA26    jz 0x0065DA48
0065DA28    cmp byte ptr ds:[eax], 0x00
0065DA2B    jz 0x0065DA48
0065DA2D    lea ecx, ss:[ebp-0x10]
0065DA30    call 0x0063D4E0
0065DA35    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0065DA39    jnz 0x0065DA48
0065DA3B    mov edx, dword ptr ds:[eax+0x0C]
0065DA3E    mov ecx, eax
0065DA40    add edx, 0x10
0065DA43    call 0x0064C080
0065DA48    mov byte ptr ss:[ebp-0x04], 0x02
0065DA4C    mov esi, 0x801800
0065DA51    mov eax, dword ptr ss:[ebp+0x08]
0065DA54    mov ecx, esi
0065DA56    test eax, eax
0065DA58    push 0x00
0065DA5A    cmovnz ecx, eax
0065DA5D    xor edx, edx
0065DA5F    call 0x0068CAF0
0065DA64    add esp, 0x04
0065DA67    test eax, eax
0065DA69    jz 0x0065DABB
0065DA6B    mov eax, dword ptr ds:[eax]
0065DA6D    test eax, eax
0065DA6F    cmovnz esi, eax
0065DA72    mov dword ptr ss:[ebp-0x04], 0x04
0065DA79    cmp dword ptr ds:[0x00CF65BC], 0x00
0065DA80    jz 0x0065DAA9
0065DA82    mov eax, dword ptr ss:[ebp+0x08]
0065DA85    test eax, eax
0065DA87    jz 0x0065DAA9
0065DA89    cmp byte ptr ds:[eax], 0x00
0065DA8C    jz 0x0065DAA9
0065DA8E    lea ecx, ss:[ebp+0x08]
0065DA91    call 0x0063D4E0
0065DA96    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0065DA9A    jnz 0x0065DAA9
0065DA9C    mov edx, dword ptr ds:[eax+0x0C]
0065DA9F    mov ecx, eax
0065DAA1    add edx, 0x10
0065DAA4    call 0x0064C080
0065DAA9    mov eax, esi
0065DAAB    mov ecx, dword ptr ss:[ebp-0x0C]
0065DAAE    mov dword ptr fs:[0x00000000], ecx
0065DAB5    pop ecx
0065DAB6    pop esi
0065DAB7    mov esp, ebp
0065DAB9    pop ebp
0065DABA    ret
0065DABB    mov dword ptr ss:[ebp-0x04], 0x05
0065DAC2    cmp dword ptr ds:[0x00CF65BC], 0x00
0065DAC9    jz 0x0065DAF2
0065DACB    mov eax, dword ptr ss:[ebp+0x08]
0065DACE    test eax, eax
0065DAD0    jz 0x0065DAF2
0065DAD2    cmp byte ptr ds:[eax], 0x00
0065DAD5    jz 0x0065DAF2
0065DAD7    lea ecx, ss:[ebp+0x08]
0065DADA    call 0x0063D4E0
0065DADF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0065DAE3    jnz 0x0065DAF2
0065DAE5    mov edx, dword ptr ds:[eax+0x0C]
0065DAE8    mov ecx, eax
0065DAEA    add edx, 0x10
0065DAED    call 0x0064C080
0065DAF2    xor eax, eax
0065DAF4    mov ecx, dword ptr ss:[ebp-0x0C]
0065DAF7    mov dword ptr fs:[0x00000000], ecx
0065DAFE    pop ecx
0065DAFF    pop esi
0065DB00    mov esp, ebp
0065DB02    pop ebp
0065DB03    ret
0065DB04    push 0x871DD4
0065DB09    push 0x94
0065DB0E    push 0x871D5C
0065DB13    mov edx, 0x801800
0065DB18    mov ecx, 0x871E0C
0065DB1D    call 0x0063B870
0065DB22    add esp, 0x0C
0065DB25    call 0x0063BC30
0065DB2A    test al, al
0065DB2C    jz 0x0065DB2F
0065DB2E    int3
0065DB2F    call 0x0063BB00
