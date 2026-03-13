00545950    dword 6AEC8B55
00545954    jmp far fword ptr ds:[eax+0x1B]
00545957    jbe 0x0054595A
0054595A    mov eax, dword ptr fs:[0x00000000]
00545960    push eax
00545961    mov eax, 0x25CC
00545966    call 0x00761E50
0054596B    mov eax, dword ptr ds:[0x008C4040]
00545970    xor eax, ebp
00545972    mov dword ptr ss:[ebp-0x10], eax
00545975    push ebx
00545976    push esi
00545977    push edi
00545978    push eax
00545979    lea eax, ss:[ebp-0x0C]
0054597C    mov dword ptr fs:[0x00000000], eax
00545982    lea eax, ss:[ebp-0x25D8]
00545988    mov ecx, 0x03
0054598D    push 0x7BFA0C
00545992    push eax
00545993    call 0x00566240
00545998    add esp, 0x08
0054599B    lea edi, ss:[ebp-0xC98]
005459A1    mov esi, eax
005459A3    mov ecx, 0x321
005459A8    rep movsd
005459AA    call 0x00573400
005459AF    mov eax, dword ptr ds:[eax+0x04]
005459B2    mov eax, dword ptr ds:[eax+0x1504]
005459B8    cmp eax, 0x03
005459BB    jz 0x005459F5
005459BD    cmp eax, 0x05
005459C0    jz 0x005459F5
005459C2    cmp eax, 0x04
005459C5    jz 0x005459F5
005459C7    cmp eax, 0x06
005459CA    jz 0x005459F5
005459CC    push 0x00
005459CE    push 0x00
005459D0    push 0x00
005459D2    push 0x00
005459D4    push 0x00
005459D6    push 0x00
005459D8    push 0x00
005459DA    push 0x00
005459DC    push 0x01
005459DE    cmp eax, 0x02
005459E1    mov edx, 0x07
005459E6    push 0x00
005459E8    push 0xFFFFFFFF
005459EA    setz cl
005459ED    call 0x0061B1B0
005459F2    add esp, 0x2C
005459F5    lea eax, ss:[ebp-0x1950]
005459FB    mov dword ptr ss:[ebp-0x1950], 0x81B938
00545A05    mov dword ptr ss:[ebp-0x192C], eax
00545A0B    lea eax, ss:[ebp-0xCA0]
00545A11    mov dword ptr ss:[ebp-0x04], 0x00
00545A18    mov edi, dword ptr ss:[ebp-0x18]
00545A1B    lea ebx, ss:[ebp-0xC98]
00545A21    push eax
00545A22    lea eax, ss:[ebp-0x1920]
00545A28    push eax
00545A29    sub esp, 0x28
00545A2C    mov esi, esp
00545A2E    mov dword ptr ss:[ebp-0x1924], esi
00545A34    mov dword ptr ds:[esi+0x24], 0x00
00545A3B    mov byte ptr ss:[ebp-0x04], 0x01
00545A3F    mov ecx, dword ptr ss:[ebp-0x192C]
00545A45    test ecx, ecx
00545A47    jz 0x00545A51
00545A49    mov eax, dword ptr ds:[ecx]
00545A4B    push esi
00545A4C    call dword ptr ds:[eax]
00545A4E    mov dword ptr ds:[esi+0x24], eax
00545A51    mov edx, edi
00545A53    mov byte ptr ss:[ebp-0x04], 0x00
00545A57    mov ecx, ebx
00545A59    call 0x0057EB70
00545A5E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00545A65    add esp, 0x30
00545A68    mov ecx, dword ptr ss:[ebp-0x192C]
00545A6E    mov dword ptr ss:[ebp-0x18], eax
00545A71    test ecx, ecx
00545A73    jz 0x00545A93
00545A75    mov edx, dword ptr ds:[ecx]
00545A77    lea eax, ss:[ebp-0x1950]
00545A7D    cmp ecx, eax
00545A7F    setnz al
00545A82    movzx eax, al
00545A85    push eax
00545A86    call dword ptr ds:[edx+0x10]
00545A89    mov dword ptr ss:[ebp-0x192C], 0x00
00545A93    call 0x00573400
00545A98    push dword ptr ds:[0x007BFAD4]
00545A9E    lea ecx, ss:[ebp-0xC98]
00545AA4    push dword ptr ds:[0x007BFAD0]
00545AAA    mov edx, dword ptr ds:[eax+0x0C]
00545AAD    push 0x00
00545AAF    push 0x00
00545AB1    push 0x00
00545AB3    push 0x07
00545AB5    push 0x0B
00545AB7    push 0x3EE
00545ABC    push dword ptr ss:[ebp-0x18]
00545ABF    push ecx
00545AC0    mov ecx, dword ptr ds:[eax+0x04]
00545AC3    call 0x00582EB0
00545AC8    mov edi, dword ptr ss:[ebp-0xCA0]
00545ACE    add esp, 0x28
00545AD1    xor esi, esi
00545AD3    test edi, edi
00545AD5    jle 0x00545AFB
00545AD7    nop word ptr ds:[eax+eax*1], ax
00545AE0    mov ecx, dword ptr ss:[ebp+esi*4-0x1920]
00545AE7    mov edx, 0x3EE
00545AEC    push 0x0B
00545AEE    call 0x005695C0
00545AF3    inc esi
00545AF4    add esp, 0x04
00545AF7    cmp esi, edi
00545AF9    jl 0x00545AE0
00545AFB    call 0x00573400
00545B00    mov edx, dword ptr ds:[eax+0x0C]
00545B03    mov ecx, dword ptr ds:[eax+0x04]
00545B06    call 0x00588340
00545B0B    mov ecx, dword ptr ss:[ebp-0x0C]
00545B0E    mov dword ptr fs:[0x00000000], ecx
00545B15    pop ecx
00545B16    pop edi
00545B17    pop esi
00545B18    pop ebx
00545B19    mov ecx, dword ptr ss:[ebp-0x10]
00545B1C    xor ecx, ebp
00545B1E    call 0x0075927A
00545B23    mov esp, ebp
00545B25    pop ebp
00545B26    ret
