0060B800    cmp ecx, 0x11
0060B803    jnbe 0x0060B8F5
0060B809    movzx eax, byte ptr ds:[ecx+0x60B940]
0060B810    jmp dword ptr ds:[eax*4+0x60B928]
0060B8F5    push 0x865D20
0060B8FA    push 0xAC19
