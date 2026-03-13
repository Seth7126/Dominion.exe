0055B670    dword 51EC8B55
0055B674    lea ecx, ss:[ebp-0x04]
0055B677    call 0x0056FFF0
0055B67C    cmp eax, 0x01
0055B67F    jnz 0x0055B696
0055B681    mov ecx, dword ptr ss:[ebp-0x04]
0055B684    mov edx, eax
0055B686    push 0x02
0055B688    mov ecx, dword ptr ds:[ecx]
0055B68A    call 0x0056FF40
0055B68F    add esp, 0x04
0055B692    mov esp, ebp
0055B694    pop ebp
0055B695    ret
0055B696    push 0x81EF18
0055B69B    push 0x1C75
0055B6A0    push 0x81EA70
0055B6A5    mov edx, 0x801800
0055B6AA    mov ecx, 0x81EF28
0055B6AF    call 0x0063B870
0055B6B4    add esp, 0x0C
0055B6B7    call 0x0063BC30
0055B6BC    test al, al
0055B6BE    jz 0x0055B6C1
0055B6C0    int3
0055B6C1    call 0x0063BB00
