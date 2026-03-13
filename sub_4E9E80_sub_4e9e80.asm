004E9E80    push ebp
004E9E81    mov ebp, esp
004E9E83    push 0xFFFFFFFF
004E9E85    push 0x762A80
004E9E8A    mov eax, dword ptr fs:[0x00000000]
004E9E90    push eax
004E9E91    sub esp, 0x0C
004E9E94    push ebx
004E9E95    push esi
004E9E96    push edi
004E9E97    mov eax, dword ptr ds:[0x008C4040]
004E9E9C    xor eax, ebp
004E9E9E    push eax
004E9E9F    lea eax, ss:[ebp-0x0C]
004E9EA2    mov dword ptr fs:[0x00000000], eax
004E9EA8    mov ebx, ecx
004E9EAA    cmp dword ptr ds:[ebx], 0x00
004E9EAD    jz 0x004E9F60
004E9EB3    xor eax, eax
004E9EB5    mov dword ptr ss:[ebp-0x10], eax
004E9EB8    mov esi, dword ptr ds:[ebx]
004E9EBA    shl eax, 0x02
004E9EBD    mov dword ptr ss:[ebp-0x14], eax
004E9EC0    mov esi, dword ptr ds:[eax+esi*1]
004E9EC3    test esi, esi
004E9EC5    jz 0x004E9F27
004E9EC7    nop word ptr ds:[eax+eax*1], ax
004E9ED0    mov edi, esi
004E9ED2    mov esi, dword ptr ds:[esi+0x08]
004E9ED5    mov dword ptr ss:[ebp-0x04], 0x00
004E9EDC    cmp dword ptr ds:[0x00CF65BC], 0x00
004E9EE3    jz 0x004E9F10
004E9EE5    mov eax, dword ptr ds:[edi]
004E9EE7    test eax, eax
004E9EE9    jz 0x004E9F10
004E9EEB    cmp byte ptr ds:[eax], 0x00
004E9EEE    jz 0x004E9F10
004E9EF0    mov ecx, edi
004E9EF2    call 0x0063D4E0
004E9EF7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9EFB    jnz 0x004E9F10
004E9EFD    mov edx, dword ptr ds:[eax+0x0C]
004E9F00    mov ecx, eax
004E9F02    add edx, 0x10
004E9F05    call 0x0064C080
004E9F0A    mov dword ptr ds:[edi], 0x801800
004E9F10    mov edx, 0x0C
004E9F15    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E9F1C    mov ecx, edi
004E9F1E    call 0x0064C080
004E9F23    test esi, esi
004E9F25    jnz 0x004E9ED0
004E9F27    mov eax, dword ptr ds:[ebx]
004E9F29    mov ecx, dword ptr ss:[ebp-0x14]
004E9F2C    mov dword ptr ds:[ecx+eax*1], 0x00
004E9F33    mov eax, dword ptr ss:[ebp-0x10]
004E9F36    mov edx, dword ptr ds:[ebx+0x04]
004E9F39    inc eax
004E9F3A    mov dword ptr ss:[ebp-0x10], eax
004E9F3D    cmp eax, edx
004E9F3F    jbe 0x004E9EB8
004E9F45    mov ecx, dword ptr ds:[ebx]
004E9F47    lea edx, ds:[edx*4+0x04]
004E9F4E    mov dword ptr ds:[ebx+0x08], 0x00
004E9F55    call 0x0064C080
004E9F5A    mov dword ptr ds:[ebx], 0x00
004E9F60    mov ecx, dword ptr ss:[ebp-0x0C]
004E9F63    mov dword ptr fs:[0x00000000], ecx
004E9F6A    pop ecx
004E9F6B    pop edi
004E9F6C    pop esi
004E9F6D    pop ebx
004E9F6E    mov esp, ebp
004E9F70    pop ebp
004E9F71    ret
