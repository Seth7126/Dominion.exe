00513060    dword 83EC8B55
00513064    in al, 0xF8
00513066    call 0x00573400
0051306B    push 0x00
0051306D    push 0x00
0051306F    push 0xFFFFFFFF
00513071    mov ecx, dword ptr ds:[eax+0x04]
00513074    or edx, 0xFFFFFFFF
00513077    push 0x01
00513079    push 0x00
0051307B    push 0x00
0051307D    push 0x00
0051307F    push 0x00
00513081    push 0x29
00513083    call 0x005911E0
00513088    add esp, 0x24
0051308B    mov esp, ebp
0051308D    pop ebp
0051308E    ret
