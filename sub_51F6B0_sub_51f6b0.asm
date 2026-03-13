0051F6B0    push ebp
0051F6B1    mov ebp, esp
0051F6B3    and esp, 0xFFFFFFF8
0051F6B6    sub esp, 0xC88
0051F6BC    push 0x02
0051F6BE    lea eax, ss:[esp+0x04]
0051F6C2    mov dword ptr ss:[esp+0x04], 0x00
0051F6CA    push 0x63
0051F6CC    push eax
0051F6CD    xor edx, edx
0051F6CF    mov ecx, 0x50CE00
0051F6D4    call 0x0056BBA0
0051F6D9    add esp, 0x0C
0051F6DC    mov esp, ebp
0051F6DE    pop ebp
0051F6DF    ret
