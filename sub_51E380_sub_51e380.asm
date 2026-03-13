0051E380    push ebp
0051E381    mov ebp, esp
0051E383    mov eax, dword ptr ss:[ebp+0x08]
0051E386    mov edx, 0x18
0051E38B    mov ecx, dword ptr ds:[eax]
0051E38D    call 0x00571B30
0051E392    mov ecx, dword ptr ds:[eax+0x98]
0051E398    mov eax, dword ptr ds:[eax+0x9C]
0051E39E    and ecx, 0x7F000400
0051E3A4    and eax, 0x940
0051E3A9    or ecx, eax
0051E3AB    jnz 0x0051E3B3
0051E3AD    xor al, al
0051E3AF    pop ebp
0051E3B0    ret 0x04
0051E3B3    mov al, 0x01
0051E3B5    pop ebp
0051E3B6    ret 0x04
