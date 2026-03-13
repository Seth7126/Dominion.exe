00542000    dword 83EC8B55
00542004    in al, 0xF8
00542006    sub esp, 0xC88
0054200C    push 0x02
0054200E    lea eax, ss:[esp+0x04]
00542012    mov dword ptr ss:[esp+0x04], 0x00
0054201A    push 0x01
0054201C    push eax
0054201D    xor edx, edx
0054201F    mov ecx, 0x542030
00542024    call 0x0056BBA0
00542029    add esp, 0x0C
0054202C    mov esp, ebp
0054202E    pop ebp
0054202F    ret
