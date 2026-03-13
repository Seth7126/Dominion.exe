005512E0    push ebp
005512E1    mov ebp, esp
005512E3    and esp, 0xFFFFFFF8
005512E6    mov eax, 0x1910
005512EB    call 0x00761E50
005512F0    push esi
005512F1    lea eax, ss:[esp+0xC8C]
005512F8    push edi
005512F9    push eax
005512FA    call 0x0056CA80
005512FF    mov ecx, 0x321
00551304    lea edi, ss:[esp+0x0C]
00551308    mov esi, eax
0055130A    add esp, 0x04
0055130D    rep movsd
0055130F    cmp dword ptr ss:[esp+0xC88], 0x00
00551317    jz 0x00551341
00551319    push dword ptr ds:[0x007BFA48]
0055131F    mov edx, 0x474
00551324    lea ecx, ss:[esp+0x0C]
00551328    push dword ptr ds:[0x007BFA44]
0055132E    push 0x0B
00551330    push 0x00
00551332    push 0x03
00551334    push 0x3EA
00551339    call 0x00566140
0055133E    add esp, 0x18
00551341    mov edx, 0x10
00551346    lea ecx, ds:[edx-0x09]
00551349    call 0x00562F10
0055134E    pop edi
0055134F    pop esi
00551350    mov esp, ebp
00551352    pop ebp
00551353    ret
