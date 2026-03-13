00561F60    push ebp
00561F61    mov ebp, esp
00561F63    and esp, 0xFFFFFFF8
00561F66    push ecx
00561F67    push ebx
00561F68    push esi
00561F69    push edi
00561F6A    mov ebx, edx
00561F6C    mov esi, ecx
00561F6E    call 0x00573400
00561F73    mov edi, eax
00561F75    xor eax, eax
00561F77    test bl, 0x01
00561F7A    jz 0x00561F81
00561F7C    call 0x0056B780
00561F81    mov edx, dword ptr ds:[edi+0x0C]
00561F84    mov ecx, dword ptr ds:[edi+0x04]
00561F87    push ebx
00561F88    push 0xFFFFFFFF
00561F8A    push eax
00561F8B    sub esp, 0x08
00561F8E    push 0x00
00561F90    push 0x476
00561F95    push esi
00561F96    push 0x1000
00561F9B    call 0x00571FA0
00561FA0    add esp, 0x24
00561FA3    test esi, esi
00561FA5    jle 0x00561FC8
00561FA7    call 0x00573400
00561FAC    mov ecx, dword ptr ds:[eax+0x0C]
00561FAF    cmp ecx, 0xFFFFFFFF
00561FB2    jz 0x00561FCF
00561FB4    mov eax, dword ptr ds:[eax+0x04]
00561FB7    imul ecx, ecx, 0x5A30
00561FBD    or dword ptr ds:[ecx+eax*1+0x17558], 0x80
00561FC8    pop edi
00561FC9    pop esi
00561FCA    pop ebx
00561FCB    mov esp, ebp
00561FCD    pop ebp
00561FCE    ret
00561FCF    push 0x81EA64
00561FD4    push 0x52
00561FD6    push 0x81EA70
00561FDB    mov edx, 0x801800
00561FE0    mov ecx, 0x813C5C
00561FE5    call 0x0063B870
00561FEA    add esp, 0x0C
00561FED    call 0x0063BC30
00561FF2    test al, al
00561FF4    jz 0x00561FF7
00561FF6    int3
00561FF7    call 0x0063BB00
