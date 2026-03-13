0050E140    dword 83EC8B55
0050E144    in al, 0xF8
0050E146    push ecx
0050E147    push esi
0050E148    mov ecx, 0x30
0050E14D    call 0x00513D60
0050E152    call 0x00573400
0050E157    cmp dword ptr ds:[eax], 0x04
0050E15A    jnz 0x0050E188
0050E15C    mov esi, dword ptr ds:[eax+0x10]
0050E15F    call 0x00573400
0050E164    push 0x00
0050E166    push 0x00
0050E168    push 0xFFFFFFFF
0050E16A    mov ecx, dword ptr ds:[eax+0x04]
0050E16D    or edx, 0xFFFFFFFF
0050E170    push 0x01
0050E172    push 0x00
0050E174    push 0x00
0050E176    push 0x00
0050E178    push esi
0050E179    push 0x30
0050E17B    call 0x005911E0
0050E180    add esp, 0x24
0050E183    pop esi
0050E184    mov esp, ebp
0050E186    pop ebp
0050E187    ret
0050E188    push 0x813AF4
0050E18D    push 0xC59
0050E192    push 0x80CD80
0050E197    mov edx, 0x801800
0050E19C    mov ecx, 0x813B08
0050E1A1    call 0x0063B870
0050E1A6    add esp, 0x0C
0050E1A9    call 0x0063BC30
0050E1AE    test al, al
0050E1B0    jz 0x0050E1B3
0050E1B2    int3
0050E1B3    call 0x0063BB00
