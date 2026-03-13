0052E290    dword 83EC8B55
0052E294    in al, 0xF8
0052E296    push esi
0052E297    push edi
0052E298    push ecx
0052E299    push 0x00
0052E29B    push 0x00
0052E29D    xor edx, edx
0052E29F    mov ecx, 0x3EB
0052E2A4    call 0x00568960
0052E2A9    add esp, 0x0C
0052E2AC    test eax, eax
0052E2AE    jnz 0x0052E30E
0052E2B0    push ecx
0052E2B1    push eax
0052E2B2    push eax
0052E2B3    xor edx, edx
0052E2B5    mov ecx, 0x3EC
0052E2BA    call 0x00568960
0052E2BF    add esp, 0x0C
0052E2C2    test eax, eax
0052E2C4    jnz 0x0052E30E
0052E2C6    lea ecx, ds:[eax+0x01]
0052E2C9    call 0x0056E9C0
0052E2CE    mov esi, 0x03
0052E2D3    mov ecx, 0x106
0052E2D8    call 0x00563590
0052E2DD    mov edi, eax
0052E2DF    test edi, edi
0052E2E1    jz 0x0052E309
0052E2E3    call 0x00573400
0052E2E8    push 0x04
0052E2EA    push 0x00
0052E2EC    push 0x00
0052E2EE    mov edx, dword ptr ds:[eax+0x0C]
0052E2F1    mov ecx, dword ptr ds:[eax+0x04]
0052E2F4    push 0x476
0052E2F9    push 0x00
0052E2FB    push 0x476
0052E300    push edi
0052E301    call 0x00583720
0052E306    add esp, 0x1C
0052E309    sub esi, 0x01
0052E30C    jnz 0x0052E2D3
0052E30E    pop edi
0052E30F    pop esi
0052E310    mov esp, ebp
0052E312    pop ebp
0052E313    ret
