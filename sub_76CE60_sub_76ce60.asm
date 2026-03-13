0076CE60    nop
0076CE61    nop
0076CE62    mov edx, dword ptr ss:[esp+0x08]
0076CE66    lea eax, ds:[edx+0x0C]
0076CE69    mov ecx, dword ptr ds:[edx-0xD50]
0076CE6F    xor ecx, eax
0076CE71    call 0x0075927A
0076CE76    mov ecx, dword ptr ds:[edx-0x08]
0076CE79    xor ecx, eax
0076CE7B    call 0x0075927A
0076CE80    mov eax, 0x8B8EE8
0076CE85    jmp 0x00761FA6
