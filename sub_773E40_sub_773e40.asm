00773E40    push ebp
00773E41    mov ebp, esp
00773E43    push 0xFFFFFFFF
00773E45    push 0x762C60
00773E4A    mov eax, dword ptr fs:[0x00000000]
00773E50    push eax
00773E51    push ecx
00773E52    mov eax, dword ptr ds:[0x008C4040]
00773E57    xor eax, ebp
00773E59    push eax
00773E5A    lea eax, ss:[ebp-0x0C]
00773E5D    mov dword ptr fs:[0x00000000], eax
00773E63    mov dword ptr ss:[ebp-0x04], 0x00
00773E6A    cmp dword ptr ds:[0x00CF65BC], 0x00
00773E71    jz 0x00773EA8
00773E73    mov eax, dword ptr ds:[0x01A962A4]
00773E78    test eax, eax
00773E7A    jz 0x00773EA8
00773E7C    cmp byte ptr ds:[eax], 0x00
00773E7F    jz 0x00773EA8
00773E81    mov ecx, 0x1A962A4
00773E86    call 0x0063D4E0
00773E8B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00773E8F    jnz 0x00773EA8
00773E91    mov edx, dword ptr ds:[eax+0x0C]
00773E94    mov ecx, eax
00773E96    add edx, 0x10
00773E99    call 0x0064C080
00773E9E    mov dword ptr ds:[0x01A962A4], 0x801800
00773EA8    mov ecx, dword ptr ss:[ebp-0x0C]
00773EAB    mov dword ptr fs:[0x00000000], ecx
00773EB2    pop ecx
00773EB3    mov esp, ebp
00773EB5    pop ebp
00773EB6    ret
