005C1B10    push ebx
005C1B11    mov ebx, esp
005C1B13    sub esp, 0x08
005C1B16    and esp, 0xFFFFFFF8
005C1B19    add esp, 0x04
005C1B1C    push ebp
005C1B1D    mov ebp, dword ptr ds:[ebx+0x04]
005C1B20    mov dword ptr ss:[esp+0x04], ebp
005C1B24    mov ebp, esp
005C1B26    push 0xFFFFFFFF
005C1B28    push 0x7696ED
005C1B2D    mov eax, dword ptr fs:[0x00000000]
005C1B33    push eax
005C1B34    push ebx
005C1B35    sub esp, 0x28
005C1B38    mov eax, dword ptr ds:[0x008C4040]
005C1B3D    xor eax, ebp
005C1B3F    mov dword ptr ss:[ebp-0x14], eax
005C1B42    push esi
005C1B43    push edi
005C1B44    push eax
005C1B45    lea eax, ss:[ebp-0x0C]
005C1B48    mov dword ptr fs:[0x00000000], eax
005C1B4E    mov eax, dword ptr ds:[ebx+0x0C]
005C1B51    mov esi, dword ptr ds:[edx]
005C1B53    mov edi, dword ptr ds:[ecx]
005C1B55    movss xmm0, dword ptr ds:[eax]
005C1B59    mov eax, dword ptr ds:[esi+0x04]
005C1B5C    movss dword ptr ss:[ebp-0x18], xmm0
005C1B61    cmp eax, 0x3FFFFFFF
005C1B66    jnbe 0x005C1C5F
005C1B6C    mov edx, dword ptr ds:[esi]
005C1B6E    test edx, edx
005C1B70    jnz 0x005C1BB8
005C1B72    shl eax, 0x02
005C1B75    cmp eax, 0x20000
005C1B7A    jnbe 0x005C1B8D
005C1B7C    add eax, 0x0F
005C1B7F    call 0x00762210
005C1B84    lea edx, ss:[esp+0x0F]
005C1B88    and edx, 0xFFFFFFF0
005C1B8B    jmp 0x005C1BB3
005C1B8D    add eax, 0x10
005C1B90    push eax
005C1B91    call dword ptr ds:[0x0077552C]
005C1B97    add esp, 0x04
005C1B9A    test eax, eax
005C1B9C    jz 0x005C1C5F
005C1BA2    mov edx, eax
005C1BA4    and edx, 0xFFFFFFF0
005C1BA7    add edx, 0x10
005C1BAA    mov dword ptr ds:[edx-0x04], eax
005C1BAD    jz 0x005C1C5F
005C1BB3    movss xmm0, dword ptr ss:[ebp-0x18]
005C1BB8    mov ecx, dword ptr ds:[esi+0x04]
005C1BBB    mov dword ptr ss:[ebp-0x18], 0x00
005C1BC2    mov dword ptr ss:[ebp-0x30], ecx
005C1BC5    lea eax, ds:[ecx*4]
005C1BCC    cmp eax, 0x20000
005C1BD1    mov dword ptr ss:[ebp-0x20], eax
005C1BD4    setnbe al
005C1BD7    cmp dword ptr ds:[esi], 0x00
005C1BDA    mov esi, dword ptr ss:[ebp-0x18]
005C1BDD    cmovz esi, edx
005C1BE0    mov byte ptr ss:[ebp-0x2C], al
005C1BE3    mov dword ptr ss:[ebp-0x34], esi
005C1BE6    mov eax, dword ptr ds:[ebx+0x08]
005C1BE9    mov dword ptr ss:[ebp-0x04], 0x00
005C1BF0    mov eax, dword ptr ds:[eax]
005C1BF2    mov ecx, dword ptr ds:[eax]
005C1BF4    mov eax, dword ptr ds:[edi]
005C1BF6    push ecx
005C1BF7    movss dword ptr ss:[esp], xmm0
005C1BFC    push 0x01
005C1BFE    mov dword ptr ss:[ebp-0x28], eax
005C1C01    lea eax, ss:[ebp-0x1C]
005C1C04    push ecx
005C1C05    mov ecx, dword ptr ds:[edi+0x08]
005C1C08    push eax
005C1C09    lea eax, ss:[ebp-0x28]
005C1C0C    mov dword ptr ss:[ebp-0x1C], edx
005C1C0F    mov edx, dword ptr ds:[edi+0x04]
005C1C12    push eax
005C1C13    mov dword ptr ss:[ebp-0x18], 0x01
005C1C1A    mov dword ptr ss:[ebp-0x24], edx
005C1C1D    call 0x005C3D60
005C1C22    add esp, 0x14
005C1C25    cmp dword ptr ss:[ebp-0x20], 0x20000
005C1C2C    jbe 0x005C1C3E
005C1C2E    test esi, esi
005C1C30    jz 0x005C1C3E
005C1C32    push dword ptr ds:[esi-0x04]
005C1C35    call dword ptr ds:[0x00775528]
005C1C3B    add esp, 0x04
005C1C3E    lea esp, ss:[ebp-0x44]
005C1C41    mov ecx, dword ptr ss:[ebp-0x0C]
005C1C44    mov dword ptr fs:[0x00000000], ecx
005C1C4B    pop ecx
005C1C4C    pop edi
005C1C4D    pop esi
005C1C4E    mov ecx, dword ptr ss:[ebp-0x14]
005C1C51    xor ecx, ebp
005C1C53    call 0x0075927A
005C1C58    mov esp, ebp
005C1C5A    pop ebp
005C1C5B    mov esp, ebx
005C1C5D    pop ebx
005C1C5E    ret
005C1C5F    call 0x005B0890
