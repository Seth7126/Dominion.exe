0076CC48    nop
0076CC49    nop
0076CC4A    mov edx, dword ptr ss:[esp+0x08]
0076CC4E    lea eax, ds:[edx+0x0C]
0076CC51    mov ecx, dword ptr ds:[edx-0x88]
0076CC57    xor ecx, eax
0076CC59    call 0x0075927A
0076CC5E    mov ecx, dword ptr ds:[edx-0x08]
0076CC61    xor ecx, eax
0076CC63    call 0x0075927A
0076CC68    mov eax, 0x8B8DF0
0076CC6D    jmp 0x00761FA6
