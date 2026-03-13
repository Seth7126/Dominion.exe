005351D0    dword 6AEC8B55
005351D4    jmp far fword ptr ds:[eax-0x62]
005351D7    pop edi
005351D8    jbe 0x005351DA
005351DA    mov eax, dword ptr fs:[0x00000000]
005351E0    push eax
005351E1    mov eax, 0x19C8
005351E6    call 0x00761E50
005351EB    mov eax, dword ptr ds:[0x008C4040]
005351F0    xor eax, ebp
005351F2    mov dword ptr ss:[ebp-0x10], eax
005351F5    push esi
005351F6    push edi
005351F7    push eax
005351F8    lea eax, ss:[ebp-0x0C]
005351FB    mov dword ptr fs:[0x00000000], eax
00535201    call 0x00573400
00535206    lea ecx, ss:[ebp-0x19D4]
0053520C    push 0x04
0053520E    push ecx
0053520F    mov edx, dword ptr ds:[eax+0x0C]
00535212    mov ecx, dword ptr ds:[eax+0x04]
00535215    call 0x005777B0
0053521A    mov ecx, 0x321
0053521F    mov dword ptr ss:[ebp-0xD54], eax
00535225    lea esi, ss:[ebp-0x19D4]
0053522B    mov dword ptr ss:[ebp-0xD20], 0x819B48
00535235    lea edi, ss:[ebp-0xCF4]
0053523B    add esp, 0x08
0053523E    rep movsd
00535240    lea ecx, ss:[ebp-0xD20]
00535246    mov dword ptr ss:[ebp-0xCFC], ecx
0053524C    lea ecx, ss:[ebp-0xCF8]
00535252    mov dword ptr ss:[ebp-0x04], 0x00
00535259    push ecx
0053525A    push 0x00
0053525C    sub esp, 0x28
0053525F    lea edi, ss:[ebp-0xCF4]
00535265    mov esi, esp
00535267    mov dword ptr ss:[ebp-0xCF8], esi
0053526D    mov dword ptr ds:[esi+0x24], 0x00
00535274    mov byte ptr ss:[ebp-0x04], 0x02
00535278    mov ecx, dword ptr ss:[ebp-0xCFC]
0053527E    test ecx, ecx
00535280    jz 0x00535292
00535282    mov eax, dword ptr ds:[ecx]
00535284    push esi
00535285    mov eax, dword ptr ds:[eax]
00535287    call eax
00535289    mov dword ptr ds:[esi+0x24], eax
0053528C    mov eax, dword ptr ss:[ebp-0xD54]
00535292    mov edx, eax
00535294    mov byte ptr ss:[ebp-0x04], 0x00
00535298    mov ecx, edi
0053529A    call 0x0057EB70
0053529F    mov ecx, dword ptr ss:[ebp-0xCFC]
005352A5    add esp, 0x30
005352A8    mov dword ptr ss:[ebp-0x74], eax
005352AB    test ecx, ecx
005352AD    jz 0x005352C5
005352AF    mov eax, dword ptr ds:[ecx]
005352B1    mov edx, dword ptr ds:[eax+0x10]
005352B4    lea eax, ss:[ebp-0xD20]
005352BA    cmp ecx, eax
005352BC    setnz al
005352BF    push eax
005352C0    call edx
005352C2    mov eax, dword ptr ss:[ebp-0x74]
005352C5    xorps xmm0, xmm0
005352C8    mov dword ptr ss:[ebp-0x34], eax
005352CB    movlpd qword ptr ss:[ebp-0x18], xmm0
005352D0    lea ecx, ss:[ebp-0xCF4]
005352D6    movlpd qword ptr ss:[ebp-0x20], xmm0
005352DB    lea eax, ss:[ebp-0x70]
005352DE    movlpd qword ptr ss:[ebp-0x28], xmm0
005352E3    mov dword ptr ss:[ebp-0x40], 0x107
005352EA    mov dword ptr ss:[ebp-0x38], 0x00
005352F1    mov dword ptr ss:[ebp-0x3C], ecx
005352F4    movups xmm0, xmmword ptr ss:[ebp-0x40]
005352F8    mov dword ptr ss:[ebp-0x2C], 0x00
005352FF    mov dword ptr ss:[ebp-0x30], 0x00
00535306    movups xmmword ptr ss:[ebp-0xD50], xmm0
0053530D    mov dword ptr ss:[ebp-0x4C], eax
00535310    lea eax, ss:[ebp-0x40]
00535313    movups xmm0, xmmword ptr ss:[ebp-0x30]
00535317    mov dword ptr ss:[ebp-0x70], 0x819B2C
0053531E    mov dword ptr ss:[ebp-0x48], 0xBE
00535325    movups xmmword ptr ss:[ebp-0xD40], xmm0
0053532C    mov dword ptr ss:[ebp-0x44], 0x00
00535333    movups xmm0, xmmword ptr ss:[ebp-0x20]
00535337    mov dword ptr ss:[ebp-0x40], 0x819B10
0053533E    mov dword ptr ss:[ebp-0x1C], eax
00535341    movups xmmword ptr ss:[ebp-0xD30], xmm0
00535348    mov dword ptr ss:[ebp-0x18], 0xBF
0053534F    mov dword ptr ss:[ebp-0x14], 0x00
00535356    push 0x200
0053535B    lea eax, ss:[ebp-0xD50]
00535361    mov dword ptr ss:[ebp-0x04], 0x03
00535368    push eax
00535369    push 0x01
0053536B    push 0x01
0053536D    push 0x02
0053536F    lea edx, ss:[ebp-0x70]
00535372    or ecx, 0xFFFFFFFF
00535375    call 0x0056A100
0053537A    add esp, 0x14
0053537D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00535384    lea eax, ss:[ebp-0x70]
00535387    push 0x4F8780
0053538C    push 0x02
0053538E    push 0x30
00535390    push eax
00535391    call 0x007592FC
00535396    mov ecx, dword ptr ss:[ebp-0x0C]
00535399    mov dword ptr fs:[0x00000000], ecx
005353A0    pop ecx
005353A1    pop edi
005353A2    pop esi
005353A3    mov ecx, dword ptr ss:[ebp-0x10]
005353A6    xor ecx, ebp
005353A8    call 0x0075927A
005353AD    mov esp, ebp
005353AF    pop ebp
005353B0    ret
