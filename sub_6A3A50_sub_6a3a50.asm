006A3A50    push ebp
006A3A51    mov ebp, esp
006A3A53    sub esp, 0x20
006A3A56    mov eax, dword ptr ss:[ebp+0x08]
006A3A59    push ebx
006A3A5A    push esi
006A3A5B    push edi
006A3A5C    mov esi, dword ptr ds:[eax+0x0C]
006A3A5F    mov edi, edx
006A3A61    mov edx, 0x87A7FC
006A3A66    mov dword ptr ss:[ebp-0x14], edi
006A3A69    mov ebx, dword ptr ds:[edi]
006A3A6B    add ebx, ecx
006A3A6D    mov ecx, esi
006A3A6F    lea eax, ds:[ebx+0x0C]
006A3A72    push eax
006A3A73    call 0x006A39E0
006A3A78    add esp, 0x04
006A3A7B    lea eax, ds:[ebx+0x10]
006A3A7E    mov edx, 0x87A7F0
006A3A83    mov ecx, esi
006A3A85    push eax
006A3A86    call 0x006A39E0
006A3A8B    add esp, 0x04
006A3A8E    lea eax, ds:[ebx+0x14]
006A3A91    mov edx, 0x87A824
006A3A96    mov ecx, esi
006A3A98    push eax
006A3A99    call 0x006A39E0
006A3A9E    mov eax, dword ptr ds:[edi+0x18]
006A3AA1    add esp, 0x04
006A3AA4    mov eax, dword ptr ds:[eax+0x0C]
006A3AA7    test eax, eax
006A3AA9    jnz 0x006A3AC1
006A3AAB    push 0x87943C
006A3AB0    push 0x6D
006A3AB2    push 0x879400
006A3AB7    mov ecx, 0x87948C
006A3ABC    jmp 0x006A3C44
006A3AC1    mov edi, dword ptr ds:[ebx+0x08]
006A3AC4    add eax, 0x04
006A3AC7    cmp dword ptr ds:[ebx+0x04], 0x00
006A3ACB    mov dword ptr ss:[ebp-0x0C], eax
006A3ACE    mov dword ptr ss:[ebp-0x18], edi
006A3AD1    jnz 0x006A3C30
006A3AD7    mov ecx, dword ptr ds:[esi+0x04]
006A3ADA    test ecx, ecx
006A3ADC    jz 0x006A3BE8
006A3AE2    mov esi, dword ptr ds:[ecx]
006A3AE4    mov ecx, dword ptr ds:[ecx+0x04]
006A3AE7    mov dword ptr ss:[ebp-0x1C], ecx
006A3AEA    mov ecx, 0x801800
006A3AEF    push 0x87A830
006A3AF4    mov eax, dword ptr ds:[esi]
006A3AF6    test eax, eax
006A3AF8    cmovnz ecx, eax
006A3AFB    push ecx
006A3AFC    call dword ptr ds:[0x00775688]
006A3B02    add esp, 0x08
006A3B05    test eax, eax
006A3B07    jnz 0x006A3BDD
006A3B0D    cmp dword ptr ds:[ebx+0x04], edi
006A3B10    jnl 0x006A3C00
006A3B16    mov dword ptr ss:[ebp+0x08], eax
006A3B19    mov edx, 0x873CE0
006A3B1E    mov ecx, dword ptr ds:[esi+0x0C]
006A3B21    lea eax, ss:[ebp+0x08]
006A3B24    push eax
006A3B25    call 0x006A39E0
006A3B2A    mov ecx, dword ptr ds:[esi+0x0C]
006A3B2D    lea eax, ss:[ebp-0x08]
006A3B30    add esp, 0x04
006A3B33    mov edx, 0x8055AC
006A3B38    push eax
006A3B39    call 0x006A39E0
006A3B3E    mov ecx, dword ptr ss:[ebp-0x08]
006A3B41    add esp, 0x04
006A3B44    mov edx, dword ptr ss:[ebp-0x0C]
006A3B47    mov eax, ecx
006A3B49    sar eax, 0x10
006A3B4C    movzx eax, ax
006A3B4F    mov dword ptr ss:[ebp-0x10], eax
006A3B52    mov eax, dword ptr ss:[ebp+0x08]
006A3B55    imul eax, edx
006A3B58    add eax, dword ptr ds:[ebx]
006A3B5A    mov dword ptr ss:[ebp-0x04], eax
006A3B5D    mov dword ptr ds:[eax+edx*1-0x04], ecx
006A3B61    mov esi, dword ptr ds:[esi+0x0C]
006A3B64    test esi, esi
006A3B66    jz 0x006A3B98
006A3B68    mov esi, dword ptr ds:[esi+0x04]
006A3B6B    test esi, esi
006A3B6D    jz 0x006A3B98
006A3B6F    nop
006A3B70    mov edi, dword ptr ds:[esi]
006A3B72    mov ecx, 0x801800
006A3B77    mov esi, dword ptr ds:[esi+0x04]
006A3B7A    push 0x805FAC
006A3B7F    mov eax, dword ptr ds:[edi]
006A3B81    test eax, eax
006A3B83    cmovnz ecx, eax
006A3B86    push ecx
006A3B87    call dword ptr ds:[0x00775688]
006A3B8D    add esp, 0x08
006A3B90    test eax, eax
006A3B92    jz 0x006A3B9A
006A3B94    test esi, esi
006A3B96    jnz 0x006A3B70
006A3B98    xor edi, edi
006A3B9A    cmp dword ptr ss:[ebp-0x10], 0x00
006A3B9E    jz 0x006A3BD7
006A3BA0    mov esi, dword ptr ss:[ebp-0x14]
006A3BA3    mov ecx, dword ptr ds:[esi+0x18]
006A3BA6    call 0x0069C590
006A3BAB    mov edx, dword ptr ds:[esi+0x18]
006A3BAE    test al, al
006A3BB0    jz 0x006A3BBE
006A3BB2    mov ecx, dword ptr ss:[ebp-0x04]
006A3BB5    push edi
006A3BB6    push esi
006A3BB7    call 0x006A34E0
006A3BBC    jmp 0x006A3BD4
006A3BBE    mov eax, dword ptr ds:[edx+0x10]
006A3BC1    dec eax
006A3BC2    cmp eax, 0x10
006A3BC5    jbe 0x006A3BEF
006A3BC7    mov ecx, dword ptr ss:[ebp-0x04]
006A3BCA    push 0x00
006A3BCC    push dword ptr ds:[edi+0x0C]
006A3BCF    call 0x006A4770
006A3BD4    add esp, 0x08
006A3BD7    inc dword ptr ds:[ebx+0x04]
006A3BDA    mov edi, dword ptr ss:[ebp-0x18]
006A3BDD    mov ecx, dword ptr ss:[ebp-0x1C]
006A3BE0    test ecx, ecx
006A3BE2    jnz 0x006A3AE2
006A3BE8    pop edi
006A3BE9    pop esi
006A3BEA    pop ebx
006A3BEB    mov esp, ebp
006A3BED    pop ebp
006A3BEE    ret
006A3BEF    push 0x87A80C
006A3BF4    push 0x24B
006A3BF9    mov ecx, 0x878958
006A3BFE    jmp 0x006A3C0F
006A3C00    push 0x87A80C
006A3C05    push 0x232
006A3C0A    mov ecx, 0x87A870
006A3C0F    push 0x87A6C8
006A3C14    mov edx, 0x801800
006A3C19    call 0x0063B870
006A3C1E    add esp, 0x0C
006A3C21    call 0x0063BC30
006A3C26    test al, al
006A3C28    jz 0x006A3C2B
006A3C2A    int3
006A3C2B    call 0x0063BB00
006A3C30    push 0x87A80C
006A3C35    push 0x226
006A3C3A    push 0x87A6C8
006A3C3F    mov ecx, 0x87A838
006A3C44    mov edx, 0x801800
006A3C49    call 0x0063B870
006A3C4E    add esp, 0x0C
006A3C51    call 0x0063BC30
006A3C56    test al, al
006A3C58    jz 0x006A3C5B
006A3C5A    int3
006A3C5B    call 0x0063BB00
