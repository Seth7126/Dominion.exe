00527040    dword 4C3BBE8
00527044    add byte ptr ds:[edx], ch
00527047    push 0x00
00527049    push 0x01
0052704B    mov edx, dword ptr ds:[eax+0x0C]
0052704E    mov ecx, dword ptr ds:[eax+0x04]
00527051    push 0x01
00527053    call 0x00590760
00527058    add esp, 0x10
0052705B    call 0x00573400
00527060    mov ecx, dword ptr ds:[eax+0x0C]
00527063    cmp ecx, 0xFFFFFFFF
00527066    jnz 0x00527095
00527068    push 0x81EA64
0052706D    push 0x52
0052706F    push 0x81EA70
00527074    mov edx, 0x801800
00527079    mov ecx, 0x813C5C
0052707E    call 0x0063B870
00527083    add esp, 0x0C
00527086    call 0x0063BC30
0052708B    test al, al
0052708D    jz 0x00527090
0052708F    int3
00527090    jmp 0x0063BB00
00527095    mov eax, dword ptr ds:[eax+0x04]
00527098    xor edx, edx
0052709A    imul ecx, ecx, 0x5A30
005270A0    push ecx
005270A1    push 0x00
005270A3    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005270AB    lea ecx, ds:[edx+0x01]
005270AE    call 0x00561E00
005270B3    add esp, 0x08
005270B6    jmp 0x00526CC0
