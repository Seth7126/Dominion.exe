0076365D    nop
0076365E    nop
0076365F    mov edx, dword ptr ss:[esp+0x08]
00763663    lea eax, ds:[edx+0x0C]
00763666    mov ecx, dword ptr ds:[edx-0x80]
00763669    xor ecx, eax
0076366B    call 0x0075927A
00763670    mov eax, 0x8AF660
00763675    jmp 0x00761FA6
