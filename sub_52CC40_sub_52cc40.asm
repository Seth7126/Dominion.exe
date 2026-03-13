0052CC40    dword 83EC8B55
0052CC44    in al, 0xF8
0052CC46    call 0x00573400
0052CC4B    mov eax, dword ptr ds:[eax+0x04]
0052CC4E    cmp dword ptr ds:[eax+0x19EC], 0x01
0052CC55    jnz 0x0052CC6B
0052CC57    mov edx, 0x22
0052CC5C    push 0x00
0052CC5E    push 0x00
0052CC60    lea ecx, ds:[edx-0x20]
0052CC63    call 0x00567BE0
0052CC68    add esp, 0x08
0052CC6B    call 0x00573400
0052CC70    mov eax, dword ptr ds:[eax+0x04]
0052CC73    mov eax, dword ptr ds:[eax+0x19EC]
0052CC79    cmp eax, 0x03
0052CC7C    jz 0x0052CC83
0052CC7E    cmp eax, 0x02
0052CC81    jnz 0x0052CC92
0052CC83    mov edx, 0x9A
0052CC88    mov ecx, 0x02
0052CC8D    call 0x00567DD0
0052CC92    mov esp, ebp
0052CC94    pop ebp
0052CC95    ret
