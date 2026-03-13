0060B8C2    add edx, 0xFFFFFFF8
0060B8C5    cmp edx, 0x07
0060B8C8    jnbe 0x0060B8E9
0060B8CA    jmp dword ptr ds:[edx*4+0x60B9B4]
0060B8D1    mov eax, 0xBE5E4C
0060B8D6    ret
0060B8D7    mov eax, 0xBE5E58
0060B8DC    ret
0060B8DD    mov eax, 0xBE5E64
0060B8E2    ret
0060B8E3    mov eax, 0xBE5E70
0060B8E8    ret
0060B8E9    push 0x865D20
0060B8EE    push 0xAC15
0060B8F3    jmp 0x0060B8FF
0060B8FF    push 0x86F1E8
0060B904    mov edx, 0x801800
0060B909    mov ecx, 0x801AA4
0060B90E    call 0x0063B870
0060B913    add esp, 0x0C
0060B916    call 0x0063BC30
0060B91B    test al, al
0060B91D    jz 0x0060B920
0060B91F    int3
0060B920    jmp 0x0063BB00
