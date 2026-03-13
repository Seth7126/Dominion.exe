00506EE0    dword 53EC8B55
00506EE4    push esi
00506EE5    push edi
00506EE6    call 0x00573400
00506EEB    mov eax, dword ptr ds:[eax+0x04]
00506EEE    mov eax, dword ptr ds:[eax+0xD38]
00506EF4    sub eax, 0x02
00506EF7    jz 0x00506F18
00506EF9    sub eax, 0x03
00506EFC    jz 0x00506F11
00506EFE    sub eax, 0x01
00506F01    jz 0x00506F0A
00506F03    mov esi, 0x0C
00506F08    jmp 0x00506F1D
00506F0A    mov esi, 0x12
00506F0F    jmp 0x00506F1D
00506F11    mov esi, 0x0F
00506F16    jmp 0x00506F1D
00506F18    mov esi, 0x08
00506F1D    call 0x00573400
00506F22    mov ebx, dword ptr ss:[ebp+0x08]
00506F25    mov edi, eax
00506F27    nop word ptr ds:[eax+eax*1], ax
00506F30    mov ecx, dword ptr ds:[edi+0x04]
00506F33    mov edx, 0x103
00506F38    push 0x00
00506F3A    push 0xFFFFFFFF
00506F3C    push ebx
00506F3D    call 0x005727E0
00506F42    add esp, 0x0C
00506F45    sub esi, 0x01
00506F48    jnz 0x00506F30
00506F4A    pop edi
00506F4B    pop esi
00506F4C    pop ebx
00506F4D    pop ebp
00506F4E    ret
