0054F490    push ebp
0054F491    mov ebp, esp
0054F493    and esp, 0xFFFFFFF8
0054F496    sub esp, 0xC88
0054F49C    xor edx, edx
0054F49E    push ecx
0054F49F    push 0x00
0054F4A1    push 0x00
0054F4A3    mov ecx, 0x3EA
0054F4A8    call 0x00568960
0054F4AD    add esp, 0x0C
0054F4B0    cmp eax, 0x05
0054F4B3    jl 0x0054F4C6
0054F4B5    lea eax, ss:[esp]
0054F4B8    mov ecx, 0x01
0054F4BD    push eax
0054F4BE    call 0x00562730
0054F4C3    add esp, 0x04
0054F4C6    mov esp, ebp
0054F4C8    pop ebp
0054F4C9    ret
