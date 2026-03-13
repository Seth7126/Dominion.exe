00536560    dword B8EC8B55
00536564    or al, 0x19
00536566    add byte ptr ds:[eax], al
00536568    call 0x00761E50
0053656D    mov eax, dword ptr ds:[0x008C4040]
00536572    xor eax, ebp
00536574    mov dword ptr ss:[ebp-0x04], eax
00536577    push esi
00536578    xor edx, edx
0053657A    push edi
0053657B    push ecx
0053657C    push 0x00
0053657E    lea ecx, ds:[edx+0x03]
00536581    call 0x00561E00
00536586    lea eax, ss:[ebp-0x190C]
0053658C    mov ecx, 0x01
00536591    push eax
00536592    call 0x00569210
00536597    mov esi, eax
00536599    lea edi, ss:[ebp-0xC88]
0053659F    mov ecx, 0x321
005365A4    add esp, 0x0C
005365A7    rep movsd
005365A9    mov eax, dword ptr ss:[ebp-0xC88]
005365AF    xor ecx, ecx
005365B1    cmp dword ptr ss:[ebp-0x08], ecx
005365B4    pop edi
005365B5    cmovz eax, ecx
005365B8    mov dword ptr ss:[ebp-0x08], ecx
005365BB    pop esi
005365BC    test eax, eax
005365BE    jz 0x005365CD
005365C0    mov dword ptr ss:[ebp-0xC88], eax
005365C6    mov dword ptr ss:[ebp-0x08], 0x01
005365CD    push 0x00
005365CF    lea edx, ss:[ebp-0xC88]
005365D5    mov ecx, 0x1C
005365DA    call 0x0056F1A0
005365DF    mov ecx, dword ptr ss:[ebp-0x04]
005365E2    add esp, 0x04
005365E5    xor ecx, ebp
005365E7    call 0x0075927A
005365EC    mov esp, ebp
005365EE    pop ebp
005365EF    ret
