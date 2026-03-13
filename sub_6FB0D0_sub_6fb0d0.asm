006FB0D0    push ebp
006FB0D1    mov ebp, esp
006FB0D3    push 0xFFFFFFFF
006FB0D5    push 0x7631ED
006FB0DA    mov eax, dword ptr fs:[0x00000000]
006FB0E0    push eax
006FB0E1    sub esp, 0x0C
006FB0E4    push ebx
006FB0E5    push esi
006FB0E6    push edi
006FB0E7    mov eax, dword ptr ds:[0x008C4040]
006FB0EC    xor eax, ebp
006FB0EE    push eax
006FB0EF    lea eax, ss:[ebp-0x0C]
006FB0F2    mov dword ptr fs:[0x00000000], eax
006FB0F8    mov edx, ecx
006FB0FA    lea ecx, ss:[ebp-0x10]
006FB0FD    call 0x006C85B0
006FB102    mov dword ptr ss:[ebp-0x04], 0x00
006FB109    mov eax, dword ptr ss:[ebp-0x10]
006FB10C    test eax, eax
006FB10E    jz 0x006FB18E
006FB110    cmp byte ptr ds:[eax], 0x00
006FB113    jz 0x006FB18E
006FB115    push ecx
006FB116    mov ecx, esp
006FB118    mov dword ptr ds:[ecx], eax
006FB11A    test eax, eax
006FB11C    jz 0x006FB12B
006FB11E    cmp byte ptr ds:[eax], 0x00
006FB121    jz 0x006FB12B
006FB123    call 0x0063D4E0
006FB128    inc dword ptr ds:[eax+0x04]
006FB12B    call 0x0069EF40
006FB130    mov esi, eax
006FB132    add esp, 0x04
006FB135    mov eax, dword ptr ss:[ebp-0x10]
006FB138    test esi, esi
006FB13A    jnz 0x006FB190
006FB13C    mov esi, 0x801800
006FB141    test eax, eax
006FB143    mov ecx, esi
006FB145    cmovnz ecx, eax
006FB148    call 0x006B7EF0
006FB14D    push ecx
006FB14E    mov ecx, dword ptr ss:[ebp-0x10]
006FB151    mov edi, esp
006FB153    mov ebx, eax
006FB155    mov dword ptr ds:[edi], ecx
006FB157    test ecx, ecx
006FB159    jz 0x006FB16A
006FB15B    cmp byte ptr ds:[ecx], 0x00
006FB15E    jz 0x006FB16A
006FB160    mov ecx, edi
006FB162    call 0x0063D4E0
006FB167    inc dword ptr ds:[eax+0x04]
006FB16A    xor edx, edx
006FB16C    mov ecx, ebx
006FB16E    call 0x0069FAF0
006FB173    mov eax, dword ptr ss:[ebp-0x10]
006FB176    add esp, 0x04
006FB179    test eax, eax
006FB17B    mov edx, ebx
006FB17D    cmovnz esi, eax
006FB180    mov ecx, esi
006FB182    call 0x0069F030
006FB187    mov esi, eax
006FB189    mov eax, dword ptr ss:[ebp-0x10]
006FB18C    jmp 0x006FB190
006FB18E    xor esi, esi
006FB190    mov dword ptr ss:[ebp-0x04], 0x01
006FB197    cmp dword ptr ds:[0x00CF65BC], 0x00
006FB19E    jz 0x006FB1C4
006FB1A0    test eax, eax
006FB1A2    jz 0x006FB1C4
006FB1A4    cmp byte ptr ds:[eax], 0x00
006FB1A7    jz 0x006FB1C4
006FB1A9    lea ecx, ss:[ebp-0x10]
006FB1AC    call 0x0063D4E0
006FB1B1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FB1B5    jnz 0x006FB1C4
006FB1B7    mov edx, dword ptr ds:[eax+0x0C]
006FB1BA    mov ecx, eax
006FB1BC    add edx, 0x10
006FB1BF    call 0x0064C080
006FB1C4    mov eax, esi
006FB1C6    mov ecx, dword ptr ss:[ebp-0x0C]
006FB1C9    mov dword ptr fs:[0x00000000], ecx
006FB1D0    pop ecx
006FB1D1    pop edi
006FB1D2    pop esi
006FB1D3    pop ebx
006FB1D4    mov esp, ebp
006FB1D6    pop ebp
006FB1D7    ret
