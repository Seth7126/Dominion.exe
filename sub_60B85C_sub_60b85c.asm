0060B85C    add edx, 0xFFFFFFF8
0060B85F    cmp edx, 0x07
0060B862    jnbe 0x0060B883
0060B864    jmp dword ptr ds:[edx*4+0x60B974]
0060B86B    mov eax, 0xBE5DEC
0060B870    ret
0060B871    mov eax, 0xBE5DF8
0060B876    ret
0060B877    mov eax, 0xBE5E04
0060B87C    ret
0060B87D    mov eax, 0xBE5E10
0060B882    ret
0060B883    push 0x865D20
0060B888    push 0xABED
0060B88D    jmp 0x0060B8FF
