00523D50    push ebp
00523D51    mov ebp, esp
00523D53    sub esp, 0xC84
00523D59    mov ecx, 0x100
00523D5E    push esi
00523D5F    call 0x00563590
00523D64    mov esi, eax
00523D66    test esi, esi
00523D68    jz 0x00523D90
00523D6A    call 0x00573400
00523D6F    push 0x04
00523D71    push 0x00
00523D73    push 0x00
00523D75    mov edx, dword ptr ds:[eax+0x0C]
00523D78    mov ecx, dword ptr ds:[eax+0x04]
00523D7B    push 0x476
00523D80    push 0x00
00523D82    push 0x476
00523D87    push esi
00523D88    call 0x00583720
00523D8D    add esp, 0x1C
00523D90    call 0x00568C60
00523D95    sub eax, 0x03
00523D98    pop esi
00523D99    test eax, eax
00523D9B    jle 0x00523DB9
00523D9D    push 0x05
00523D9F    push 0x00
00523DA1    lea ecx, ss:[ebp-0xC84]
00523DA7    mov edx, 0x0E
00523DAC    push 0x07
00523DAE    push ecx
00523DAF    mov ecx, eax
00523DB1    call 0x00567110
00523DB6    add esp, 0x10
00523DB9    mov esp, ebp
00523DBB    pop ebp
00523DBC    ret
