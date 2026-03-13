0076F115    nop
0076F116    nop
0076F117    mov edx, dword ptr ss:[esp+0x08]
0076F11B    lea eax, ds:[edx+0x0C]
0076F11E    mov ecx, dword ptr ds:[edx-0xF8]
0076F124    xor ecx, eax
0076F126    call 0x0075927A
0076F12B    mov ecx, dword ptr ds:[edx-0x08]
0076F12E    xor ecx, eax
0076F130    call 0x0075927A
0076F135    mov eax, 0x8BB580
0076F13A    jmp 0x00761FA6
