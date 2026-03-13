0052E250    dword 83EC8B55
0052E254    in al, 0xF8
0052E256    push ecx
0052E257    push esi
0052E258    push ecx
0052E259    push 0x00
0052E25B    push 0x00
0052E25D    xor edx, edx
0052E25F    mov ecx, 0x3EB
0052E264    call 0x00568960
0052E269    add esp, 0x08
0052E26C    xor edx, edx
0052E26E    mov ecx, 0x3EC
0052E273    mov esi, eax
0052E275    push 0x00
0052E277    push 0x00
0052E279    call 0x00568960
0052E27E    add eax, esi
0052E280    add esp, 0x0C
0052E283    neg eax
0052E285    sbb eax, eax
0052E287    neg eax
0052E289    pop esi
0052E28A    mov esp, ebp
0052E28C    pop ebp
0052E28D    ret
