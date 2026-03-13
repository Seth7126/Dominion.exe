0054E740    dword 6AEC8B55
0054E744    jmp far fword ptr ds:[eax+0x1B]
0054E747    dec esi
0054E748    jbe 0x0054E74A
0054E74A    mov eax, dword ptr fs:[0x00000000]
0054E750    push eax
0054E751    mov eax, 0x1944
0054E756    call 0x00761E50
0054E75B    mov eax, dword ptr ds:[0x008C4040]
0054E760    xor eax, ebp
0054E762    mov dword ptr ss:[ebp-0x10], eax
0054E765    push esi
0054E766    push edi
0054E767    push eax
0054E768    lea eax, ss:[ebp-0x0C]
0054E76B    mov dword ptr fs:[0x00000000], eax
0054E771    push 0x00
0054E773    push 0x00
0054E775    push 0x00
0054E777    lea eax, ss:[ebp-0x1950]
0054E77D    push 0x04
0054E77F    push eax
0054E780    call 0x005678E0
0054E785    mov esi, eax
0054E787    mov dword ptr ss:[ebp-0xCC8], 0x81C570
0054E791    mov ecx, 0x321
0054E796    lea edi, ss:[ebp-0xC98]
0054E79C    lea eax, ss:[ebp-0xCC8]
0054E7A2    add esp, 0x14
0054E7A5    rep movsd
0054E7A7    mov dword ptr ss:[ebp-0xCA4], eax
0054E7AD    lea eax, ss:[ebp-0xC9C]
0054E7B3    mov dword ptr ss:[ebp-0x04], 0x00
0054E7BA    push eax
0054E7BB    push 0x00
0054E7BD    sub esp, 0x28
0054E7C0    lea edi, ss:[ebp-0xC98]
0054E7C6    mov esi, esp
0054E7C8    mov dword ptr ss:[ebp-0xC9C], esi
0054E7CE    mov dword ptr ds:[esi+0x24], 0x00
0054E7D5    mov byte ptr ss:[ebp-0x04], 0x02
0054E7D9    mov ecx, dword ptr ss:[ebp-0xCA4]
0054E7DF    test ecx, ecx
0054E7E1    jz 0x0054E7EB
0054E7E3    mov eax, dword ptr ds:[ecx]
0054E7E5    push esi
0054E7E6    call dword ptr ds:[eax]
0054E7E8    mov dword ptr ds:[esi+0x24], eax
0054E7EB    mov byte ptr ss:[ebp-0x04], 0x00
0054E7EF    mov ecx, edi
0054E7F1    mov edx, dword ptr ss:[ebp-0x18]
0054E7F4    call 0x0057EB70
0054E7F9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054E800    add esp, 0x30
0054E803    mov ecx, dword ptr ss:[ebp-0xCA4]
0054E809    mov dword ptr ss:[ebp-0x18], eax
0054E80C    test ecx, ecx
0054E80E    jz 0x0054E82E
0054E810    mov edx, dword ptr ds:[ecx]
0054E812    lea eax, ss:[ebp-0xCC8]
0054E818    cmp ecx, eax
0054E81A    setnz al
0054E81D    movzx eax, al
0054E820    push eax
0054E821    call dword ptr ds:[edx+0x10]
0054E824    mov dword ptr ss:[ebp-0xCA4], 0x00
0054E82E    push 0x0B
0054E830    mov edx, 0x122
0054E835    lea ecx, ss:[ebp-0xC98]
0054E83B    call 0x00570120
0054E840    add esp, 0x04
0054E843    mov ecx, dword ptr ss:[ebp-0x0C]
0054E846    mov dword ptr fs:[0x00000000], ecx
0054E84D    pop ecx
0054E84E    pop edi
0054E84F    pop esi
0054E850    mov ecx, dword ptr ss:[ebp-0x10]
0054E853    xor ecx, ebp
0054E855    call 0x0075927A
0054E85A    mov esp, ebp
0054E85C    pop ebp
0054E85D    ret
