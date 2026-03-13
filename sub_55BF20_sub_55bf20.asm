0055BF20    dword 83EC8B55
0055BF24    in al, 0xF8
0055BF26    sub esp, 0xC88
0055BF2C    push 0x01
0055BF2E    lea eax, ss:[esp+0x04]
0055BF32    mov dword ptr ss:[esp+0x04], 0x00
0055BF3A    push eax
0055BF3B    push 0x10000
0055BF40    push 0x548080
0055BF45    mov edx, 0x55BEB0
0055BF4A    mov ecx, 0x06
0055BF4F    call 0x0056C680
0055BF54    add esp, 0x10
0055BF57    mov esp, ebp
0055BF59    pop ebp
0055BF5A    ret
