00772CD5    nop
00772CD6    nop
00772CD7    mov edx, dword ptr ss:[esp+0x08]
00772CDB    lea eax, ds:[edx+0x0C]
00772CDE    mov ecx, dword ptr ds:[edx-0x40]
00772CE1    xor ecx, eax
00772CE3    call 0x0075927A
00772CE8    mov eax, 0x8BFB98
00772CED    jmp 0x00761FA6
