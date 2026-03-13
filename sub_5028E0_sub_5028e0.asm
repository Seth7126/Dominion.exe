005028E0    dword 83DC8B53
005028E4    in al, dx
005028E5    or byte ptr ds:[ebx-0x3B7C071C], al
005028EB    add al, 0x55
005028ED    mov ebp, dword ptr ds:[ebx+0x04]
005028F0    mov dword ptr ss:[esp+0x04], ebp
005028F4    mov ebp, esp
005028F6    push 0xFFFFFFFF
005028F8    push 0x7651FB
005028FD    mov eax, dword ptr fs:[0x00000000]
00502903    push eax
00502904    push ebx
00502905    mov eax, 0x19A8
0050290A    call 0x00761E50
0050290F    mov eax, dword ptr ds:[0x008C4040]
00502914    xor eax, ebp
00502916    mov dword ptr ss:[ebp-0x14], eax
00502919    push esi
0050291A    push edi
0050291B    push eax
0050291C    lea eax, ss:[ebp-0x0C]
0050291F    mov dword ptr fs:[0x00000000], eax
00502925    call 0x00573400
0050292A    lea ecx, ss:[ebp-0x19B8]
00502930    push 0x04
00502932    push ecx
00502933    mov edx, dword ptr ds:[eax+0x0C]
00502936    mov ecx, dword ptr ds:[eax+0x04]
00502939    call 0x005777B0
0050293E    mov ecx, 0x321
00502943    mov dword ptr ss:[ebp-0xD38], eax
00502949    lea esi, ss:[ebp-0x19B8]
0050294F    mov dword ptr ss:[ebp-0xD00], 0x80AA5C
00502959    lea edi, ss:[ebp-0xCA0]
0050295F    add esp, 0x08
00502962    rep movsd
00502964    lea ecx, ss:[ebp-0xD00]
0050296A    mov dword ptr ss:[ebp-0xCDC], ecx
00502970    lea ecx, ss:[ebp-0xCA4]
00502976    mov dword ptr ss:[ebp-0x04], 0x00
0050297D    push ecx
0050297E    push 0x00
00502980    sub esp, 0x28
00502983    lea edi, ss:[ebp-0xCA0]
00502989    mov esi, esp
0050298B    mov dword ptr ss:[ebp-0xCA4], esi
00502991    mov dword ptr ds:[esi+0x24], 0x00
00502998    mov byte ptr ss:[ebp-0x04], 0x02
0050299C    mov ecx, dword ptr ss:[ebp-0xCDC]
005029A2    test ecx, ecx
005029A4    jz 0x005029B6
005029A6    mov eax, dword ptr ds:[ecx]
005029A8    push esi
005029A9    mov eax, dword ptr ds:[eax]
005029AB    call eax
005029AD    mov dword ptr ds:[esi+0x24], eax
005029B0    mov eax, dword ptr ss:[ebp-0xD38]
005029B6    mov edx, eax
005029B8    mov byte ptr ss:[ebp-0x04], 0x00
005029BC    mov ecx, edi
005029BE    call 0x0057EB70
005029C3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005029CA    add esp, 0x30
005029CD    mov ecx, dword ptr ss:[ebp-0xCDC]
005029D3    mov dword ptr ss:[ebp-0x20], eax
005029D6    test ecx, ecx
005029D8    jz 0x005029EE
005029DA    mov edx, dword ptr ds:[ecx]
005029DC    lea eax, ss:[ebp-0xD00]
005029E2    cmp ecx, eax
005029E4    setnz al
005029E7    movzx eax, al
005029EA    push eax
005029EB    call dword ptr ds:[edx+0x10]
005029EE    xorps xmm0, xmm0
005029F1    mov dword ptr ss:[ebp-0xCCC], 0x00
005029FB    movlpd qword ptr ss:[ebp-0xCD4], xmm0
00502A03    lea eax, ss:[ebp-0xD30]
00502A09    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00502A11    lea ecx, ss:[ebp-0xCA0]
00502A17    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00502A1F    mov edx, 0x07
00502A24    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00502A2C    mov dword ptr ss:[ebp-0xCD8], 0xEA
00502A36    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00502A3D    mov dword ptr ss:[ebp-0xCBC], 0x00
00502A47    mov dword ptr ss:[ebp-0xCC8], 0x00
00502A51    movups xmmword ptr ss:[ebp-0xD30], xmm0
00502A58    push 0x01
00502A5A    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00502A61    push 0x0C
00502A63    push eax
00502A64    movups xmmword ptr ss:[ebp-0xD20], xmm0
00502A6B    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00502A72    movups xmmword ptr ss:[ebp-0xD10], xmm0
00502A79    call 0x00563C40
00502A7E    mov esi, eax
00502A80    add esp, 0x0C
00502A83    test esi, esi
00502A85    jz 0x00502AAD
00502A87    call 0x00573400
00502A8C    push 0x04
00502A8E    push 0x00
00502A90    push 0x00
00502A92    mov edx, dword ptr ds:[eax+0x0C]
00502A95    mov ecx, dword ptr ds:[eax+0x04]
00502A98    push 0x476
00502A9D    push 0x00
00502A9F    push 0x476
00502AA4    push esi
00502AA5    call 0x00583720
00502AAA    add esp, 0x1C
00502AAD    mov ecx, dword ptr ss:[ebp-0x0C]
00502AB0    mov dword ptr fs:[0x00000000], ecx
00502AB7    pop ecx
00502AB8    pop edi
00502AB9    pop esi
00502ABA    mov ecx, dword ptr ss:[ebp-0x14]
00502ABD    xor ecx, ebp
00502ABF    call 0x0075927A
00502AC4    mov esp, ebp
00502AC6    pop ebp
00502AC7    mov esp, ebx
00502AC9    pop ebx
00502ACA    ret
