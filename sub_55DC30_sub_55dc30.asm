0055DC30    push esi
0055DC31    mov ecx, 0x100
0055DC36    call 0x00563590
0055DC3B    mov esi, eax
0055DC3D    test esi, esi
0055DC3F    jz 0x0055DC67
0055DC41    call 0x00573400
0055DC46    push 0x04
0055DC48    push 0x00
0055DC4A    push 0x00
0055DC4C    mov edx, dword ptr ds:[eax+0x0C]
0055DC4F    mov ecx, dword ptr ds:[eax+0x04]
0055DC52    push 0x476
0055DC57    push 0x00
0055DC59    push 0x3EB
0055DC5E    push esi
0055DC5F    call 0x00583720
0055DC64    add esp, 0x1C
0055DC67    pop esi
0055DC68    ret
