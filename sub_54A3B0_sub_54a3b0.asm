0054A3B0    dword 6AD233
0054A3B4    lea ecx, ds:[edx+0x01]
0054A3B7    call 0x00561AF0
0054A3BC    xor edx, edx
0054A3BE    add esp, 0x04
0054A3C1    lea ecx, ds:[edx+0x07]
0054A3C4    call 0x00562880
0054A3C9    test eax, eax
0054A3CB    jz 0x0054A3EE
0054A3CD    push ecx
0054A3CE    mov ecx, esp
0054A3D0    mov dword ptr ds:[ecx], 0x03
0054A3D6    mov ecx, eax
0054A3D8    call 0x00568530
0054A3DD    add esp, 0x04
0054A3E0    test al, al
0054A3E2    jz 0x0054A3EE
0054A3E4    mov ecx, 0x3EA
0054A3E9    jmp 0x00547860
0054A3EE    ret
