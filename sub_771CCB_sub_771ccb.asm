00771CCB    nop
00771CCC    nop
00771CCD    mov edx, dword ptr ss:[esp+0x08]
00771CD1    lea eax, ds:[edx+0x0C]
00771CD4    mov ecx, dword ptr ds:[edx-0x300]
00771CDA    xor ecx, eax
00771CDC    call 0x0075927A
00771CE1    mov ecx, dword ptr ds:[edx-0x08]
00771CE4    xor ecx, eax
00771CE6    call 0x0075927A
00771CEB    mov eax, 0x8BE770
00771CF0    jmp 0x00761FA6
