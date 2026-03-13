00772928    nop
00772929    nop
0077292A    mov edx, dword ptr ss:[esp+0x08]
0077292E    lea eax, ds:[edx+0x0C]
00772931    mov ecx, dword ptr ds:[edx-0x480]
00772937    xor ecx, eax
00772939    call 0x0075927A
0077293E    mov ecx, dword ptr ds:[edx-0x04]
00772941    xor ecx, eax
00772943    call 0x0075927A
00772948    mov eax, 0x8BF598
0077294D    jmp 0x00761FA6
