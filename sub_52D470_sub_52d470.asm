0052D470    dword 51EC8B55
0052D474    push esi
0052D475    mov ecx, 0x106
0052D47A    call 0x00563590
0052D47F    mov esi, eax
0052D481    test esi, esi
0052D483    jz 0x0052D4AB
0052D485    call 0x00573400
0052D48A    push 0x04
0052D48C    push 0x00
0052D48E    push 0x00
0052D490    mov edx, dword ptr ds:[eax+0x0C]
0052D493    mov ecx, dword ptr ds:[eax+0x04]
0052D496    push 0x476
0052D49B    push 0x00
0052D49D    push 0x476
0052D4A2    push esi
0052D4A3    call 0x00583720
0052D4A8    add esp, 0x1C
0052D4AB    sub esp, 0x28
0052D4AE    mov eax, esp
0052D4B0    mov dword ptr ds:[eax], 0x81924C
0052D4B6    mov dword ptr ds:[eax+0x24], eax
0052D4B9    call 0x005699B0
0052D4BE    add esp, 0x28
0052D4C1    pop esi
0052D4C2    mov esp, ebp
0052D4C4    pop ebp
0052D4C5    ret
