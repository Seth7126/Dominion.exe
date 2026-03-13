00530000    dword 83EC8B55
00530004    in al, 0xF8
00530006    sub esp, 0xC88
0053000C    push 0x1000
00530011    lea eax, ss:[esp+0x04]
00530015    mov dword ptr ss:[esp+0x04], 0x00
0053001D    push 0x01
0053001F    push eax
00530020    xor edx, edx
00530022    mov ecx, 0x530040
00530027    call 0x0056BBA0
0053002C    add esp, 0x0C
0053002F    mov esp, ebp
00530031    pop ebp
00530032    ret
