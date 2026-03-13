0077232D    nop
0077232E    nop
0077232F    mov edx, dword ptr ss:[esp+0x08]
00772333    lea eax, ds:[edx+0x0C]
00772336    mov ecx, dword ptr ds:[edx-0x50]
00772339    xor ecx, eax
0077233B    call 0x0075927A
00772340    mov ecx, dword ptr ds:[edx-0x08]
00772343    xor ecx, eax
00772345    call 0x0075927A
0077234A    mov eax, 0x8BEF8C
0077234F    jmp 0x00761FA6
