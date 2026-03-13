00544830    dword B8EC8B55
00544834    or byte ptr ds:[ecx], bl
00544836    add byte ptr ds:[eax], al
00544838    call 0x00761E50
0054483D    push esi
0054483E    push edi
0054483F    mov edx, 0x13
00544844    lea eax, ss:[ebp-0x1908]
0054484A    push 0x00
0054484C    push 0x00
0054484E    push eax
0054484F    lea ecx, ds:[edx-0x11]
00544852    call 0x00562690
00544857    add esp, 0x0C
0054485A    lea edi, ss:[ebp-0xC84]
00544860    mov ecx, 0x321
00544865    mov esi, eax
00544867    rep movsd
00544869    cmp dword ptr ss:[ebp-0x04], 0x01
0054486D    pop edi
0054486E    pop esi
0054486F    jl 0x0054488A
00544871    push 0xD1E
00544876    call 0x0056B800
0054487B    mov edx, 0x3E9
00544880    mov ecx, eax
00544882    call 0x00565E40
00544887    add esp, 0x04
0054488A    mov esp, ebp
0054488C    pop ebp
0054488D    ret
