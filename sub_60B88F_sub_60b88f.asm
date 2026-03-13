0060B88F    add edx, 0xFFFFFFF8
0060B892    cmp edx, 0x07
0060B895    jnbe 0x0060B8B6
0060B897    jmp dword ptr ds:[edx*4+0x60B994]
0060B89E    mov eax, 0xBE5E1C
0060B8A3    ret
0060B8A4    mov eax, 0xBE5E28
0060B8A9    ret
0060B8AA    mov eax, 0xBE5E34
0060B8AF    ret
0060B8B0    mov eax, 0xBE5E40
0060B8B5    ret
0060B8B6    push 0x865D20
0060B8BB    push 0xAC01
0060B8C0    jmp 0x0060B8FF
