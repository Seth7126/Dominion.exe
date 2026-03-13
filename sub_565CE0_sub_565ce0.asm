00565CE0    dword 100B956
00565CE4    add byte ptr ds:[eax], al
00565CE6    call 0x00563590
00565CEB    mov esi, eax
00565CED    test esi, esi
00565CEF    jz 0x00565D1F
00565CF1    call 0x00573400
00565CF6    push 0x04
00565CF8    push 0x00
00565CFA    push 0x00
00565CFC    mov edx, dword ptr ds:[eax+0x0C]
00565CFF    mov ecx, dword ptr ds:[eax+0x04]
00565D02    push 0x476
00565D07    push 0x00
00565D09    push 0x476
00565D0E    push esi
00565D0F    call 0x00583720
00565D14    add esp, 0x1C
00565D17    test al, al
00565D19    jnz 0x00565D1F
00565D1B    xor eax, eax
00565D1D    pop esi
00565D1E    ret
00565D1F    mov eax, esi
00565D21    pop esi
00565D22    ret
