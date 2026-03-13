00512A50    dword 83EC8B55
00512A54    in al, 0xF8
00512A56    sub esp, 0xC88
00512A5C    push 0x01
00512A5E    lea eax, ss:[esp+0x04]
00512A62    mov dword ptr ss:[esp+0x04], 0x00
00512A6A    push eax
00512A6B    push 0x10000
00512A70    push 0x512B30
00512A75    mov edx, 0x512A90
00512A7A    mov ecx, 0x06
00512A7F    call 0x0056C680
00512A84    add esp, 0x10
00512A87    mov esp, ebp
00512A89    pop ebp
00512A8A    ret
