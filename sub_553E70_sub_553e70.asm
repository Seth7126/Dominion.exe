00553E70    dword 83EC8B55
00553E74    in al, 0xF8
00553E76    mov eax, 0x191C
00553E7B    call 0x00761E50
00553E80    mov eax, dword ptr ds:[0x008C4040]
00553E85    xor eax, esp
00553E87    mov dword ptr ss:[esp+0x1918], eax
00553E8E    push ebx
00553E8F    push esi
00553E90    lea eax, ss:[esp+0xC94]
00553E97    mov ecx, 0x3E9
00553E9C    push edi
00553E9D    push eax
00553E9E    call 0x00568780
00553EA3    add esp, 0x04
00553EA6    lea edi, ss:[esp+0x10]
00553EAA    mov esi, eax
00553EAC    mov ecx, 0x321
00553EB1    rep movsd
00553EB3    push 0x00
00553EB5    push 0x02
00553EB7    lea ecx, ss:[esp+0x18]
00553EBB    call 0x00561880
00553EC0    add esp, 0x08
00553EC3    call 0x00573400
00553EC8    mov esi, dword ptr ss:[esp+0xC90]
00553ECF    mov edx, dword ptr ds:[eax+0x0C]
00553ED2    mov ebx, dword ptr ds:[eax+0x04]
00553ED5    test esi, esi
00553ED7    jle 0x00553EE9
00553ED9    mov ecx, esi
00553EDB    lea edi, ss:[esp+0xC98]
00553EE2    mov eax, 0x3E9
00553EE7    rep stosd
00553EE9    push 0x00
00553EEB    push 0x12
00553EED    lea eax, ss:[esp+0xCA0]
00553EF4    mov ecx, ebx
00553EF6    push eax
00553EF7    lea eax, ss:[esp+0x1C]
00553EFB    push esi
00553EFC    push eax
00553EFD    call 0x00590DE0
00553F02    mov ecx, dword ptr ss:[esp+0x1938]
00553F09    add esp, 0x14
00553F0C    pop edi
00553F0D    pop esi
00553F0E    pop ebx
00553F0F    xor ecx, esp
00553F11    call 0x0075927A
00553F16    mov esp, ebp
00553F18    pop ebp
00553F19    ret
