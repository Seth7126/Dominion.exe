0053B570    dword 6A56D233
0053B574    add byte ptr ss:[ebp+0x73E8014A], cl
0053B57A    add al, byte ptr gs:[eax]
0053B57D    add esp, 0x04
0053B580    mov ecx, 0xF46
0053B585    call 0x00563590
0053B58A    mov esi, eax
0053B58C    test esi, esi
0053B58E    jz 0x0053B5B6
0053B590    call 0x00573400
0053B595    push 0x04
0053B597    push 0x00
0053B599    push 0x00
0053B59B    mov edx, dword ptr ds:[eax+0x0C]
0053B59E    mov ecx, dword ptr ds:[eax+0x04]
0053B5A1    push 0x476
0053B5A6    push 0x00
0053B5A8    push 0x3EB
0053B5AD    push esi
0053B5AE    call 0x00583720
0053B5B3    add esp, 0x1C
0053B5B6    pop esi
0053B5B7    ret
