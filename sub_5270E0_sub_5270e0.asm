005270E0    dword 4C31BE8
005270E4    add byte ptr ds:[edx], ch
005270E7    push 0x00
005270E9    push 0x02
005270EB    mov edx, dword ptr ds:[eax+0x0C]
005270EE    mov ecx, dword ptr ds:[eax+0x04]
005270F1    push 0x02
005270F3    call 0x00590760
005270F8    add esp, 0x10
005270FB    call 0x00573400
00527100    mov ecx, dword ptr ds:[eax+0x0C]
00527103    cmp ecx, 0xFFFFFFFF
00527106    jnz 0x00527135
00527108    push 0x81EA64
0052710D    push 0x52
0052710F    push 0x81EA70
00527114    mov edx, 0x801800
00527119    mov ecx, 0x813C5C
0052711E    call 0x0063B870
00527123    add esp, 0x0C
00527126    call 0x0063BC30
0052712B    test al, al
0052712D    jz 0x00527130
0052712F    int3
00527130    jmp 0x0063BB00
00527135    mov eax, dword ptr ds:[eax+0x04]
00527138    imul ecx, ecx, 0x5A30
0052713E    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00527146    jmp 0x00526CC0
