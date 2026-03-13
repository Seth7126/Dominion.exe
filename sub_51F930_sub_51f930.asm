0051F930    push ebp
0051F931    mov ebp, esp
0051F933    and esp, 0xFFFFFFF8
0051F936    mov eax, dword ptr ss:[ebp+0x08]
0051F939    mov edx, 0x17
0051F93E    mov ecx, dword ptr ds:[eax]
0051F940    call 0x00571B30
0051F945    mov ecx, dword ptr ds:[eax+0x9C]
0051F94B    xor eax, eax
0051F94D    and ecx, 0x400
0051F953    or eax, ecx
0051F955    jz 0x0051F95F
0051F957    mov al, 0x01
0051F959    mov esp, ebp
0051F95B    pop ebp
0051F95C    ret 0x04
0051F95F    xor al, al
0051F961    mov esp, ebp
0051F963    pop ebp
0051F964    ret 0x04
