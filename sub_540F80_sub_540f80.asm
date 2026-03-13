00540F80    dword 83EC8B55
00540F84    in al, 0xF0
00540F86    mov eax, 0x1988
00540F8B    call 0x00761E50
00540F90    mov eax, dword ptr ds:[0x008C4040]
00540F95    xor eax, esp
00540F97    mov dword ptr ss:[esp+0x1984], eax
00540F9E    push esi
00540F9F    push edi
00540FA0    call 0x00573400
00540FA5    push 0x00
00540FA7    push 0x00
00540FA9    push 0x01
00540FAB    mov edx, dword ptr ds:[eax+0x0C]
00540FAE    mov ecx, dword ptr ds:[eax+0x04]
00540FB1    push 0x02
00540FB3    call 0x00590760
00540FB8    add esp, 0x10
00540FBB    call 0x00573400
00540FC0    mov ecx, dword ptr ds:[eax+0x0C]
00540FC3    cmp ecx, 0xFFFFFFFF
00540FC6    jz 0x0054109A
00540FCC    mov eax, dword ptr ds:[eax+0x04]
00540FCF    imul ecx, ecx, 0x5A30
00540FD5    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00540FDD    lea eax, ss:[esp+0x78]
00540FE1    push eax
00540FE2    mov ecx, 0x03
00540FE7    call 0x00568780
00540FEC    xorps xmm0, xmm0
00540FEF    mov dword ptr ss:[esp+0x20], 0x00
00540FF7    add esp, 0x04
00540FFA    movlpd qword ptr ss:[esp+0x14], xmm0
00541000    movlpd qword ptr ss:[esp+0x24], xmm0
00541006    lea edi, ss:[esp+0xD00]
0054100D    movlpd qword ptr ss:[esp+0x38], xmm0
00541013    mov esi, eax
00541015    movlpd qword ptr ss:[esp+0x30], xmm0
0054101B    lea eax, ss:[esp+0x40]
0054101F    mov dword ptr ss:[esp+0x10], 0xA1
00541027    mov ecx, 0x321
0054102C    movaps xmm0, xmmword ptr ss:[esp+0x10]
00541031    mov edx, 0x01
00541036    movaps xmmword ptr ss:[esp+0x40], xmm0
0054103B    mov dword ptr ss:[esp+0x2C], 0x00
00541043    mov dword ptr ss:[esp+0x20], 0x00
0054104B    movaps xmm0, xmmword ptr ss:[esp+0x20]
00541050    push 0x00
00541052    rep movsd
00541054    movaps xmmword ptr ss:[esp+0x54], xmm0
00541059    lea ecx, ss:[esp+0xD04]
00541060    movaps xmm0, xmmword ptr ss:[esp+0x34]
00541065    push 0x0B
00541067    push eax
00541068    movaps xmmword ptr ss:[esp+0x6C], xmm0
0054106D    call 0x00563C40
00541072    add esp, 0x0C
00541075    mov edx, 0x01
0054107A    mov ecx, eax
0054107C    push 0x00
0054107E    call 0x0056E370
00541083    mov ecx, dword ptr ss:[esp+0x1990]
0054108A    add esp, 0x04
0054108D    pop edi
0054108E    pop esi
0054108F    xor ecx, esp
00541091    call 0x0075927A
00541096    mov esp, ebp
00541098    pop ebp
00541099    ret
0054109A    push 0x81EA64
0054109F    push 0x52
005410A1    push 0x81EA70
005410A6    mov edx, 0x801800
005410AB    mov ecx, 0x813C5C
005410B0    call 0x0063B870
005410B5    add esp, 0x0C
005410B8    call 0x0063BC30
005410BD    test al, al
005410BF    jz 0x005410C2
005410C1    int3
005410C2    call 0x0063BB00
