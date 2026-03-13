00578D00    push ebp
00578D01    mov ebp, esp
00578D03    cmp dword ptr ss:[ebp+0x08], 0x00
00578D07    jnz 0x00578D39
00578D09    push 0x81FD20
00578D0E    push 0x14A1
00578D13    push 0x81F4B8
00578D18    mov edx, 0x801800
00578D1D    mov ecx, 0x814060
00578D22    call 0x0063B870
00578D27    add esp, 0x0C
00578D2A    call 0x0063BC30
00578D2F    test al, al
00578D31    jz 0x00578D34
00578D33    int3
00578D34    jmp 0x0063BB00
00578D39    mov eax, dword ptr ds:[ecx+0x1504]
00578D3F    cmp eax, 0x03
00578D42    jz 0x00578D7F
00578D44    cmp eax, 0x05
00578D47    jz 0x00578D7F
00578D49    cmp eax, 0x04
00578D4C    jz 0x00578D7F
00578D4E    cmp eax, 0x06
00578D51    jz 0x00578D7F
00578D53    push 0x00
00578D55    push 0x00
00578D57    push 0x00
00578D59    push 0x00
00578D5B    push 0x00
00578D5D    push 0x00
00578D5F    push dword ptr ss:[ebp+0x14]
00578D62    cmp eax, 0x02
00578D65    push dword ptr ss:[ebp+0x10]
00578D68    setz cl
00578D6B    push dword ptr ss:[ebp+0x0C]
00578D6E    push dword ptr ss:[ebp+0x08]
00578D71    push edx
00578D72    mov edx, 0x16
00578D77    call 0x0061B1B0
00578D7C    add esp, 0x2C
00578D7F    pop ebp
00578D80    ret
