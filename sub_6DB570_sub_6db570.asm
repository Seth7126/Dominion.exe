006DB570    push ebp
006DB571    mov ebp, esp
006DB573    push 0xFFFFFFFF
006DB575    push 0x770F40
006DB57A    mov eax, dword ptr fs:[0x00000000]
006DB580    push eax
006DB581    sub esp, 0x08
006DB584    push ebx
006DB585    push esi
006DB586    push edi
006DB587    mov eax, dword ptr ds:[0x008C4040]
006DB58C    xor eax, ebp
006DB58E    push eax
006DB58F    lea eax, ss:[ebp-0x0C]
006DB592    mov dword ptr fs:[0x00000000], eax
006DB598    mov eax, ecx
006DB59A    mov dword ptr ss:[ebp-0x10], eax
006DB59D    mov esi, dword ptr ds:[eax]
006DB59F    test esi, esi
006DB5A1    jz 0x006DB600
006DB5A3    mov ebx, esi
006DB5A5    mov esi, dword ptr ds:[esi+0x10]
006DB5A8    mov dword ptr ss:[ebp-0x04], 0x00
006DB5AF    cmp dword ptr ds:[0x00CF65BC], 0x00
006DB5B6    jz 0x006DB5E6
006DB5B8    mov eax, dword ptr ds:[ebx+0x04]
006DB5BB    test eax, eax
006DB5BD    jz 0x006DB5E6
006DB5BF    cmp byte ptr ds:[eax], 0x00
006DB5C2    jz 0x006DB5E6
006DB5C4    lea ecx, ds:[ebx+0x04]
006DB5C7    call 0x0063D4E0
006DB5CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006DB5D0    jnz 0x006DB5E6
006DB5D2    mov edx, dword ptr ds:[eax+0x0C]
006DB5D5    mov ecx, eax
006DB5D7    add edx, 0x10
006DB5DA    call 0x0064C080
006DB5DF    mov dword ptr ds:[ebx+0x04], 0x801800
006DB5E6    mov edx, 0x18
006DB5EB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006DB5F2    mov ecx, ebx
006DB5F4    call 0x0064C080
006DB5F9    test esi, esi
006DB5FB    jnz 0x006DB5A3
006DB5FD    mov eax, dword ptr ss:[ebp-0x10]
006DB600    mov dword ptr ds:[eax+0x08], 0x00
006DB607    mov dword ptr ds:[eax], 0x00
006DB60D    mov dword ptr ds:[eax+0x04], 0x00
006DB614    mov ecx, dword ptr ss:[ebp-0x0C]
006DB617    mov dword ptr fs:[0x00000000], ecx
006DB61E    pop ecx
006DB61F    pop edi
006DB620    pop esi
006DB621    pop ebx
006DB622    mov esp, ebp
006DB624    pop ebp
006DB625    ret
