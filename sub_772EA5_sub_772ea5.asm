00772EA5    nop
00772EA6    nop
00772EA7    mov edx, dword ptr ss:[esp+0x08]
00772EAB    lea eax, ds:[edx+0x0C]
00772EAE    mov ecx, dword ptr ds:[edx-0x7C]
00772EB1    xor ecx, eax
00772EB3    call 0x0075927A
00772EB8    mov ecx, dword ptr ds:[edx-0x04]
00772EBB    xor ecx, eax
00772EBD    call 0x0075927A
00772EC2    mov eax, 0x8BFE58
00772EC7    jmp 0x00761FA6
