0051FB10    push ebp
0051FB11    mov ebp, esp
0051FB13    and esp, 0xFFFFFFF8
0051FB16    mov eax, dword ptr ss:[ebp+0x08]
0051FB19    mov edx, 0x17
0051FB1E    mov ecx, dword ptr ds:[eax]
0051FB20    call 0x00571B30
0051FB25    mov eax, dword ptr ds:[eax+0x98]
0051FB2B    and eax, 0x20000000
0051FB30    or eax, 0x00
0051FB33    jz 0x0051FB3D
0051FB35    mov al, 0x01
0051FB37    mov esp, ebp
0051FB39    pop ebp
0051FB3A    ret 0x04
0051FB3D    xor al, al
0051FB3F    mov esp, ebp
0051FB41    pop ebp
0051FB42    ret 0x04
