00763CA6    nop
00763CA7    nop
00763CA8    mov edx, dword ptr ss:[esp+0x08]
00763CAC    lea eax, ds:[edx+0x0C]
00763CAF    mov ecx, dword ptr ds:[edx-0x13A4]
00763CB5    xor ecx, eax
00763CB7    call 0x0075927A
00763CBC    mov ecx, dword ptr ds:[edx-0x04]
00763CBF    xor ecx, eax
00763CC1    call 0x0075927A
00763CC6    mov eax, 0x8AFBE0
00763CCB    jmp 0x00761FA6
