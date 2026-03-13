00560F80    dword 83EC8B55
00560F84    in al, 0xF8
00560F86    sub esp, 0xC88
00560F8C    push 0x02
00560F8E    lea eax, ss:[esp+0x04]
00560F92    mov dword ptr ss:[esp+0x04], 0x00
00560F9A    push 0x2D
00560F9C    push eax
00560F9D    xor edx, edx
00560F9F    mov ecx, 0x560FB0
00560FA4    call 0x0056BBA0
00560FA9    add esp, 0x0C
00560FAC    mov esp, ebp
00560FAE    pop ebp
00560FAF    ret
