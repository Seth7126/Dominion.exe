0050D790    dword 5C6AE851
0050D794    push es
0050D795    add byte ptr ds:[ecx+0x601], bh
0050D79B    mov eax, dword ptr ds:[eax+0x04]
0050D79E    mov eax, dword ptr ds:[eax+0xD38]
0050D7A4    lea edx, ds:[eax+eax*2]
0050D7A7    add edx, edx
0050D7A9    call 0x0056D5C0
0050D7AE    pop ecx
0050D7AF    ret
