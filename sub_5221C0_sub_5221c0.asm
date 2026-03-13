005221C0    dword 83EC8B55
005221C4    in al, 0xF8
005221C6    mov eax, 0x25A0
005221CB    call 0x00761E50
005221D0    mov eax, dword ptr ds:[0x008C4040]
005221D5    xor eax, esp
005221D7    mov dword ptr ss:[esp+0x259C], eax
005221DE    push esi
005221DF    push edi
005221E0    lea eax, ss:[esp+0x08]
005221E4    mov ecx, 0x04
005221E9    push 0x7BF970
005221EE    push eax
005221EF    call 0x00566240
005221F4    mov esi, eax
005221F6    lea edi, ss:[esp+0xC98]
005221FD    mov ecx, 0x321
00522202    lea edx, ss:[esp+0x1920]
00522209    rep movsd
0052220B    lea ecx, ss:[esp+0xC98]
00522212    call 0x00561A00
00522217    mov edx, 0x3EE
0052221C    lea ecx, ss:[esp+0xC98]
00522223    call 0x00569500
00522228    call 0x00573400
0052222D    push dword ptr ds:[0x007BFAD4]
00522233    lea ecx, ss:[esp+0x1924]
0052223A    push dword ptr ds:[0x007BFAD0]
00522240    mov edx, dword ptr ds:[eax+0x0C]
00522243    push 0x00
00522245    push 0x00
00522247    push 0x00
00522249    push 0x07
0052224B    push 0x0B
0052224D    push 0x3EE
00522252    push dword ptr ss:[esp+0x25C0]
00522259    push ecx
0052225A    mov ecx, dword ptr ds:[eax+0x04]
0052225D    call 0x00582EB0
00522262    mov ecx, dword ptr ss:[esp+0x25D4]
00522269    add esp, 0x30
0052226C    pop edi
0052226D    pop esi
0052226E    xor ecx, esp
00522270    call 0x0075927A
00522275    mov esp, ebp
00522277    pop ebp
00522278    ret
