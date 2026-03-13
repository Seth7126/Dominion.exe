0052B260    dword 83EC8B55
0052B264    in al, 0xF8
0052B266    push esi
0052B267    push edi
0052B268    call 0x00573400
0052B26D    push 0x00
0052B26F    push 0x00
0052B271    push 0x00
0052B273    mov edx, dword ptr ds:[eax+0x0C]
0052B276    mov ecx, dword ptr ds:[eax+0x04]
0052B279    push 0x0A
0052B27B    call 0x00576B30
0052B280    add esp, 0x10
0052B283    test eax, eax
0052B285    jle 0x0052B2F0
0052B287    call 0x00573400
0052B28C    movzx esi, word ptr ss:[ebp+0x08]
0052B290    mov edi, dword ptr ds:[eax+0x04]
0052B293    cmp esi, 0x320
0052B299    jb 0x0052B2A0
0052B29B    call 0x00591930
0052B2A0    imul eax, esi, 0x64
0052B2A3    mov ecx, edi
0052B2A5    push 0x00
0052B2A7    push 0x04
0052B2A9    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0052B2B0    call 0x005754F0
0052B2B5    add esp, 0x08
0052B2B8    test al, al
0052B2BA    jz 0x0052B2F0
0052B2BC    call 0x00573400
0052B2C1    mov eax, dword ptr ds:[eax+0x04]
0052B2C4    mov esi, dword ptr ds:[eax+0x19CC]
0052B2CA    call 0x00573400
0052B2CF    cmp esi, dword ptr ds:[eax+0x0C]
0052B2D2    jnz 0x0052B2F0
0052B2D4    call 0x00573400
0052B2D9    mov edx, dword ptr ds:[eax+0x0C]
0052B2DC    mov ecx, dword ptr ds:[eax+0x04]
0052B2DF    call 0x00585550
0052B2E4    cmp eax, 0x01
0052B2E7    setle al
0052B2EA    pop edi
0052B2EB    pop esi
0052B2EC    mov esp, ebp
0052B2EE    pop ebp
0052B2EF    ret
0052B2F0    pop edi
0052B2F1    xor al, al
0052B2F3    pop esi
0052B2F4    mov esp, ebp
0052B2F6    pop ebp
0052B2F7    ret
