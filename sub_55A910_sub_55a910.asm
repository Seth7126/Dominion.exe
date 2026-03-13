0055A910    dword 6A51D233
0055A914    add byte ptr ss:[ebp-0x1C17FDB6], cl
0055A91A    jz 0x0055A91C
0055A91C    add al, ch
0055A91E    fimul word ptr ds:[edx+0x6A0001]
0055A924    push 0x00
0055A926    push 0x02
0055A928    mov edx, dword ptr ds:[eax+0x0C]
0055A92B    mov ecx, dword ptr ds:[eax+0x04]
0055A92E    push 0x01
0055A930    call 0x00590760
0055A935    add esp, 0x18
0055A938    call 0x00573400
0055A93D    mov ecx, dword ptr ds:[eax+0x0C]
0055A940    cmp ecx, 0xFFFFFFFF
0055A943    jnz 0x0055A972
0055A945    push 0x81EA64
0055A94A    push 0x52
0055A94C    push 0x81EA70
0055A951    mov edx, 0x801800
0055A956    mov ecx, 0x813C5C
0055A95B    call 0x0063B870
0055A960    add esp, 0x0C
0055A963    call 0x0063BC30
0055A968    test al, al
0055A96A    jz 0x0055A96D
0055A96C    int3
0055A96D    jmp 0x0063BB00
0055A972    mov eax, dword ptr ds:[eax+0x04]
0055A975    imul ecx, ecx, 0x5A30
0055A97B    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055A983    mov ecx, 0x01
0055A988    jmp 0x00562240
