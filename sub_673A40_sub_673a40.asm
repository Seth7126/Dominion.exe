00673A40    push ebp
00673A41    mov ebp, esp
00673A43    sub esp, 0x08
00673A46    push ebx
00673A47    push esi
00673A48    push edi
00673A49    mov edi, edx
00673A4B    mov esi, ecx
00673A4D    call 0x0064E7A0
00673A52    cmp byte ptr ds:[eax+0x171C], 0x00
00673A59    jnz 0x00673A9B
00673A5B    mov ebx, dword ptr ss:[ebp+0x08]
00673A5E    mov ecx, esi
00673A60    mov eax, dword ptr ds:[ebx]
00673A62    mov dword ptr ds:[edi+eax*4], esi
00673A65    inc eax
00673A66    mov dword ptr ds:[ebx], eax
00673A68    call 0x0064E7A0
00673A6D    xor esi, esi
00673A6F    mov dword ptr ss:[ebp-0x08], eax
00673A72    mov ecx, dword ptr ds:[eax+0x189C]
00673A78    mov dword ptr ss:[ebp-0x04], ecx
00673A7B    test ecx, ecx
00673A7D    jz 0x00673A9B
00673A7F    nop
00673A80    mov ecx, dword ptr ds:[eax+esi*4+0x179C]
00673A87    mov edx, edi
00673A89    push ebx
00673A8A    call 0x00673A40
00673A8F    mov eax, dword ptr ss:[ebp-0x08]
00673A92    inc esi
00673A93    add esp, 0x04
00673A96    cmp esi, dword ptr ss:[ebp-0x04]
00673A99    jnz 0x00673A80
00673A9B    pop edi
00673A9C    pop esi
00673A9D    pop ebx
00673A9E    mov esp, ebp
00673AA0    pop ebp
00673AA1    ret
