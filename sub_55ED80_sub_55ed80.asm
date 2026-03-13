0055ED80    dword 83EC8B55
0055ED84    in al, 0xF8
0055ED86    sub esp, 0xC88
0055ED8C    xor edx, edx
0055ED8E    push ecx
0055ED8F    push 0x00
0055ED91    lea ecx, ds:[edx+0x01]
0055ED94    call 0x00561E00
0055ED99    call 0x00573400
0055ED9E    push 0x00
0055EDA0    push 0x00
0055EDA2    push 0x01
0055EDA4    mov edx, dword ptr ds:[eax+0x0C]
0055EDA7    mov ecx, dword ptr ds:[eax+0x04]
0055EDAA    push 0x01
0055EDAC    call 0x00590760
0055EDB1    add esp, 0x18
0055EDB4    call 0x00573400
0055EDB9    mov ecx, dword ptr ds:[eax+0x0C]
0055EDBC    cmp ecx, 0xFFFFFFFF
0055EDBF    jz 0x0055EDF6
0055EDC1    mov eax, dword ptr ds:[eax+0x04]
0055EDC4    xor edx, edx
0055EDC6    imul ecx, ecx, 0x5A30
0055EDCC    push 0x02
0055EDCE    push 0x01
0055EDD0    mov dword ptr ss:[esp+0x08], 0x00
0055EDD8    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055EDE0    lea eax, ss:[esp+0x08]
0055EDE4    push eax
0055EDE5    mov ecx, 0x4FA160
0055EDEA    call 0x0056BBA0
0055EDEF    add esp, 0x0C
0055EDF2    mov esp, ebp
0055EDF4    pop ebp
0055EDF5    ret
0055EDF6    push 0x81EA64
0055EDFB    push 0x52
0055EDFD    push 0x81EA70
0055EE02    mov edx, 0x801800
0055EE07    mov ecx, 0x813C5C
0055EE0C    call 0x0063B870
0055EE11    add esp, 0x0C
0055EE14    call 0x0063BC30
0055EE19    test al, al
0055EE1B    jz 0x0055EE1E
0055EE1D    int3
0055EE1E    call 0x0063BB00
