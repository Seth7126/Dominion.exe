00515B00    push ebx
00515B01    push esi
00515B02    push edi
00515B03    mov edi, edx
00515B05    mov esi, ecx
00515B07    cmp edi, 0x141E
00515B0D    jnz 0x00515B23
00515B0F    push 0x8142EC
00515B14    push 0x1A16
00515B19    mov ecx, 0x8142F8
00515B1E    jmp 0x00515BD8
00515B23    test esi, esi
00515B25    jz 0x00515B52
00515B27    mov edx, 0x18
00515B2C    call 0x00571B30
00515B31    mov ecx, dword ptr ds:[eax+0x98]
00515B37    mov eax, dword ptr ds:[eax+0x9C]
00515B3D    and ecx, 0x7F000400
00515B43    and eax, 0x940
00515B48    or ecx, eax
00515B4A    jz 0x00515B52
00515B4C    xor al, al
00515B4E    pop edi
00515B4F    pop esi
00515B50    pop ebx
00515B51    ret
00515B52    cmp dword ptr ds:[0x00CCA78C], 0x00
00515B59    jnz 0x00515BC9
00515B5B    mov eax, dword ptr ds:[0x00CCA788]
00515B60    mov ecx, edi
00515B62    mov dword ptr ds:[0x00CCA78C], eax
00515B67    mov dword ptr ds:[0x00CCA788], esi
00515B6D    call 0x00516F30
00515B72    mov esi, eax
00515B74    xor ecx, ecx
00515B76    lea edx, ds:[esi+0x0C]
00515B79    nop dword ptr ds:[eax], eax
00515B80    cmp dword ptr ds:[edx], 0x02
00515B83    jz 0x00515B95
00515B85    inc ecx
00515B86    add edx, 0x26C
00515B8C    cmp ecx, 0x04
00515B8F    jl 0x00515B80
00515B91    mov bl, 0x01
00515B93    jmp 0x00515BAD
00515B95    imul eax, ecx, 0x26C
00515B9B    mov bl, 0x01
00515B9D    mov eax, dword ptr ds:[eax+esi*1+0x10]
00515BA1    test eax, eax
00515BA3    jz 0x00515BAD
00515BA5    call eax
00515BA7    neg al
00515BA9    sbb al, al
00515BAB    and bl, al
00515BAD    mov ecx, dword ptr ds:[0x00CCA78C]
00515BB3    mov al, bl
00515BB5    pop edi
00515BB6    pop esi
00515BB7    mov dword ptr ds:[0x00CCA788], ecx
00515BBD    mov dword ptr ds:[0x00CCA78C], 0x00
00515BC7    pop ebx
00515BC8    ret
00515BC9    push 0x813794
00515BCE    push 0x748
00515BD3    mov ecx, 0x8137AC
00515BD8    push 0x80CD80
00515BDD    mov edx, 0x801800
00515BE2    call 0x0063B870
00515BE7    add esp, 0x0C
00515BEA    call 0x0063BC30
00515BEF    test al, al
00515BF1    jz 0x00515BF4
00515BF3    int3
00515BF4    call 0x0063BB00
