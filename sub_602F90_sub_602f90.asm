00602F90    push ebp
00602F91    mov ebp, esp
00602F93    push 0xFFFFFFFF
00602F95    push 0x76A8B6
00602F9A    mov eax, dword ptr fs:[0x00000000]
00602FA0    push eax
00602FA1    sub esp, 0x14
00602FA4    push ebx
00602FA5    push esi
00602FA6    push edi
00602FA7    mov eax, dword ptr ds:[0x008C4040]
00602FAC    xor eax, ebp
00602FAE    push eax
00602FAF    lea eax, ss:[ebp-0x0C]
00602FB2    mov dword ptr fs:[0x00000000], eax
00602FB8    mov byte ptr ss:[ebp-0x0D], dl
00602FBB    mov edi, ecx
00602FBD    mov dword ptr ss:[ebp-0x20], edi
00602FC0    mov ecx, dword ptr ss:[ebp+0x0C]
00602FC3    mov eax, 0x7FCAF8
00602FC8    mov esi, dword ptr ss:[ebp+0x08]
00602FCB    mov dword ptr ss:[ebp-0x1C], 0x00
00602FD2    cmp dword ptr ds:[eax], esi
00602FD4    jnz 0x00602FDB
00602FD6    cmp dword ptr ds:[eax+0x04], ecx
00602FD9    jz 0x00602FEB
00602FDB    add eax, 0x10
00602FDE    cmp eax, 0x7FCDC8
00602FE3    jz 0x006030C4
00602FE9    jmp 0x00602FD2
00602FEB    push dword ptr ds:[eax+0x08]
00602FEE    lea eax, ss:[ebp-0x14]
00602FF1    push 0x807FA4
00602FF6    push eax
00602FF7    call 0x0063DF30
00602FFC    add esp, 0x0C
00602FFF    mov dword ptr ss:[ebp-0x04], 0x01
00603006    call 0x004C89A0
0060300B    mov edx, dword ptr ss:[ebp-0x14]
0060300E    mov ebx, 0x801800
00603013    test edx, edx
00603015    mov dword ptr ss:[ebp-0x18], eax
00603018    mov ecx, ebx
0060301A    cmovnz ecx, edx
0060301D    mov edx, eax
0060301F    call 0x0068C730
00603024    mov edx, eax
00603026    test edx, edx
00603028    jnz 0x00603088
0060302A    mov edx, 0x86230C
0060302F    mov ecx, edi
00603031    call 0x0063D720
00603036    mov dword ptr ss:[ebp-0x1C], 0x01
0060303D    mov dword ptr ss:[ebp-0x04], 0x02
00603044    cmp dword ptr ds:[0x00CF65BC], 0x00
0060304B    jz 0x00603074
0060304D    mov eax, dword ptr ss:[ebp-0x14]
00603050    test eax, eax
00603052    jz 0x00603074
00603054    cmp byte ptr ds:[eax], 0x00
00603057    jz 0x00603074
00603059    lea ecx, ss:[ebp-0x14]
0060305C    call 0x0063D4E0
00603061    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603065    jnz 0x00603074
00603067    mov edx, dword ptr ds:[eax+0x0C]
0060306A    mov ecx, eax
0060306C    add edx, 0x10
0060306F    call 0x0064C080
00603074    mov eax, edi
00603076    mov ecx, dword ptr ss:[ebp-0x0C]
00603079    mov dword ptr fs:[0x00000000], ecx
00603080    pop ecx
00603081    pop edi
00603082    pop esi
00603083    pop ebx
00603084    mov esp, ebp
00603086    pop ebp
00603087    ret
00603088    mov eax, dword ptr ds:[edx]
0060308A    test eax, eax
0060308C    movzx esi, byte ptr ss:[ebp-0x0D]
00603090    mov ecx, dword ptr ss:[ebp-0x18]
00603093    cmovnz ebx, eax
00603096    push 0x00
00603098    inc esi
00603099    push 0x02
0060309B    push esi
0060309C    call 0x00693100
006030A1    mov edx, dword ptr ss:[ebp-0x18]
006030A4    add esp, 0x08
006030A7    mov ecx, edi
006030A9    push ebx
006030AA    push esi
006030AB    push eax
006030AC    call 0x00598720
006030B1    add esp, 0x10
006030B4    mov dword ptr ss:[ebp-0x1C], 0x01
006030BB    mov dword ptr ss:[ebp-0x04], 0x04
006030C2    jmp 0x00603044
006030C4    push 0x8622DC
006030C9    push 0x95DD
006030CE    push 0x86F1E8
006030D3    mov edx, 0x801800
006030D8    mov ecx, 0x801AA4
006030DD    call 0x0063B870
006030E2    add esp, 0x0C
006030E5    call 0x0063BC30
006030EA    test al, al
006030EC    jz 0x006030EF
006030EE    int3
006030EF    call 0x0063BB00
