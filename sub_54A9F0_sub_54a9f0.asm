0054A9F0    dword 83DC8B53
0054A9F4    in al, dx
0054A9F5    or byte ptr ds:[ebx-0x3B7C071C], al
0054A9FB    add al, 0x55
0054A9FD    mov ebp, dword ptr ds:[ebx+0x04]
0054AA00    mov dword ptr ss:[esp+0x04], ebp
0054AA04    mov ebp, esp
0054AA06    push 0xFFFFFFFF
0054AA08    push 0x7651FB
0054AA0D    mov eax, dword ptr fs:[0x00000000]
0054AA13    push eax
0054AA14    push ebx
0054AA15    mov eax, 0x19A8
0054AA1A    call 0x00761E50
0054AA1F    mov eax, dword ptr ds:[0x008C4040]
0054AA24    xor eax, ebp
0054AA26    mov dword ptr ss:[ebp-0x14], eax
0054AA29    push esi
0054AA2A    push edi
0054AA2B    push eax
0054AA2C    lea eax, ss:[ebp-0x0C]
0054AA2F    mov dword ptr fs:[0x00000000], eax
0054AA35    call 0x0056B800
0054AA3A    mov esi, eax
0054AA3C    call 0x00573400
0054AA41    movzx esi, si
0054AA44    mov ecx, dword ptr ds:[eax+0x0C]
0054AA47    mov edi, dword ptr ds:[eax+0x04]
0054AA4A    mov dword ptr ss:[ebp-0xCA4], ecx
0054AA50    cmp esi, 0x320
0054AA56    jb 0x0054AA63
0054AA58    call 0x00591930
0054AA5D    mov ecx, dword ptr ss:[ebp-0xCA4]
0054AA63    imul eax, esi, 0x64
0054AA66    mov edx, edi
0054AA68    push 0x00
0054AA6A    push dword ptr ds:[eax+edi*1+0x1A4C]
0054AA71    push ecx
0054AA72    lea ecx, ss:[ebp-0xCA4]
0054AA78    call 0x00576E90
0054AA7D    add esp, 0x0C
0054AA80    call 0x00573400
0054AA85    lea ecx, ss:[ebp-0x19B8]
0054AA8B    push 0x04
0054AA8D    push ecx
0054AA8E    mov edx, dword ptr ds:[eax+0x0C]
0054AA91    mov ecx, dword ptr ds:[eax+0x04]
0054AA94    call 0x005777B0
0054AA99    mov ecx, 0x321
0054AA9E    mov dword ptr ss:[ebp-0xD38], eax
0054AAA4    lea esi, ss:[ebp-0x19B8]
0054AAAA    mov dword ptr ss:[ebp-0xD00], 0x81C7F4
0054AAB4    lea edi, ss:[ebp-0xCA0]
0054AABA    add esp, 0x08
0054AABD    rep movsd
0054AABF    mov esi, dword ptr ss:[ebp-0xCA4]
0054AAC5    lea ecx, ss:[ebp-0xD00]
0054AACB    mov dword ptr ss:[ebp-0xCFC], esi
0054AAD1    mov dword ptr ss:[ebp-0xCDC], ecx
0054AAD7    lea ecx, ss:[ebp-0xCA4]
0054AADD    mov dword ptr ss:[ebp-0x04], 0x00
0054AAE4    push ecx
0054AAE5    push 0x00
0054AAE7    sub esp, 0x28
0054AAEA    mov edi, esp
0054AAEC    mov dword ptr ss:[ebp-0xCA4], edi
0054AAF2    mov dword ptr ds:[edi+0x24], 0x00
0054AAF9    mov byte ptr ss:[ebp-0x04], 0x02
0054AAFD    mov ecx, dword ptr ss:[ebp-0xCDC]
0054AB03    test ecx, ecx
0054AB05    jz 0x0054AB17
0054AB07    mov eax, dword ptr ds:[ecx]
0054AB09    push edi
0054AB0A    mov eax, dword ptr ds:[eax]
0054AB0C    call eax
0054AB0E    mov dword ptr ds:[edi+0x24], eax
0054AB11    mov eax, dword ptr ss:[ebp-0xD38]
0054AB17    mov edx, eax
0054AB19    mov byte ptr ss:[ebp-0x04], 0x00
0054AB1D    lea ecx, ss:[ebp-0xCA0]
0054AB23    call 0x0057EB70
0054AB28    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054AB2F    add esp, 0x30
0054AB32    mov ecx, dword ptr ss:[ebp-0xCDC]
0054AB38    mov edi, eax
0054AB3A    mov dword ptr ss:[ebp-0x20], edi
0054AB3D    test ecx, ecx
0054AB3F    jz 0x0054AB55
0054AB41    mov edx, dword ptr ds:[ecx]
0054AB43    lea eax, ss:[ebp-0xD00]
0054AB49    cmp ecx, eax
0054AB4B    setnz al
0054AB4E    movzx eax, al
0054AB51    push eax
0054AB52    call dword ptr ds:[edx+0x10]
0054AB55    test edi, edi
0054AB57    jz 0x0054AC1A
0054AB5D    xorps xmm0, xmm0
0054AB60    mov dword ptr ss:[ebp-0xCCC], 0x00
0054AB6A    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0054AB72    lea eax, ss:[ebp-0xD30]
0054AB78    movlpd qword ptr ss:[ebp-0xCC4], xmm0
0054AB80    lea ecx, ss:[ebp-0xCA0]
0054AB86    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0054AB8E    mov edx, 0x07
0054AB93    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0054AB9B    mov dword ptr ss:[ebp-0xCD8], 0x111
0054ABA5    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0054ABAC    mov dword ptr ss:[ebp-0xCBC], 0x00
0054ABB6    mov dword ptr ss:[ebp-0xCC8], esi
0054ABBC    movups xmmword ptr ss:[ebp-0xD30], xmm0
0054ABC3    push 0x00
0054ABC5    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0054ABCC    push 0x0C
0054ABCE    push eax
0054ABCF    movups xmmword ptr ss:[ebp-0xD20], xmm0
0054ABD6    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0054ABDD    movups xmmword ptr ss:[ebp-0xD10], xmm0
0054ABE4    call 0x00563C40
0054ABE9    add esp, 0x0C
0054ABEC    mov esi, eax
0054ABEE    call 0x00573400
0054ABF3    mov edi, eax
0054ABF5    call 0x0056B780
0054ABFA    mov edx, dword ptr ds:[edi+0x0C]
0054ABFD    mov ecx, dword ptr ds:[edi+0x04]
0054AC00    push 0x04
0054AC02    push 0x00
0054AC04    push eax
0054AC05    push 0x476
0054AC0A    push 0x00
0054AC0C    push 0x3EA
0054AC11    push esi
0054AC12    call 0x00583720
0054AC17    add esp, 0x1C
0054AC1A    mov ecx, dword ptr ss:[ebp-0x0C]
0054AC1D    mov dword ptr fs:[0x00000000], ecx
0054AC24    pop ecx
0054AC25    pop edi
0054AC26    pop esi
0054AC27    mov ecx, dword ptr ss:[ebp-0x14]
0054AC2A    xor ecx, ebp
0054AC2C    call 0x0075927A
0054AC31    mov esp, ebp
0054AC33    pop ebp
0054AC34    mov esp, ebx
0054AC36    pop ebx
0054AC37    ret
