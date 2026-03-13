0054B120    dword 83EC8B55
0054B124    in al, 0xF8
0054B126    xor edx, edx
0054B128    sub esp, 0xC88
0054B12E    push 0x00
0054B130    lea ecx, ds:[edx+0x01]
0054B133    call 0x00561AF0
0054B138    add esp, 0x04
0054B13B    call 0x00573400
0054B140    push 0x00
0054B142    push 0x00
0054B144    push 0x01
0054B146    mov edx, dword ptr ds:[eax+0x0C]
0054B149    mov ecx, dword ptr ds:[eax+0x04]
0054B14C    push 0x02
0054B14E    call 0x00590760
0054B153    add esp, 0x10
0054B156    call 0x00573400
0054B15B    mov ecx, dword ptr ds:[eax+0x0C]
0054B15E    cmp ecx, 0xFFFFFFFF
0054B161    jz 0x0054B19D
0054B163    mov eax, dword ptr ds:[eax+0x04]
0054B166    imul edx, ecx, 0x5A30
0054B16C    mov ecx, 0x01
0054B171    push 0x01
0054B173    mov dword ptr ss:[esp+0x04], 0x00
0054B17B    or dword ptr ds:[edx+eax*1+0x17558], 0x08
0054B183    lea eax, ss:[esp+0x04]
0054B187    push eax
0054B188    push 0x02
0054B18A    push 0x00
0054B18C    mov edx, 0x544520
0054B191    call 0x0056C680
0054B196    add esp, 0x10
0054B199    mov esp, ebp
0054B19B    pop ebp
0054B19C    ret
0054B19D    push 0x81EA64
0054B1A2    push 0x52
0054B1A4    push 0x81EA70
0054B1A9    mov edx, 0x801800
0054B1AE    mov ecx, 0x813C5C
0054B1B3    call 0x0063B870
0054B1B8    add esp, 0x0C
0054B1BB    call 0x0063BC30
0054B1C0    test al, al
0054B1C2    jz 0x0054B1C5
0054B1C4    int3
0054B1C5    call 0x0063BB00
