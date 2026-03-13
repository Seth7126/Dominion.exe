00513C60    dword 83EC8B55
00513C64    in al, 0xF8
00513C66    sub esp, 0xC88
00513C6C    push 0x01
00513C6E    lea eax, ss:[esp+0x04]
00513C72    mov dword ptr ss:[esp+0x04], 0x00
00513C7A    push eax
00513C7B    push 0x10000
00513C80    push 0x513CA0
00513C85    mov edx, 0x500480
00513C8A    mov ecx, 0x06
00513C8F    call 0x0056C680
00513C94    add esp, 0x10
00513C97    mov esp, ebp
00513C99    pop ebp
00513C9A    ret
