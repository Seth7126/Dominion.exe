0055B4C0    dword 83EC8B55
0055B4C4    in al, 0xF8
0055B4C6    sub esp, 0xC88
0055B4CC    push 0x02
0055B4CE    lea eax, ss:[esp+0x04]
0055B4D2    mov dword ptr ss:[esp+0x04], 0x00
0055B4DA    push 0x01
0055B4DC    push eax
0055B4DD    xor edx, edx
0055B4DF    mov ecx, 0x55B4F0
0055B4E4    call 0x0056BBA0
0055B4E9    add esp, 0x0C
0055B4EC    mov esp, ebp
0055B4EE    pop ebp
0055B4EF    ret
