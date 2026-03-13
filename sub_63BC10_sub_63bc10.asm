0063BC10    mov ecx, dword ptr ds:[ecx+0x04]
0063BC13    test ecx, ecx
0063BC15    jz 0x0063BC28
0063BC17    mov eax, dword ptr ds:[ecx]
0063BC19    call dword ptr ds:[eax+0x08]
0063BC1C    test eax, eax
0063BC1E    jz 0x0063BC28
0063BC20    mov edx, dword ptr ds:[eax]
0063BC22    mov ecx, eax
0063BC24    push 0x01
0063BC26    call dword ptr ds:[edx]
0063BC28    ret
