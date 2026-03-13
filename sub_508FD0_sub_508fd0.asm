00508FD0    dword 6A42BE8
00508FD4    add byte ptr ds:[ebx+0x30740538], al
00508FDA    push 0x81EF48
00508FDF    push 0x1CB1
00508FE4    push 0x81EA70
00508FE9    mov edx, 0x801800
00508FEE    mov ecx, 0x80AEA0
00508FF3    call 0x0063B870
00508FF8    add esp, 0x0C
00508FFB    call 0x0063BC30
00509000    test al, al
00509002    jz 0x00509005
00509004    int3
00509005    jmp 0x0063BB00
0050900A    mov eax, dword ptr ds:[eax+0x18]
0050900D    add eax, 0x04
00509010    mov ecx, dword ptr ds:[eax+0x04]
00509013    cmp ecx, 0x05
00509016    jl 0x0050901F
00509018    cmp ecx, dword ptr ds:[eax]
0050901A    jnz 0x0050901F
0050901C    mov al, 0x01
0050901E    ret
0050901F    xor al, al
00509021    ret
