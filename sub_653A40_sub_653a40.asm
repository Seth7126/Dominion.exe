00653A40    mov eax, dword ptr ds:[ecx+0x15C8]
00653A46    test eax, eax
00653A48    jnz 0x00653A67
00653A4A    nop word ptr ds:[eax+eax*1], ax
00653A50    mov ecx, dword ptr ds:[ecx+0x1718]
00653A56    test ecx, ecx
00653A58    jz 0x00653A65
00653A5A    mov eax, dword ptr ds:[ecx+0x15C8]
00653A60    test eax, eax
00653A62    jz 0x00653A50
00653A64    ret
00653A65    xor eax, eax
00653A67    ret
