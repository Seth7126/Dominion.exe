00521F50    dword 83DC8B53
00521F54    in al, dx
00521F55    or byte ptr ds:[ebx-0x3B7C071C], al
00521F5B    add al, 0x55
00521F5D    mov ebp, dword ptr ds:[ebx+0x04]
00521F60    mov dword ptr ss:[esp+0x04], ebp
00521F64    mov ebp, esp
00521F66    push 0xFFFFFFFF
00521F68    push 0x76506B
00521F6D    mov eax, dword ptr fs:[0x00000000]
00521F73    push eax
00521F74    push ebx
00521F75    mov eax, 0x19C0
00521F7A    call 0x00761E50
00521F7F    mov eax, dword ptr ds:[0x008C4040]
00521F84    xor eax, ebp
00521F86    mov dword ptr ss:[ebp-0x14], eax
00521F89    push esi
00521F8A    push edi
00521F8B    push eax
00521F8C    lea eax, ss:[ebp-0x0C]
00521F8F    mov dword ptr fs:[0x00000000], eax
00521F95    xor edx, edx
00521F97    push ecx
00521F98    push 0x00
00521F9A    lea ecx, ds:[edx+0x01]
00521F9D    call 0x00561E00
00521FA2    xor edx, edx
00521FA4    push 0x00
00521FA6    lea ecx, ds:[edx+0x01]
00521FA9    call 0x00561AF0
00521FAE    add esp, 0x0C
00521FB1    lea eax, ss:[ebp-0x19D0]
00521FB7    push 0x00
00521FB9    push 0x00
00521FBB    push 0x00
00521FBD    push 0x04
00521FBF    push eax
00521FC0    call 0x005678E0
00521FC5    mov esi, eax
00521FC7    mov dword ptr ss:[ebp-0xD18], 0x817CD8
00521FD1    mov ecx, 0x321
00521FD6    lea edi, ss:[ebp-0xCA0]
00521FDC    lea eax, ss:[ebp-0xD18]
00521FE2    add esp, 0x14
00521FE5    rep movsd
00521FE7    mov dword ptr ss:[ebp-0xCF4], eax
00521FED    lea eax, ss:[ebp-0xCA4]
00521FF3    mov dword ptr ss:[ebp-0x04], 0x00
00521FFA    push eax
00521FFB    push 0x00
00521FFD    sub esp, 0x28
00522000    lea edi, ss:[ebp-0xCA0]
00522006    mov esi, esp
00522008    mov dword ptr ss:[ebp-0xCA4], esi
0052200E    mov dword ptr ds:[esi+0x24], 0x00
00522015    mov byte ptr ss:[ebp-0x04], 0x02
00522019    mov ecx, dword ptr ss:[ebp-0xCF4]
0052201F    test ecx, ecx
00522021    jz 0x0052202D
00522023    mov eax, dword ptr ds:[ecx]
00522025    push esi
00522026    mov eax, dword ptr ds:[eax]
00522028    call eax
0052202A    mov dword ptr ds:[esi+0x24], eax
0052202D    mov byte ptr ss:[ebp-0x04], 0x00
00522031    mov ecx, edi
00522033    mov edx, dword ptr ss:[ebp-0x20]
00522036    call 0x0057EB70
0052203B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00522042    add esp, 0x30
00522045    mov ecx, dword ptr ss:[ebp-0xCF4]
0052204B    mov dword ptr ss:[ebp-0x20], eax
0052204E    test ecx, ecx
00522050    jz 0x00522066
00522052    mov edx, dword ptr ds:[ecx]
00522054    lea eax, ss:[ebp-0xD18]
0052205A    cmp ecx, eax
0052205C    setnz al
0052205F    movzx eax, al
00522062    push eax
00522063    call dword ptr ds:[edx+0x10]
00522066    xorps xmm0, xmm0
00522069    mov dword ptr ss:[ebp-0xCE4], 0x00
00522073    movlpd qword ptr ss:[ebp-0xCEC], xmm0
0052207B    lea eax, ss:[ebp-0xD48]
00522081    movlpd qword ptr ss:[ebp-0xCDC], xmm0
00522089    lea ecx, ss:[ebp-0xCA0]
0052208F    movlpd qword ptr ss:[ebp-0xCC8], xmm0
00522097    xor edx, edx
00522099    movlpd qword ptr ss:[ebp-0xCD0], xmm0
005220A1    push 0x00
005220A3    mov dword ptr ss:[ebp-0xCF0], 0xAE
005220AD    movups xmm0, xmmword ptr ss:[ebp-0xCF0]
005220B4    push 0x00
005220B6    push 0x0B
005220B8    movups xmmword ptr ss:[ebp-0xD48], xmm0
005220BF    push eax
005220C0    mov dword ptr ss:[ebp-0xCD4], 0x00
005220CA    lea eax, ss:[ebp-0x19D0]
005220D0    mov dword ptr ss:[ebp-0xCE0], 0x00
005220DA    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
005220E1    push 0x01
005220E3    push 0x01
005220E5    movups xmmword ptr ss:[ebp-0xD38], xmm0
005220EC    push eax
005220ED    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
005220F4    movups xmmword ptr ss:[ebp-0xD28], xmm0
005220FB    call 0x00563960
00522100    mov ecx, 0x321
00522105    lea edi, ss:[ebp-0xCA0]
0052210B    mov esi, eax
0052210D    add esp, 0x1C
00522110    rep movsd
00522112    cmp dword ptr ss:[ebp-0x20], 0x00
00522116    jz 0x005221A1
0052211C    mov esi, dword ptr ss:[ebp-0xCA0]
00522122    test esi, esi
00522124    jz 0x005221A1
00522126    call 0x00573400
0052212B    movzx edi, si
0052212E    mov ecx, dword ptr ds:[eax+0x04]
00522131    mov eax, dword ptr ds:[eax+0x0C]
00522134    mov dword ptr ss:[ebp-0xCA8], ecx
0052213A    mov dword ptr ss:[ebp-0xCA4], eax
00522140    cmp edi, 0x320
00522146    jb 0x00522153
00522148    call 0x00591930
0052214D    mov ecx, dword ptr ss:[ebp-0xCA8]
00522153    mov edx, dword ptr ss:[ebp-0xCA4]
00522159    xorps xmm0, xmm0
0052215C    imul eax, edi, 0x64
0052215F    push 0x00
00522161    movlpd qword ptr ss:[ebp-0xCAC], xmm0
00522169    movlpd qword ptr ss:[ebp-0xCBC], xmm0
00522171    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
00522178    mov dword ptr ss:[ebp-0xCB0], eax
0052217E    lea eax, ss:[ebp-0xCAC]
00522184    push eax
00522185    lea eax, ss:[ebp-0xCBC]
0052218B    mov dword ptr ss:[ebp-0xCB4], esi
00522191    push eax
00522192    lea eax, ss:[ebp-0xCB4]
00522198    push eax
00522199    call 0x00586320
0052219E    add esp, 0x10
005221A1    mov ecx, dword ptr ss:[ebp-0x0C]
005221A4    mov dword ptr fs:[0x00000000], ecx
005221AB    pop ecx
005221AC    pop edi
005221AD    pop esi
005221AE    mov ecx, dword ptr ss:[ebp-0x14]
005221B1    xor ecx, ebp
005221B3    call 0x0075927A
005221B8    mov esp, ebp
005221BA    pop ebp
005221BB    mov esp, ebx
005221BD    pop ebx
005221BE    ret
