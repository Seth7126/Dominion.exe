00765CBB    nop
00765CBC    nop
00765CBD    mov edx, dword ptr ss:[esp+0x08]
00765CC1    lea eax, ds:[edx+0x0C]
00765CC4    mov ecx, dword ptr ds:[edx-0x2648]
00765CCA    xor ecx, eax
00765CCC    call 0x0075927A
00765CD1    mov ecx, dword ptr ds:[edx-0x08]
00765CD4    xor ecx, eax
00765CD6    call 0x0075927A
00765CDB    mov eax, 0x8B1CA8
00765CE0    jmp 0x00761FA6
