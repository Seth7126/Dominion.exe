00535F30    push ebp
00535F31    mov ebp, esp
00535F33    and esp, 0xFFFFFFF0
00535F36    sub esp, 0x6C
00535F39    mov eax, dword ptr ds:[ecx+0x0C]
00535F3C    xorps xmm0, xmm0
00535F3F    movlpd qword ptr ss:[esp+0x10], xmm0
00535F45    mov edx, 0x09
00535F4A    movlpd qword ptr ss:[esp+0x20], xmm0
00535F50    movlpd qword ptr ss:[esp+0x34], xmm0
00535F56    mov eax, dword ptr ds:[eax]
00535F58    movlpd qword ptr ss:[esp+0x2C], xmm0
00535F5E    push esi
00535F5F    mov esi, dword ptr ds:[ecx+0x04]
00535F62    mov ecx, dword ptr ds:[ecx+0x08]
00535F65    mov dword ptr ss:[esp+0x1C], 0x00
00535F6D    mov dword ptr ss:[esp+0x10], 0x5F
00535F75    movaps xmm0, xmmword ptr ss:[esp+0x10]
00535F7A    mov dword ptr ss:[esp+0x20], eax
00535F7E    lea eax, ss:[esp+0x40]
00535F82    movaps xmmword ptr ss:[esp+0x40], xmm0
00535F87    mov dword ptr ss:[esp+0x2C], 0x00
00535F8F    movaps xmm0, xmmword ptr ss:[esp+0x20]
00535F94    push 0x00
00535F96    movaps xmmword ptr ss:[esp+0x54], xmm0
00535F9B    movaps xmm0, xmmword ptr ss:[esp+0x34]
00535FA0    push 0x08
00535FA2    push eax
00535FA3    movaps xmmword ptr ss:[esp+0x6C], xmm0
00535FA8    call 0x00563C40
00535FAD    add esp, 0x0C
00535FB0    mov dword ptr ds:[esi], eax
00535FB2    pop esi
00535FB3    mov esp, ebp
00535FB5    pop ebp
00535FB6    ret
