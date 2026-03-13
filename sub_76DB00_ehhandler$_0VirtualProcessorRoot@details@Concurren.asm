0076DB00    nop
0076DB01    nop
0076DB02    mov edx, dword ptr ss:[esp+0x08]
0076DB06    lea eax, ds:[edx+0x0C]
0076DB09    mov ecx, dword ptr ds:[edx-0x10]
0076DB0C    xor ecx, eax
0076DB0E    call 0x0075927A
0076DB13    mov eax, 0x8ADFD0
0076DB18    jmp 0x00761FA6
