0054AC40    dword 83EC8B55
0054AC44    in al, 0xF8
0054AC46    sub esp, 0xC98
0054AC4C    mov eax, dword ptr ds:[0x008C4040]
0054AC51    xor eax, esp
0054AC53    mov dword ptr ss:[esp+0xC94], eax
0054AC5A    sub esp, 0x28
0054AC5D    mov eax, esp
0054AC5F    mov dword ptr ds:[eax], 0x809EAC
0054AC65    mov dword ptr ds:[eax+0x04], 0x565CE0
0054AC6C    mov dword ptr ds:[eax+0x24], eax
0054AC6F    call 0x005699B0
0054AC74    push 0xFFFFFFFF
0054AC76    push 0x00
0054AC78    push 0x3A
0054AC7A    lea eax, ss:[esp+0x3C]
0054AC7E    mov dword ptr ss:[esp+0x3C], 0x00
0054AC86    push eax
0054AC87    push 0x03
0054AC89    push 0x4FE640
0054AC8E    mov edx, 0x54AD50
0054AC93    mov ecx, 0x04
0054AC98    call 0x0056C010
0054AC9D    mov ecx, dword ptr ss:[esp+0xCD4]
0054ACA4    add esp, 0x40
0054ACA7    xor ecx, esp
0054ACA9    call 0x0075927A
0054ACAE    mov esp, ebp
0054ACB0    pop ebp
0054ACB1    ret
