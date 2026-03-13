0050D850    dword 83EC8B55
0050D854    in al, 0xF8
0050D856    push ecx
0050D857    push esi
0050D858    mov ecx, 0x2E
0050D85D    call 0x00513D60
0050D862    call 0x00573400
0050D867    cmp dword ptr ds:[eax], 0x04
0050D86A    jnz 0x0050D898
0050D86C    mov esi, dword ptr ds:[eax+0x10]
0050D86F    call 0x00573400
0050D874    push 0x00
0050D876    push 0x00
0050D878    push 0xFFFFFFFF
0050D87A    mov ecx, dword ptr ds:[eax+0x04]
0050D87D    or edx, 0xFFFFFFFF
0050D880    push 0x01
0050D882    push 0x00
0050D884    push 0x00
0050D886    push 0x00
0050D888    push esi
0050D889    push 0x2D
0050D88B    call 0x005911E0
0050D890    add esp, 0x24
0050D893    pop esi
0050D894    mov esp, ebp
0050D896    pop ebp
0050D897    ret
0050D898    push 0x813AF4
0050D89D    push 0xC59
0050D8A2    push 0x80CD80
0050D8A7    mov edx, 0x801800
0050D8AC    mov ecx, 0x813B08
0050D8B1    call 0x0063B870
0050D8B6    add esp, 0x0C
0050D8B9    call 0x0063BC30
0050D8BE    test al, al
0050D8C0    jz 0x0050D8C3
0050D8C2    int3
0050D8C3    call 0x0063BB00
