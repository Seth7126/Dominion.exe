00503290    dword 51EC8B55
00503294    xor edx, edx
00503296    push ecx
00503297    push 0x00
00503299    lea ecx, ds:[edx+0x01]
0050329C    call 0x00561E00
005032A1    call 0x00573400
005032A6    push 0x00
005032A8    push 0x00
005032AA    push 0x01
005032AC    mov edx, dword ptr ds:[eax+0x0C]
005032AF    mov ecx, dword ptr ds:[eax+0x04]
005032B2    push 0x01
005032B4    call 0x00590760
005032B9    add esp, 0x18
005032BC    call 0x00573400
005032C1    mov ecx, dword ptr ds:[eax+0x0C]
005032C4    cmp ecx, 0xFFFFFFFF
005032C7    jz 0x005032F4
005032C9    mov eax, dword ptr ds:[eax+0x04]
005032CC    sub esp, 0x28
005032CF    imul ecx, ecx, 0x5A30
005032D5    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005032DD    mov eax, esp
005032DF    mov dword ptr ds:[eax], 0x80A998
005032E5    mov dword ptr ds:[eax+0x24], eax
005032E8    call 0x005699B0
005032ED    add esp, 0x28
005032F0    mov esp, ebp
005032F2    pop ebp
005032F3    ret
005032F4    push 0x81EA64
005032F9    push 0x52
005032FB    push 0x81EA70
00503300    mov edx, 0x801800
00503305    mov ecx, 0x813C5C
0050330A    call 0x0063B870
0050330F    add esp, 0x0C
00503312    call 0x0063BC30
00503317    test al, al
00503319    jz 0x0050331C
0050331B    int3
0050331C    call 0x0063BB00
