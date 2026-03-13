004D6A20    push ebp
004D6A21    mov ebp, esp
004D6A23    push 0xFFFFFFFF
004D6A25    push 0x7631ED
004D6A2A    mov eax, dword ptr fs:[0x00000000]
004D6A30    push eax
004D6A31    sub esp, 0x0C
004D6A34    push ebx
004D6A35    push esi
004D6A36    push edi
004D6A37    mov eax, dword ptr ds:[0x008C4040]
004D6A3C    xor eax, ebp
004D6A3E    push eax
004D6A3F    lea eax, ss:[ebp-0x0C]
004D6A42    mov dword ptr fs:[0x00000000], eax
004D6A48    mov edi, dword ptr ds:[0x00CC8DC0]
004D6A4E    test edi, edi
004D6A50    jz 0x004D6B17
004D6A56    call 0x0063C090
004D6A5B    push eax
004D6A5C    lea eax, ss:[ebp-0x10]
004D6A5F    push 0x80676C
004D6A64    push eax
004D6A65    call 0x0063DF30
004D6A6A    add esp, 0x0C
004D6A6D    mov dword ptr ss:[ebp-0x04], 0x00
004D6A74    mov esi, dword ptr ds:[0x01597D80]
004D6A7A    call 0x006A2FA0
004D6A7F    mov ebx, eax
004D6A81    mov edx, edi
004D6A83    push 0x00
004D6A85    push esi
004D6A86    mov ecx, ebx
004D6A88    call 0x006A6290
004D6A8D    mov ecx, dword ptr ss:[ebp-0x10]
004D6A90    mov esi, 0x801800
004D6A95    test ecx, ecx
004D6A97    mov edx, esi
004D6A99    cmovnz edx, ecx
004D6A9C    mov ecx, ebx
004D6A9E    push edx
004D6A9F    mov edx, dword ptr ds:[0x01597D80]
004D6AA5    call 0x006A6650
004D6AAA    add esp, 0x0C
004D6AAD    test al, al
004D6AAF    jnz 0x004D6AC7
004D6AB1    mov eax, dword ptr ss:[ebp-0x10]
004D6AB4    test eax, eax
004D6AB6    cmovnz esi, eax
004D6AB9    push esi
004D6ABA    push 0x806780
004D6ABF    call 0x0063B5F0
004D6AC4    add esp, 0x08
004D6AC7    mov ecx, ebx
004D6AC9    call 0x006A3220
004D6ACE    mov dword ptr ss:[ebp-0x04], 0x01
004D6AD5    cmp dword ptr ds:[0x00CF65BC], 0x00
004D6ADC    jz 0x004D6B05
004D6ADE    mov eax, dword ptr ss:[ebp-0x10]
004D6AE1    test eax, eax
004D6AE3    jz 0x004D6B05
004D6AE5    cmp byte ptr ds:[eax], 0x00
004D6AE8    jz 0x004D6B05
004D6AEA    lea ecx, ss:[ebp-0x10]
004D6AED    call 0x0063D4E0
004D6AF2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D6AF6    jnz 0x004D6B05
004D6AF8    mov edx, dword ptr ds:[eax+0x0C]
004D6AFB    mov ecx, eax
004D6AFD    add edx, 0x10
004D6B00    call 0x0064C080
004D6B05    mov ecx, dword ptr ss:[ebp-0x0C]
004D6B08    mov dword ptr fs:[0x00000000], ecx
004D6B0F    pop ecx
004D6B10    pop edi
004D6B11    pop esi
004D6B12    pop ebx
004D6B13    mov esp, ebp
004D6B15    pop ebp
004D6B16    ret
004D6B17    push 0x806A44
004D6B1C    push 0x5FB
004D6B21    mov ecx, 0x806A58
004D6B26    mov edx, 0x801800
004D6B2B    push 0x806734
004D6B30    call 0x0063B870
004D6B35    add esp, 0x0C
004D6B38    call 0x0063BC30
004D6B3D    test al, al
004D6B3F    jz 0x004D6B42
004D6B41    int3
004D6B42    call 0x0063BB00
