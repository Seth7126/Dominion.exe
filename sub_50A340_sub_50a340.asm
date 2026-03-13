0050A340    push ebp
0050A341    mov ebp, esp
0050A343    sub esp, 0xC88
0050A349    mov eax, dword ptr ds:[0x008C4040]
0050A34E    xor eax, ebp
0050A350    mov dword ptr ss:[ebp-0x04], eax
0050A353    mov edx, 0x3EC
0050A358    push 0x00
0050A35A    push ecx
0050A35B    lea ecx, ds:[edx-0x01]
0050A35E    call 0x0056A3F0
0050A363    push 0x00
0050A365    lea edx, ss:[ebp-0xC88]
0050A36B    mov dword ptr ss:[ebp-0x08], 0x00
0050A372    mov ecx, 0x18
0050A377    call 0x0056F1A0
0050A37C    mov ecx, dword ptr ss:[ebp-0x04]
0050A37F    add esp, 0x0C
0050A382    xor ecx, ebp
0050A384    call 0x0075927A
0050A389    mov esp, ebp
0050A38B    pop ebp
0050A38C    ret
