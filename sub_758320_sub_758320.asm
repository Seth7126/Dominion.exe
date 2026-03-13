00758320    push ebp
00758321    mov ebp, esp
00758323    push 0xFFFFFFFF
00758325    push 0x773367
0075832A    mov eax, dword ptr fs:[0x00000000]
00758330    push eax
00758331    push ecx
00758332    push esi
00758333    mov eax, dword ptr ds:[0x008C4040]
00758338    xor eax, ebp
0075833A    push eax
0075833B    lea eax, ss:[ebp-0x0C]
0075833E    mov dword ptr fs:[0x00000000], eax
00758344    mov esi, ecx
00758346    push 0x7A0
0075834B    call 0x00759772
00758350    add esp, 0x04
00758353    mov dword ptr ss:[ebp-0x10], eax
00758356    push esi
00758357    mov ecx, eax
00758359    mov dword ptr ss:[ebp-0x04], 0x00
00758360    call 0x00757710
00758365    mov ecx, dword ptr ss:[ebp-0x0C]
00758368    mov dword ptr fs:[0x00000000], ecx
0075836F    pop ecx
00758370    pop esi
00758371    mov esp, ebp
00758373    pop ebp
00758374    ret
