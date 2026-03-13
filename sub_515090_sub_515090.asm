00515090    dword 83EC8B55
00515094    in al, 0xF8
00515096    sub esp, 0xC88
0051509C    mov ecx, 0x92E
005150A1    call 0x0050A580
005150A6    mov ecx, 0x20
005150AB    call 0x00513D60
005150B0    push 0x5B
005150B2    lea eax, ss:[esp+0x04]
005150B6    mov dword ptr ss:[esp+0x04], 0x00
005150BE    push eax
005150BF    push 0x10000
005150C4    push 0x513E80
005150C9    mov edx, 0x5150E0
005150CE    mov ecx, 0x06
005150D3    call 0x0056C680
005150D8    add esp, 0x10
005150DB    mov esp, ebp
005150DD    pop ebp
005150DE    ret
