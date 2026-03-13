00505440    dword 6AEC8B55
00505444    jmp far fword ptr ds:[eax+0x4B]
00505447    push edx
00505448    jbe 0x0050544A
0050544A    mov eax, dword ptr fs:[0x00000000]
00505450    push eax
00505451    mov eax, 0x1938
00505456    call 0x00761E50
0050545B    mov eax, dword ptr ds:[0x008C4040]
00505460    xor eax, ebp
00505462    mov dword ptr ss:[ebp-0x10], eax
00505465    push ebx
00505466    push esi
00505467    push edi
00505468    push eax
00505469    lea eax, ss:[ebp-0x0C]
0050546C    mov dword ptr fs:[0x00000000], eax
00505472    call 0x00573400
00505477    lea ecx, ss:[ebp-0x1944]
0050547D    push ecx
0050547E    mov edx, dword ptr ds:[eax+0x0C]
00505481    mov ecx, dword ptr ds:[eax+0x04]
00505484    call 0x00590B50
00505489    mov ebx, eax
0050548B    mov dword ptr ss:[ebp-0xCC0], 0x80A864
00505495    mov ecx, 0x321
0050549A    mov dword ptr ss:[ebp-0xCC4], ebx
005054A0    lea esi, ss:[ebp-0x1944]
005054A6    add esp, 0x04
005054A9    lea edi, ss:[ebp-0xC94]
005054AF    lea eax, ss:[ebp-0xCC0]
005054B5    rep movsd
005054B7    mov dword ptr ss:[ebp-0xC9C], eax
005054BD    lea eax, ss:[ebp-0xC98]
005054C3    mov dword ptr ss:[ebp-0x04], 0x00
005054CA    push eax
005054CB    push 0x00
005054CD    sub esp, 0x28
005054D0    lea edi, ss:[ebp-0xC94]
005054D6    mov esi, esp
005054D8    mov dword ptr ss:[ebp-0xC98], esi
005054DE    mov dword ptr ds:[esi+0x24], 0x00
005054E5    mov byte ptr ss:[ebp-0x04], 0x02
005054E9    mov ecx, dword ptr ss:[ebp-0xC9C]
005054EF    test ecx, ecx
005054F1    jz 0x005054FB
005054F3    mov eax, dword ptr ds:[ecx]
005054F5    push esi
005054F6    call dword ptr ds:[eax]
005054F8    mov dword ptr ds:[esi+0x24], eax
005054FB    mov edx, ebx
005054FD    mov byte ptr ss:[ebp-0x04], 0x00
00505501    mov ecx, edi
00505503    call 0x0057EB70
00505508    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0050550F    add esp, 0x30
00505512    mov ecx, dword ptr ss:[ebp-0xC9C]
00505518    mov esi, eax
0050551A    test ecx, ecx
0050551C    jz 0x0050553C
0050551E    mov edx, dword ptr ds:[ecx]
00505520    lea eax, ss:[ebp-0xCC0]
00505526    cmp ecx, eax
00505528    setnz al
0050552B    movzx eax, al
0050552E    push eax
0050552F    call dword ptr ds:[edx+0x10]
00505532    mov dword ptr ss:[ebp-0xC9C], 0x00
0050553C    call 0x00573400
00505541    push 0x1000
00505546    mov ecx, dword ptr ds:[eax+0x04]
00505549    mov edx, dword ptr ds:[eax+0x0C]
0050554C    call 0x00583FC0
00505551    add esp, 0x04
00505554    cmp esi, eax
00505556    jnl 0x0050555D
00505558    lea eax, ds:[esi+esi*1]
0050555B    jmp 0x00505577
0050555D    call 0x00573400
00505562    push 0x1000
00505567    mov ecx, dword ptr ds:[eax+0x04]
0050556A    mov edx, dword ptr ds:[eax+0x0C]
0050556D    call 0x00583FC0
00505572    add esp, 0x04
00505575    add eax, eax
00505577    mov ecx, dword ptr ss:[ebp-0x0C]
0050557A    mov dword ptr fs:[0x00000000], ecx
00505581    pop ecx
00505582    pop edi
00505583    pop esi
00505584    pop ebx
00505585    mov ecx, dword ptr ss:[ebp-0x10]
00505588    xor ecx, ebp
0050558A    call 0x0075927A
0050558F    mov esp, ebp
00505591    pop ebp
00505592    ret
