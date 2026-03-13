0051F700    push ebp
0051F701    mov ebp, esp
0051F703    and esp, 0xFFFFFFF8
0051F706    mov eax, dword ptr ss:[ebp+0x08]
0051F709    mov edx, 0x17
0051F70E    push esi
0051F70F    push edi
0051F710    mov edi, dword ptr ds:[eax]
0051F712    mov ecx, edi
0051F714    call 0x00571B30
0051F719    mov eax, dword ptr ds:[eax+0x90]
0051F71F    sub eax, 0x03
0051F722    cmp eax, 0x03
0051F725    jnbe 0x0051F76F
0051F727    mov edx, 0x18
0051F72C    mov ecx, edi
0051F72E    call 0x00571B30
0051F733    mov esi, dword ptr ds:[eax+0x98]
0051F739    mov eax, dword ptr ds:[eax+0x9C]
0051F73F    and esi, 0x7F000400
0051F745    and eax, 0x940
0051F74A    or esi, eax
0051F74C    jnz 0x0051F76F
0051F74E    lea edx, ds:[esi+0x17]
0051F751    mov ecx, edi
0051F753    call 0x00571B30
0051F758    mov eax, dword ptr ds:[eax+0x98]
0051F75E    and eax, 0x04
0051F761    or eax, esi
0051F763    jz 0x0051F76F
0051F765    mov al, 0x01
0051F767    pop edi
0051F768    pop esi
0051F769    mov esp, ebp
0051F76B    pop ebp
0051F76C    ret 0x04
0051F76F    pop edi
0051F770    xor al, al
0051F772    pop esi
0051F773    mov esp, ebp
0051F775    pop ebp
0051F776    ret 0x04
