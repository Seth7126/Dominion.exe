00510560    dword 83EC8B55
00510564    in al, 0xF8
00510566    sub esp, 0x5C
00510569    mov eax, dword ptr ds:[0x008C4040]
0051056E    xor eax, esp
00510570    mov dword ptr ss:[esp+0x58], eax
00510574    push ebx
00510575    push esi
00510576    push edi
00510577    call 0x0056B780
0051057C    mov ebx, eax
0051057E    call 0x00573400
00510583    push 0x50
00510585    mov edi, eax
00510587    lea eax, ss:[esp+0x14]
0051058B    push 0x00
0051058D    push eax
0051058E    call 0x00761FC4
00510593    mov esi, dword ptr ds:[edi+0x04]
00510596    lea eax, ss:[esp+0x1C]
0051059A    add esp, 0x0C
0051059D    mov edx, 0x02
005105A2    mov ecx, esi
005105A4    push 0x00
005105A6    push 0x00
005105A8    push eax
005105A9    push ebx
005105AA    call 0x00573C80
005105AF    lea eax, ss:[esp+0x20]
005105B3    mov edx, ebx
005105B5    push 0x00
005105B7    push eax
005105B8    mov ecx, esi
005105BA    call 0x005735A0
005105BF    mov ecx, dword ptr ds:[edi+0x04]
005105C2    lea edx, ss:[esp+0x28]
005105C6    add esp, 0x18
005105C9    call 0x00574380
005105CE    call 0x00573400
005105D3    mov ecx, dword ptr ds:[eax+0x04]
005105D6    call 0x00593D70
005105DB    mov ecx, dword ptr ds:[edi+0x04]
005105DE    mov eax, dword ptr ds:[ecx+0x1504]
005105E4    cmp eax, 0x03
005105E7    jz 0x0051062D
005105E9    cmp eax, 0x05
005105EC    jz 0x0051062D
005105EE    cmp eax, 0x04
005105F1    jz 0x0051062D
005105F3    cmp eax, 0x06
005105F6    jz 0x0051062D
005105F8    cmp byte ptr ds:[ecx+0x1500], 0x00
005105FF    jnz 0x0051062D
00510601    or eax, 0xFFFFFFFF
00510604    cmp dword ptr ds:[ecx+0x19CC], eax
0051060A    jnz 0x00510612
0051060C    mov eax, dword ptr ds:[ecx+0x19D0]
00510612    push 0x00
00510614    push 0x00
00510616    push 0x02
00510618    push ebx
00510619    push 0x00
0051061B    push 0x00
0051061D    push 0x00
0051061F    push 0x43
00510621    push eax
00510622    or edx, 0xFFFFFFFF
00510625    call 0x0059F9B0
0051062A    add esp, 0x24
0051062D    mov ecx, dword ptr ss:[esp+0x64]
00510631    pop edi
00510632    pop esi
00510633    pop ebx
00510634    xor ecx, esp
00510636    call 0x0075927A
0051063B    mov esp, ebp
0051063D    pop ebp
0051063E    ret
