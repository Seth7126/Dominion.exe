00555D80    mov edx, 0x4A
00555D85    mov ecx, 0x100
00555D8A    call 0x005631F0
00555D8F    test eax, eax
00555D91    jnz 0x00555E01
00555D93    push esi
00555D94    mov ecx, 0x100
00555D99    call 0x00563590
00555D9E    mov esi, eax
00555DA0    test esi, esi
00555DA2    jz 0x00555DCA
00555DA4    call 0x00573400
00555DA9    push 0x04
00555DAB    push 0x00
00555DAD    push 0x00
00555DAF    mov edx, dword ptr ds:[eax+0x0C]
00555DB2    mov ecx, dword ptr ds:[eax+0x04]
00555DB5    push 0x476
00555DBA    push 0x00
00555DBC    push 0x476
00555DC1    push esi
00555DC2    call 0x00583720
00555DC7    add esp, 0x1C
00555DCA    mov ecx, 0x104
00555DCF    call 0x00563590
00555DD4    mov esi, eax
00555DD6    test esi, esi
00555DD8    jz 0x00555E00
00555DDA    call 0x00573400
00555DDF    push 0x04
00555DE1    push 0x00
00555DE3    push 0x00
00555DE5    mov edx, dword ptr ds:[eax+0x0C]
00555DE8    mov ecx, dword ptr ds:[eax+0x04]
00555DEB    push 0x476
00555DF0    push 0x00
00555DF2    push 0x476
00555DF7    push esi
00555DF8    call 0x00583720
00555DFD    add esp, 0x1C
00555E00    pop esi
00555E01    ret
