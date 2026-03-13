00537110    dword 83EC8B55
00537114    in al, 0xF8
00537116    call 0x00573400
0053711B    push 0x00
0053711D    push 0x00
0053711F    push 0x02
00537121    mov edx, dword ptr ds:[eax+0x0C]
00537124    mov ecx, dword ptr ds:[eax+0x04]
00537127    push 0x01
00537129    call 0x00590760
0053712E    add esp, 0x10
00537131    call 0x00573400
00537136    mov ecx, dword ptr ds:[eax+0x0C]
00537139    cmp ecx, 0xFFFFFFFF
0053713C    jnz 0x0053716B
0053713E    push 0x81EA64
00537143    push 0x52
00537145    push 0x81EA70
0053714A    mov edx, 0x801800
0053714F    mov ecx, 0x813C5C
00537154    call 0x0063B870
00537159    add esp, 0x0C
0053715C    call 0x0063BC30
00537161    test al, al
00537163    jz 0x00537166
00537165    int3
00537166    jmp 0x0063BB00
0053716B    mov eax, dword ptr ds:[eax+0x04]
0053716E    imul ecx, ecx, 0x5A30
00537174    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0053717C    call 0x00566800
00537181    push ecx
00537182    push 0x00
00537184    push 0x04
00537186    xor edx, edx
00537188    mov ecx, 0x3EA
0053718D    call 0x00568960
00537192    add esp, 0x0C
00537195    test eax, eax
00537197    jnz 0x005371B1
00537199    lea ecx, ds:[eax+0x01]
0053719C    call 0x0056E9C0
005371A1    xor edx, edx
005371A3    push ecx
005371A4    push 0x00
005371A6    lea ecx, ds:[edx+0x02]
005371A9    call 0x00561E00
005371AE    add esp, 0x08
005371B1    mov esp, ebp
005371B3    pop ebp
005371B4    ret
