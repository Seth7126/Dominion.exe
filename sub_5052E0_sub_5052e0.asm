005052E0    dword 6AEC8B55
005052E4    jmp far fword ptr ds:[eax+0x4B]
005052E7    push edx
005052E8    jbe 0x005052EA
005052EA    mov eax, dword ptr fs:[0x00000000]
005052F0    push eax
005052F1    mov eax, 0x1938
005052F6    call 0x00761E50
005052FB    mov eax, dword ptr ds:[0x008C4040]
00505300    xor eax, ebp
00505302    mov dword ptr ss:[ebp-0x10], eax
00505305    push ebx
00505306    push esi
00505307    push edi
00505308    push eax
00505309    lea eax, ss:[ebp-0x0C]
0050530C    mov dword ptr fs:[0x00000000], eax
00505312    call 0x00573400
00505317    lea ecx, ss:[ebp-0x1944]
0050531D    push ecx
0050531E    mov edx, dword ptr ds:[eax+0x0C]
00505321    mov ecx, dword ptr ds:[eax+0x04]
00505324    call 0x00590B50
00505329    mov ebx, eax
0050532B    mov dword ptr ss:[ebp-0xCC0], 0x80A880
00505335    mov ecx, 0x321
0050533A    mov dword ptr ss:[ebp-0xCC4], ebx
00505340    lea esi, ss:[ebp-0x1944]
00505346    add esp, 0x04
00505349    lea edi, ss:[ebp-0xC94]
0050534F    lea eax, ss:[ebp-0xCC0]
00505355    rep movsd
00505357    mov dword ptr ss:[ebp-0xC9C], eax
0050535D    lea eax, ss:[ebp-0xC98]
00505363    mov dword ptr ss:[ebp-0x04], 0x00
0050536A    push eax
0050536B    push 0x00
0050536D    sub esp, 0x28
00505370    lea edi, ss:[ebp-0xC94]
00505376    mov esi, esp
00505378    mov dword ptr ss:[ebp-0xC98], esi
0050537E    mov dword ptr ds:[esi+0x24], 0x00
00505385    mov byte ptr ss:[ebp-0x04], 0x02
00505389    mov ecx, dword ptr ss:[ebp-0xC9C]
0050538F    test ecx, ecx
00505391    jz 0x0050539B
00505393    mov eax, dword ptr ds:[ecx]
00505395    push esi
00505396    call dword ptr ds:[eax]
00505398    mov dword ptr ds:[esi+0x24], eax
0050539B    mov edx, ebx
0050539D    mov byte ptr ss:[ebp-0x04], 0x00
005053A1    mov ecx, edi
005053A3    call 0x0057EB70
005053A8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005053AF    add esp, 0x30
005053B2    mov ecx, dword ptr ss:[ebp-0xC9C]
005053B8    mov esi, eax
005053BA    test ecx, ecx
005053BC    jz 0x005053DC
005053BE    mov edx, dword ptr ds:[ecx]
005053C0    lea eax, ss:[ebp-0xCC0]
005053C6    cmp ecx, eax
005053C8    setnz al
005053CB    movzx eax, al
005053CE    push eax
005053CF    call dword ptr ds:[edx+0x10]
005053D2    mov dword ptr ss:[ebp-0xC9C], 0x00
005053DC    call 0x00573400
005053E1    push 0x1000
005053E6    mov ecx, dword ptr ds:[eax+0x04]
005053E9    mov edx, dword ptr ds:[eax+0x0C]
005053EC    call 0x00583FC0
005053F1    add esp, 0x04
005053F4    cmp esi, eax
005053F6    jnl 0x005053FD
005053F8    lea eax, ds:[esi+esi*1]
005053FB    jmp 0x00505417
005053FD    call 0x00573400
00505402    push 0x1000
00505407    mov ecx, dword ptr ds:[eax+0x04]
0050540A    mov edx, dword ptr ds:[eax+0x0C]
0050540D    call 0x00583FC0
00505412    add esp, 0x04
00505415    add eax, eax
00505417    mov ecx, dword ptr ss:[ebp-0x0C]
0050541A    mov dword ptr fs:[0x00000000], ecx
00505421    pop ecx
00505422    pop edi
00505423    pop esi
00505424    pop ebx
00505425    mov ecx, dword ptr ss:[ebp-0x10]
00505428    xor ecx, ebp
0050542A    call 0x0075927A
0050542F    mov esp, ebp
00505431    pop ebp
00505432    ret
