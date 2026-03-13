004F9B00    dword 83EC8B55
004F9B04    in al, 0xF8
004F9B06    sub esp, 0xC88
004F9B0C    push 0x13
004F9B0E    mov edx, 0x0D
004F9B13    push 0x00
004F9B15    push 0x00
004F9B17    push 0x4F9AC0
004F9B1C    lea ecx, ds:[edx-0x0B]
004F9B1F    call 0x0056C4A0
004F9B24    push 0x02
004F9B26    lea eax, ss:[esp+0x14]
004F9B2A    mov dword ptr ss:[esp+0x14], 0x00
004F9B32    push 0x12
004F9B34    push eax
004F9B35    xor edx, edx
004F9B37    mov ecx, 0x4F9B50
004F9B3C    call 0x0056BBA0
004F9B41    add esp, 0x1C
004F9B44    mov esp, ebp
004F9B46    pop ebp
004F9B47    ret
