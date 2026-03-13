00740CF0    push esi
00740CF1    mov esi, ecx
00740CF3    mov ecx, dword ptr ds:[0x0147DF90]
00740CF9    cmp dword ptr ds:[ecx+0x04], 0x20
00740CFD    jnz 0x00740D10
00740CFF    call 0x005AF880
00740D04    imul ecx, esi, 0xE0
00740D0A    pop esi
00740D0B    add ecx, dword ptr ds:[eax]
00740D0D    mov eax, ecx
00740D0F    ret
00740D10    push 0x87ECE4
00740D15    push 0xEB
00740D1A    push 0x87ED1C
00740D1F    mov edx, 0x801800
00740D24    mov ecx, 0x87ECF8
00740D29    call 0x0063B870
00740D2E    add esp, 0x0C
00740D31    call 0x0063BC30
00740D36    test al, al
00740D38    jz 0x00740D3B
00740D3A    int3
00740D3B    call 0x0063BB00
