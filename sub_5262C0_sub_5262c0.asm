005262C0    dword 6AEC8B55
005262C4    jmp far fword ptr ds:[eax+0x58]
005262C7    pop edx
005262C8    jbe 0x005262CA
005262CA    mov eax, dword ptr fs:[0x00000000]
005262D0    push eax
005262D1    mov eax, 0x1970
005262D6    call 0x00761E50
005262DB    mov eax, dword ptr ds:[0x008C4040]
005262E0    xor eax, ebp
005262E2    mov dword ptr ss:[ebp-0x10], eax
005262E5    push esi
005262E6    push edi
005262E7    push eax
005262E8    lea eax, ss:[ebp-0x0C]
005262EB    mov dword ptr fs:[0x00000000], eax
005262F1    lea eax, ss:[ebp-0x197C]
005262F7    mov ecx, 0x03
005262FC    push eax
005262FD    call 0x00566320
00526302    mov ecx, 0x321
00526307    lea edi, ss:[ebp-0xCF4]
0052630D    mov esi, eax
0052630F    add esp, 0x04
00526312    rep movsd
00526314    cmp dword ptr ss:[ebp-0x74], 0x00
00526318    mov dword ptr ss:[ebp-0xCF8], 0x3EE
00526322    jle 0x005263B7
00526328    lea eax, ss:[ebp-0xCF4]
0052632E    mov dword ptr ss:[ebp-0x70], 0x8186A4
00526335    mov dword ptr ss:[ebp-0x6C], eax
00526338    lea ecx, ss:[ebp-0xCF8]
0052633E    lea eax, ss:[ebp-0x70]
00526341    mov dword ptr ss:[ebp-0x68], ecx
00526344    mov dword ptr ss:[ebp-0x4C], eax
00526347    lea eax, ss:[ebp-0xCF4]
0052634D    mov dword ptr ss:[ebp-0x3C], eax
00526350    lea eax, ss:[ebp-0x40]
00526353    mov dword ptr ss:[ebp-0x48], 0x3C
0052635A    mov dword ptr ss:[ebp-0x44], 0x00
00526361    mov dword ptr ss:[ebp-0x40], 0x818688
00526368    mov dword ptr ss:[ebp-0x38], ecx
0052636B    mov dword ptr ss:[ebp-0x1C], eax
0052636E    mov dword ptr ss:[ebp-0x18], 0x3D
00526375    mov dword ptr ss:[ebp-0x14], 0x00
0052637C    push 0x00
0052637E    push 0xCCE9D8
00526383    push 0x01
00526385    push 0x01
00526387    push 0x02
00526389    lea edx, ss:[ebp-0x70]
0052638C    mov dword ptr ss:[ebp-0x04], 0x00
00526393    or ecx, 0xFFFFFFFF
00526396    call 0x0056A100
0052639B    add esp, 0x14
0052639E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005263A5    lea eax, ss:[ebp-0x70]
005263A8    push 0x4F8780
005263AD    push 0x02
005263AF    push 0x30
005263B1    push eax
005263B2    call 0x007592FC
005263B7    mov ecx, dword ptr ss:[ebp-0x0C]
005263BA    mov dword ptr fs:[0x00000000], ecx
005263C1    pop ecx
005263C2    pop edi
005263C3    pop esi
005263C4    mov ecx, dword ptr ss:[ebp-0x10]
005263C7    xor ecx, ebp
005263C9    call 0x0075927A
005263CE    mov esp, ebp
005263D0    pop ebp
005263D1    ret
