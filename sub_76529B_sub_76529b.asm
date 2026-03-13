0076529B    nop
0076529C    nop
0076529D    mov edx, dword ptr ss:[esp+0x08]
007652A1    lea eax, ds:[edx+0x0C]
007652A4    mov ecx, dword ptr ds:[edx-0x9C]
007652AA    xor ecx, eax
007652AC    call 0x0075927A
007652B1    mov ecx, dword ptr ds:[edx-0x04]
007652B4    xor ecx, eax
007652B6    call 0x0075927A
007652BB    mov eax, 0x8B142C
007652C0    jmp 0x00761FA6
