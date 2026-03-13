00528700    push esi
00528701    push edi
00528702    mov esi, 0x03
00528707    nop word ptr ds:[eax+eax*1], ax
00528710    mov ecx, 0x101
00528715    call 0x00563590
0052871A    mov edi, eax
0052871C    test edi, edi
0052871E    jz 0x00528746
00528720    call 0x00573400
00528725    push 0x04
00528727    push 0x00
00528729    push 0x00
0052872B    mov edx, dword ptr ds:[eax+0x0C]
0052872E    mov ecx, dword ptr ds:[eax+0x04]
00528731    push 0x476
00528736    push 0x00
00528738    push 0x476
0052873D    push edi
0052873E    call 0x00583720
00528743    add esp, 0x1C
00528746    sub esi, 0x01
00528749    jnz 0x00528710
0052874B    pop edi
0052874C    pop esi
0052874D    ret
