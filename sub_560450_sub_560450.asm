00560450    dword 83EC8B55
00560454    in al, 0xF8
00560456    sub esp, 0xC88
0056045C    call 0x00544520
00560461    push 0x02
00560463    lea eax, ss:[esp+0x04]
00560467    mov dword ptr ss:[esp+0x04], 0x00
0056046F    push 0x01
00560471    push eax
00560472    xor edx, edx
00560474    mov ecx, 0x544520
00560479    call 0x0056BBA0
0056047E    add esp, 0x0C
00560481    mov esp, ebp
00560483    pop ebp
00560484    ret
