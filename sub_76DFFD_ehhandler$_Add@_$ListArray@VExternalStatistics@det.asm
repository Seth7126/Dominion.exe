0076DFFD    nop
0076DFFE    nop
0076DFFF    mov edx, dword ptr ss:[esp+0x08]
0076E003    lea eax, ds:[edx+0x0C]
0076E006    mov ecx, dword ptr ds:[edx-0x50]
0076E009    xor ecx, eax
0076E00B    call 0x0075927A
0076E010    mov eax, 0x8BA248
0076E015    jmp 0x00761FA6
