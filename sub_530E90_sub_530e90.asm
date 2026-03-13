00530E90    dword 83EC8B55
00530E94    in al, 0xF8
00530E96    push ecx
00530E97    xor edx, edx
00530E99    push ebx
00530E9A    push esi
00530E9B    push edi
00530E9C    lea ecx, ds:[edx+0x07]
00530E9F    call 0x00562880
00530EA4    mov esi, eax
00530EA6    test esi, esi
00530EA8    jz 0x00530F0A
00530EAA    call 0x00573400
00530EAF    movzx esi, si
00530EB2    mov ebx, dword ptr ds:[eax+0x0C]
00530EB5    mov edi, dword ptr ds:[eax+0x04]
00530EB8    cmp esi, 0x320
00530EBE    jb 0x00530EC5
00530EC0    call 0x00591930
00530EC5    imul eax, esi, 0x64
00530EC8    lea ecx, ss:[esp+0x0C]
00530ECC    push 0x00
00530ECE    mov edx, edi
00530ED0    push dword ptr ds:[eax+edi*1+0x1A4C]
00530ED7    push ebx
00530ED8    call 0x00576E90
00530EDD    mov esi, dword ptr ss:[esp+0x18]
00530EE1    add esp, 0x0C
00530EE4    mov edx, 0x01
00530EE9    mov ecx, 0x476
00530EEE    push esi
00530EEF    call 0x00564F00
00530EF4    add esp, 0x04
00530EF7    mov edx, 0x01
00530EFC    mov ecx, 0x476
00530F01    push esi
00530F02    call 0x00564F00
00530F07    add esp, 0x04
00530F0A    pop edi
00530F0B    pop esi
00530F0C    pop ebx
00530F0D    mov esp, ebp
00530F0F    pop ebp
00530F10    ret
