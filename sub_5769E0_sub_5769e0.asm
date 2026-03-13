005769E0    push ebp
005769E1    mov ebp, esp
005769E3    push esi
005769E4    mov esi, dword ptr ss:[ebp+0x08]
005769E7    mov edx, ecx
005769E9    mov eax, esi
005769EB    shr eax, 0x04
005769EE    and eax, 0x03
005769F1    jnz 0x00576A07
005769F3    call 0x00591930
005769F8    push 0x81FC30
005769FD    push 0xF40
00576A02    jmp 0x00576AF1
00576A07    jmp dword ptr ds:[eax*4+0x576B18]
00576A0E    dword 3024C68B
00576A12    cmp al, 0x10
00576A14    jz 0x00576A2F
00576A16    push 0x81E9E4
00576A1B    push 0x11E
00576A20    push 0x81E978
00576A25    mov ecx, 0x81EA08
00576A2A    jmp 0x00576AFB
00576A2F    mov eax, esi
00576A31    and esi, 0x0F
00576A34    shr eax, 0x12
00576A37    imul eax, eax, 0x64
00576A3A    imul ecx, esi, 0xB4
00576A40    add ecx, 0xA8
00576A46    mov eax, dword ptr ds:[eax+edx*1+0x1A48]
00576A4D    add eax, ecx
00576A4F    pop esi
00576A50    pop ebp
00576A51    ret
00576A52    mov edx, dword ptr ds:[edx+0xD48]
00576A58    mov eax, esi
00576A5A    and al, 0x30
00576A5C    cmp al, 0x20
00576A5E    jz 0x00576A79
00576A60    push 0x81E9A4
00576A65    push 0x111
00576A6A    push 0x81E978
00576A6F    mov ecx, 0x81E9C8
00576A74    jmp 0x00576AFB
00576A79    mov ecx, esi
00576A7B    shr ecx, 0x12
00576A7E    call 0x00571B30
00576A83    and esi, 0x0F
00576A86    imul ecx, esi, 0xB4
00576A8C    add ecx, 0xA8
00576A92    add eax, ecx
00576A94    pop esi
00576A95    pop ebp
00576A96    ret
00576A97    mov eax, esi
00576A99    and eax, 0x30
00576A9C    cmp al, 0x30
00576A9E    jz 0x00576AB6
00576AA0    push 0x81EA28
00576AA5    push 0x12A
00576AAA    push 0x81E978
00576AAF    mov ecx, 0x81EA4C
00576AB4    jmp 0x00576AFB
00576AB6    mov ecx, esi
00576AB8    shr ecx, 0x12
00576ABB    shl ecx, 0x05
00576ABE    mov ecx, dword ptr ds:[ecx+edx*1+0x152C8]
00576AC5    call 0x00571910
00576ACA    and esi, 0x0F
00576ACD    imul esi, esi, 0xB4
00576AD3    add esi, eax
00576AD5    cmp dword ptr ds:[esi+0x1C], 0x06
00576AD9    jz 0x00576AE0
00576ADB    call 0x00591930
00576AE0    cmp dword ptr ds:[esi+0x20], 0x07
00576AE4    jz 0x00576AEB
00576AE6    call 0x00591930
00576AEB    lea eax, ds:[esi+0x1C]
00576AEE    pop esi
00576AEF    pop ebp
00576AF0    ret
00576AF1    push 0x81F4B8
00576AF6    mov ecx, 0x801AA4
00576AFB    mov edx, 0x801800
00576B00    call 0x0063B870
00576B05    add esp, 0x0C
00576B08    call 0x0063BC30
00576B0D    test al, al
00576B0F    jz 0x00576B12
00576B11    int3
00576B12    call 0x0063BB00
