00556E50    dword E8EC8B55
00556E54    test al, 0x49
00556E56    add dword ptr ds:[eax], eax
00556E58    cmp dword ptr ss:[ebp+0x08], eax
00556E5B    jnz 0x00556E72
00556E5D    call 0x00573400
00556E62    mov eax, dword ptr ds:[eax+0x04]
00556E65    cmp dword ptr ds:[eax+0x19EC], 0x01
00556E6C    jnz 0x00556E72
00556E6E    mov al, 0x01
00556E70    pop ebp
00556E71    ret
00556E72    xor al, al
00556E74    pop ebp
00556E75    ret
