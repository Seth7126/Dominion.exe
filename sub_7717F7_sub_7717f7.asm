007717F7    nop
007717F8    nop
007717F9    mov edx, dword ptr ss:[esp+0x08]
007717FD    lea eax, ds:[edx+0x0C]
00771800    mov ecx, dword ptr ds:[edx-0x828]
00771806    xor ecx, eax
00771808    call 0x0075927A
0077180D    mov ecx, dword ptr ds:[edx-0x08]
00771810    xor ecx, eax
00771812    call 0x0075927A
00771817    mov eax, 0x8BE214
0077181C    jmp 0x00761FA6
