0055B710    dword 83EC8B55
0055B714    in al, 0xF8
0055B716    mov edx, dword ptr ds:[0x00CCE9B0]
0055B71C    mov ecx, dword ptr ss:[ebp+0x08]
0055B71F    call 0x00571B30
0055B724    mov eax, dword ptr ds:[eax+0x98]
0055B72A    and eax, 0x20
0055B72D    or eax, 0x00
0055B730    jz 0x0055B738
0055B732    mov al, 0x01
0055B734    mov esp, ebp
0055B736    pop ebp
0055B737    ret
0055B738    xor al, al
0055B73A    mov esp, ebp
0055B73C    pop ebp
0055B73D    ret
