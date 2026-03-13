00770E08    nop
00770E09    nop
00770E0A    mov edx, dword ptr ss:[esp+0x08]
00770E0E    lea eax, ds:[edx+0x0C]
00770E11    mov ecx, dword ptr ds:[edx-0x108]
00770E17    xor ecx, eax
00770E19    call 0x0075927A
00770E1E    mov ecx, dword ptr ds:[edx-0x08]
00770E21    xor ecx, eax
00770E23    call 0x0075927A
00770E28    mov eax, 0x8BD54C
00770E2D    jmp 0x00761FA6
