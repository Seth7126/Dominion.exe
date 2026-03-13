00734900    push ebp
00734901    mov ebp, esp
00734903    and esp, 0xFFFFFFF8
00734906    sub esp, 0x224
0073490C    mov eax, dword ptr ds:[0x008C4040]
00734911    xor eax, esp
00734913    mov dword ptr ss:[esp+0x220], eax
0073491A    push esi
0073491B    push 0x104
00734920    lea eax, ss:[esp+0x14]
00734924    push 0x00
00734926    push eax
00734927    call 0x00761FC4
0073492C    mov esi, dword ptr ss:[ebp+0x08]
0073492F    lea eax, ss:[esp+0x124]
00734936    inc dword ptr ss:[esp+0x1C]
0073493A    push 0x104
0073493F    push 0x00
00734941    push eax
00734942    mov dword ptr ss:[esp+0x2C], esi
00734946    call 0x00761FC4
0073494B    inc dword ptr ss:[esp+0x130]
00734952    lea eax, ss:[esp+0x20]
00734956    add esp, 0x18
00734959    mov dword ptr ss:[esp+0x11C], esi
00734960    mov dword ptr ss:[esp+0x08], 0x00
00734968    mov dword ptr ss:[esp+0x0C], 0x00
00734970    push eax
00734971    lea eax, ss:[esp+0x11C]
00734978    push eax
00734979    lea eax, ss:[esp+0x18]
0073497D    push eax
0073497E    push 0x00
00734980    push esi
00734981    call dword ptr ds:[0x007754D0]
00734987    cmp eax, 0xFFFFFFFF
0073498A    jz 0x007349E4
0073498C    lea eax, ss:[esp+0x10]
00734990    push eax
00734991    push esi
00734992    call dword ptr ds:[0x007754CC]
00734998    test eax, eax
0073499A    jz 0x007349B6
0073499C    mov eax, 0x04
007349A1    pop esi
007349A2    mov ecx, dword ptr ss:[esp+0x220]
007349A9    xor ecx, esp
007349AB    call 0x0075927A
007349B0    mov esp, ebp
007349B2    pop ebp
007349B3    ret 0x04
007349B6    lea eax, ss:[esp+0x118]
007349BD    push eax
007349BE    push esi
007349BF    call dword ptr ds:[0x007754CC]
007349C5    mov ecx, dword ptr ss:[esp+0x224]
007349CC    neg eax
007349CE    pop esi
007349CF    sbb eax, eax
007349D1    xor ecx, esp
007349D3    and eax, 0x03
007349D6    add eax, 0x02
007349D9    call 0x0075927A
007349DE    mov esp, ebp
007349E0    pop ebp
007349E1    ret 0x04
007349E4    push 0x88EDA0
007349E9    push 0xFF
007349EE    push 0x88ECDC
007349F3    mov edx, 0x801800
007349F8    mov ecx, 0x88ED64
007349FD    call 0x0063B870
00734A02    add esp, 0x0C
00734A05    call 0x0063BC30
00734A0A    test al, al
00734A0C    jz 0x00734A0F
00734A0E    int3
00734A0F    call 0x0063BB00
